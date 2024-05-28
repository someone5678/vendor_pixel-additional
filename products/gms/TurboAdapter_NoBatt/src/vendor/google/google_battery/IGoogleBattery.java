package vendor.google.google_battery;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;

public interface IGoogleBattery extends IInterface {
    public static final String DESCRIPTOR = "vendor$google$google_battery$IGoogleBattery".replace('$', '.');

    ChargingStage getChargingStageAndDeadline() throws RemoteException;

    int getProperty(int i, int i2) throws RemoteException;

    String getStringProperty(int i, int i2) throws RemoteException;

    void setChargingDeadline(int i) throws RemoteException;

    void setProperty(int i, int i2, int i3) throws RemoteException;

    void setStringProperty(int i, int i2, String str) throws RemoteException;

    public static abstract class Stub extends Binder implements IGoogleBattery {
        public static IGoogleBattery asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            return new Proxy(iBinder);
        }

        private static class Proxy implements IGoogleBattery {
            private IBinder mRemote;

            Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override
            public IBinder asBinder() {
                return this.mRemote;
            }

            @Override
            public void setChargingDeadline(int i) throws RemoteException {
                throw new RemoteException("Method setChargingDeadline is unimplemented.");
            }

            @Override
            public ChargingStage getChargingStageAndDeadline() throws RemoteException {
                throw new RemoteException("Method getChargingStageAndDeadline is unimplemented.");
            }

            @Override
            public int getProperty(int i, int i2) throws RemoteException {
                return 0;
            }

            @Override
            public void setProperty(int i, int i2, int i3) throws RemoteException {
                throw new RemoteException("Method setProperty is unimplemented.");
            }

            @Override
            public void setStringProperty(int i, int i2, String str) throws RemoteException {
                throw new RemoteException("Method setStringProperty is unimplemented.");
            }

            @Override
            public String getStringProperty(int i, int i2) throws RemoteException {
                throw new RemoteException("Method getStringProperty is unimplemented.");
            }
        }
    }
}
