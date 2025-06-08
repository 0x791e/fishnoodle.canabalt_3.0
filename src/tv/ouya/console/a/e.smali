.class public abstract Ltv/ouya/console/a/e;
.super Landroid/os/Binder;

# interfaces
.implements Ltv/ouya/console/a/d;


# direct methods
.method public static a(Landroid/os/IBinder;)Ltv/ouya/console/a/d;
    .registers 3

    if-nez p0, :cond_4

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_4
    const-string v0, "tv.ouya.console.internal.IIapServiceDefinition"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_13

    instance-of v1, v0, Ltv/ouya/console/a/d;

    if-eqz v1, :cond_13

    check-cast v0, Ltv/ouya/console/a/d;

    goto :goto_3

    :cond_13
    new-instance v0, Ltv/ouya/console/a/f;

    invoke-direct {v0, p0}, Ltv/ouya/console/a/f;-><init>(Landroid/os/IBinder;)V

    goto :goto_3
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 9

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_98

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_8
    return v0

    :sswitch_9
    const-string v0, "tv.ouya.console.internal.IIapServiceDefinition"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v1

    goto :goto_8

    :sswitch_10
    const-string v0, "tv.ouya.console.internal.IIapServiceDefinition"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Ltv/ouya/console/a/e;->a()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto :goto_8

    :sswitch_1d
    const-string v0, "tv.ouya.console.internal.IIapServiceDefinition"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ltv/ouya/console/api/Purchasable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Ltv/ouya/console/a/h;->a(Landroid/os/IBinder;)Ltv/ouya/console/a/g;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Ltv/ouya/console/a/e;->a(Ljava/lang/String;Ljava/util/List;Ltv/ouya/console/a/g;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto :goto_8

    :sswitch_3c
    const-string v0, "tv.ouya.console.internal.IIapServiceDefinition"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_63

    sget-object v0, Ltv/ouya/console/api/Purchasable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/ouya/console/api/Purchasable;

    :goto_53
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Ltv/ouya/console/a/k;->a(Landroid/os/IBinder;)Ltv/ouya/console/a/j;

    move-result-object v3

    invoke-virtual {p0, v2, v0, v3}, Ltv/ouya/console/a/e;->a(Ljava/lang/String;Ltv/ouya/console/api/Purchasable;Ltv/ouya/console/a/j;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto :goto_8

    :cond_63
    const/4 v0, 0x0

    goto :goto_53

    :sswitch_65
    const-string v0, "tv.ouya.console.internal.IIapServiceDefinition"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Ltv/ouya/console/a/k;->a(Landroid/os/IBinder;)Ltv/ouya/console/a/j;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Ltv/ouya/console/a/e;->a(Ljava/lang/String;Ltv/ouya/console/a/j;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto :goto_8

    :sswitch_7e
    const-string v0, "tv.ouya.console.internal.IIapServiceDefinition"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Ltv/ouya/console/a/k;->a(Landroid/os/IBinder;)Ltv/ouya/console/a/j;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Ltv/ouya/console/a/e;->b(Ljava/lang/String;Ltv/ouya/console/a/j;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto/16 :goto_8

    :sswitch_data_98
    .sparse-switch
        0x1 -> :sswitch_10
        0x2 -> :sswitch_1d
        0x3 -> :sswitch_3c
        0x4 -> :sswitch_65
        0x5 -> :sswitch_7e
        0x5f4e5446 -> :sswitch_9
    .end sparse-switch
.end method
