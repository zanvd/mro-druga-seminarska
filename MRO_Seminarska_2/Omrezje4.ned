//
// This program is free software: you can redistribute it and/or modify
// it under the terms of the GNU Lesser General Public License as published by
// the Free Software Foundation, either version 3 of the License, or
// (at your option) any later version.
// 
// This program is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU Lesser General Public License for more details.
// 
// You should have received a copy of the GNU Lesser General Public License
// along with this program.  If not, see http://www.gnu.org/licenses/.
// 

package omrezje1;
import inet.environment.common.PhysicalEnvironment;

import inet.networklayer.configurator.ipv4.IPv4NetworkConfigurator;
import inet.node.inet.WirelessHost;
import inet.node.wireless.AccessPoint;
import inet.physicallayer.ieee80211.packetlevel.Ieee80211ScalarRadioMedium;
import inet.visualizer.integrated.IntegratedVisualizer;


//
// TODO documentation
//
network Omrezje4
{
    parameters:
        @display("bgb=700,400");

    submodules:
        accessPoint: AccessPoint {
            @display("p=272,213");
        }
        host0: WirelessHost {
            @display("p=110,120");
        }
        host1: WirelessHost {
            @display("p=210,120");
        }
        visualizer: IntegratedVisualizer {
            @display("p=25,19");
        }
        radioMedium: Ieee80211ScalarRadioMedium {
            @display("p=98,19");
        }
        configurator: IPv4NetworkConfigurator {
            @display("p=167,19");
        }
        physicalEnvironment: PhysicalEnvironment {
            @display("p=272,19");
        }
        host2: WirelessHost {
            @display("p=310,120");
        }
        host3: WirelessHost {
            @display("p=410,120");
        }
        host4: WirelessHost {
            @display("p=510,120");
        }
        host5: WirelessHost {
            @display("p=610,120");
        }
        host6: WirelessHost {
            @display("p=110,320");
        }
        host7: WirelessHost {
            @display("p=210,320");
        }
        host8: WirelessHost {
            @display("p=310,320");
        }
        host9: WirelessHost {
            @display("p=410,320");
        }
        host10: WirelessHost {
            @display("p=510,320");
        }
        host11: WirelessHost {
            @display("p=610,320");
        }
        accessPoint1: AccessPoint {
            @display("p=459,213");
        }
}
