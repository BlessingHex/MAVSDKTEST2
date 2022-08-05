#include <iostream>
#include "../MAVSDK/install/include/mavsdk/mavsdk.h"

int main(){
  
  mavsdk::Mavsdk* mav = {  };

  for (auto system : mav->systems()) {
		std::cout << "Found system with MAVLink system ID: " << static_cast<int>(system->get_system_id())
			<< ", connected: " << (system->is_connected() ? "yes" : "no")
			<< ", has autopilot: " << (system->has_autopilot() ? "yes" : "no") << '\n';
	}

  std::cout << "Hello World!" << std::endl;

  delete mav;

  return 0;
}
