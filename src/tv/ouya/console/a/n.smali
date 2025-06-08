.class public abstract Ltv/ouya/console/a/n;
.super Landroid/os/Binder;

# interfaces
.implements Ltv/ouya/console/a/m;


# direct methods
.method public static a(Landroid/os/IBinder;)Ltv/ouya/console/a/m;
    .registers 3

    if-nez p0, :cond_4

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_4
    const-string v0, "tv.ouya.console.internal.IUserServiceDefinition"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_13

    instance-of v1, v0, Ltv/ouya/console/a/m;

    if-eqz v1, :cond_13

    check-cast v0, Ltv/ouya/console/a/m;

    goto :goto_3

    :cond_13
    new-instance v0, Ltv/ouya/console/a/o;

    invoke-direct {v0, p0}, Ltv/ouya/console/a/o;-><init>(Landroid/os/IBinder;)V

    goto :goto_3
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 15

    const/4 v9, 0x1

    sparse-switch p1, :sswitch_data_118

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_8
    return v0

    :sswitch_9
    const-string v0, "tv.ouya.console.internal.IUserServiceDefinition"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v9

    goto :goto_8

    :sswitch_10
    const-string v0, "tv.ouya.console.internal.IUserServiceDefinition"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Ltv/ouya/console/a/k;->a(Landroid/os/IBinder;)Ltv/ouya/console/a/j;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ltv/ouya/console/a/n;->a(Ljava/lang/String;Ltv/ouya/console/a/j;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v9

    goto :goto_8

    :sswitch_29
    const-string v0, "tv.ouya.console.internal.IUserServiceDefinition"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ltv/ouya/console/a/q;->a(Landroid/os/IBinder;)Ltv/ouya/console/a/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/ouya/console/a/n;->a(Ltv/ouya/console/a/p;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v9

    goto :goto_8

    :sswitch_3e
    const-string v0, "tv.ouya.console.internal.IUserServiceDefinition"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ltv/ouya/console/a/q;->a(Landroid/os/IBinder;)Ltv/ouya/console/a/p;

    move-result-object v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Ltv/ouya/console/a/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/ouya/console/a/p;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v9

    goto :goto_8

    :sswitch_6c
    const-string v0, "tv.ouya.console.internal.IUserServiceDefinition"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ltv/ouya/console/a/b;->a(Landroid/os/IBinder;)Ltv/ouya/console/a/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/ouya/console/a/n;->a(Ltv/ouya/console/a/a;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v9

    goto :goto_8

    :sswitch_81
    const-string v0, "tv.ouya.console.internal.IUserServiceDefinition"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Ltv/ouya/console/a/q;->a(Landroid/os/IBinder;)Ltv/ouya/console/a/p;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ltv/ouya/console/a/n;->a(Ljava/lang/String;Ltv/ouya/console/a/p;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v9

    goto/16 :goto_8

    :sswitch_9b
    const-string v0, "tv.ouya.console.internal.IUserServiceDefinition"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Ltv/ouya/console/a/q;->a(Landroid/os/IBinder;)Ltv/ouya/console/a/p;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ltv/ouya/console/a/n;->b(Ljava/lang/String;Ltv/ouya/console/a/p;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v9

    goto/16 :goto_8

    :sswitch_b5
    const-string v0, "tv.ouya.console.internal.IUserServiceDefinition"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ltv/ouya/console/a/k;->a(Landroid/os/IBinder;)Ltv/ouya/console/a/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/ouya/console/a/n;->a(Ltv/ouya/console/a/j;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v9

    goto/16 :goto_8

    :sswitch_cb
    const-string v0, "tv.ouya.console.internal.IUserServiceDefinition"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ltv/ouya/console/a/q;->a(Landroid/os/IBinder;)Ltv/ouya/console/a/p;

    move-result-object v8

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Ltv/ouya/console/a/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/ouya/console/a/p;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v9

    goto/16 :goto_8

    :sswitch_fe
    const-string v0, "tv.ouya.console.internal.IUserServiceDefinition"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Ltv/ouya/console/a/k;->a(Landroid/os/IBinder;)Ltv/ouya/console/a/j;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ltv/ouya/console/a/n;->b(Ljava/lang/String;Ltv/ouya/console/a/j;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v9

    goto/16 :goto_8

    :sswitch_data_118
    .sparse-switch
        0x1 -> :sswitch_10
        0x2 -> :sswitch_29
        0x3 -> :sswitch_3e
        0x4 -> :sswitch_6c
        0x5 -> :sswitch_81
        0x6 -> :sswitch_9b
        0x7 -> :sswitch_b5
        0x8 -> :sswitch_cb
        0x9 -> :sswitch_fe
        0x5f4e5446 -> :sswitch_9
    .end sparse-switch
.end method
