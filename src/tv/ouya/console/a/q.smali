.class public abstract Ltv/ouya/console/a/q;
.super Landroid/os/Binder;

# interfaces
.implements Ltv/ouya/console/a/p;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "tv.ouya.console.internal.IVoidListener"

    invoke-virtual {p0, p0, v0}, Ltv/ouya/console/a/q;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Ltv/ouya/console/a/p;
    .registers 3

    if-nez p0, :cond_4

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_4
    const-string v0, "tv.ouya.console.internal.IVoidListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_13

    instance-of v1, v0, Ltv/ouya/console/a/p;

    if-eqz v1, :cond_13

    check-cast v0, Ltv/ouya/console/a/p;

    goto :goto_3

    :cond_13
    new-instance v0, Ltv/ouya/console/a/r;

    invoke-direct {v0, p0}, Ltv/ouya/console/a/r;-><init>(Landroid/os/IBinder;)V

    goto :goto_3
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 9

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_54

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_8
    return v0

    :sswitch_9
    const-string v0, "tv.ouya.console.internal.IVoidListener"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v1

    goto :goto_8

    :sswitch_10
    const-string v0, "tv.ouya.console.internal.IVoidListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/ouya/console/a/q;->a(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto :goto_8

    :sswitch_21
    const-string v0, "tv.ouya.console.internal.IVoidListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_44

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    :goto_3c
    invoke-virtual {p0, v2, v3, v0}, Ltv/ouya/console/a/q;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto :goto_8

    :cond_44
    const/4 v0, 0x0

    goto :goto_3c

    :sswitch_46
    const-string v0, "tv.ouya.console.internal.IVoidListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Ltv/ouya/console/a/q;->a()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto :goto_8

    nop

    :sswitch_data_54
    .sparse-switch
        0x1 -> :sswitch_10
        0x2 -> :sswitch_21
        0x3 -> :sswitch_46
        0x5f4e5446 -> :sswitch_9
    .end sparse-switch
.end method
