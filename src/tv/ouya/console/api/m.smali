.class final Ltv/ouya/console/api/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Ltv/ouya/console/api/Purchasable;
    .registers 7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    packed-switch v0, :pswitch_data_2c

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to rebuild purchasable. Encryption data state unknown"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    new-instance v0, Ltv/ouya/console/api/Purchasable;

    invoke-direct {v0, v1}, Ltv/ouya/console/api/Purchasable;-><init>(Ljava/lang/String;)V

    :goto_18
    return-object v0

    :pswitch_19
    new-instance v0, Ltv/ouya/console/api/Purchasable;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Ltv/ouya/console/api/Purchasable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    nop

    :pswitch_data_2c
    .packed-switch 0x1
        :pswitch_13
        :pswitch_19
    .end packed-switch
.end method

.method public a(I)[Ltv/ouya/console/api/Purchasable;
    .registers 3

    new-array v0, p1, [Ltv/ouya/console/api/Purchasable;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Ltv/ouya/console/api/m;->a(Landroid/os/Parcel;)Ltv/ouya/console/api/Purchasable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Ltv/ouya/console/api/m;->a(I)[Ltv/ouya/console/api/Purchasable;

    move-result-object v0

    return-object v0
.end method
