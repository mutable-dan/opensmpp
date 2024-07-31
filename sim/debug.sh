java -jar -agentlib:jdwp=transport=dt_socket,server=y,suspend=y,address=*:5005 target/opensmpp-sim-3.0.3-SNAPSHOT.jar  org.smpp.smscsim.Simulator
