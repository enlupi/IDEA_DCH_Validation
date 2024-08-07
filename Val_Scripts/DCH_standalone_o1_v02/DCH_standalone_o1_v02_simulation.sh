# simulation phase
echo "Sourcing key4hep..."
source /cvmfs/sw-nightlies.hsf.org/key4hep/setup.sh
echo "Sourcing executed successfully"

echo "Starting simulation..."
ddsim --steeringFile FCC_Validation/Steering_Files/DCH_steering.py \
      --compactFile k4geo/test/compact/DCH_standalone_o1_v02.xml \
      -N $NUMBER_OF_EVENTS
echo "Simulation ended successfully"