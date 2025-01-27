#ifndef __PLAYER_CONTROLLER__
#define __PLAYER_CONTROLLER__

#include "Common/Common.h"
#include "SimulationModel.h"

using namespace PBD;

// Takes care of all player interactions: movement and shooting
class PlayerController {
    private:
        static PlayerController* current;
        int m_playerObj;

        bool m_mousePressed = false;

        // Mouse position (from last time we fetched it, which could be a while ago)
        double oldMouseX; 
        double oldMouseY;

        // GL functions passed in (so we don't have to couple with the GL module)
        typedef std::function<void(double&, double&)> MousePosFct;
        typedef std::function<void(Vector3r, double&, double&)> WorldToScreenFct;
        static MousePosFct mousePosFunc;    // Call to get the coordinates of the mouse onscreen
        static WorldToScreenFct worldToScreenFunc;  // Call to convert a 3d world point to screen coords

        Vector3r calculateRecoil(SimulationModel &model, Vector3r &bulletPos);

    public:
        // Singleton
        static PlayerController* getCurrent();

        // Takes the identifier of the player object.
        //  Note this is not the same as 'id' in the json file - 
        //  it's actually the order of rigid body creation in that file
        void init(int playerObj); 

        // GL callbacks
        static bool mousePressed(int button, int action, int mods);

        static void setMousePosFunc(MousePosFct func) {mousePosFunc = func;}
        static void setWorldToScreenFunc(WorldToScreenFct func) {worldToScreenFunc = func;}
        
        // Called by the physics (TimeStepController) when it's ready for the recoil
        void applyRecoil(SimulationModel &model);
};

#endif
