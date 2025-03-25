package abhishek.com.aidl;

interface IService {

	boolean checkCloudAcitivity();
	int [] getWriteableSignalIds();
	String [] getSignals(in int[] signalIds);
	boolean processSystemInfo(in int[] signalIds, in String[] signalValues);
	boolean setSignal(in int signalId, in String signalValue);

}
