.class public abstract Lcom/google/android/gms/maps/model/a/b;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/google/android/gms/maps/model/a/a;


# direct methods
.method public static a(Landroid/os/IBinder;)Lcom/google/android/gms/maps/model/a/a;
    .registers 3

    if-nez p0, :cond_4

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_4
    const-string v0, "com.google.android.gms.maps.model.internal.ITileProviderDelegate"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_13

    instance-of v1, v0, Lcom/google/android/gms/maps/model/a/a;

    if-eqz v1, :cond_13

    check-cast v0, Lcom/google/android/gms/maps/model/a/a;

    goto :goto_3

    :cond_13
    new-instance v0, Lcom/google/android/gms/maps/model/a/c;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/a/c;-><init>(Landroid/os/IBinder;)V

    goto :goto_3
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 9

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_36

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_8
    return v0

    :sswitch_9
    const-string v1, "com.google.android.gms.maps.model.internal.ITileProviderDelegate"

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_8

    :sswitch_f
    const-string v1, "com.google.android.gms.maps.model.internal.ITileProviderDelegate"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/maps/model/a/b;->a(III)Lcom/google/android/gms/maps/model/Tile;

    move-result-object v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v1, :cond_30

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p3, v0}, Lcom/google/android/gms/maps/model/Tile;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_30
    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    nop

    :sswitch_data_36
    .sparse-switch
        0x1 -> :sswitch_f
        0x5f4e5446 -> :sswitch_9
    .end sparse-switch
.end method
