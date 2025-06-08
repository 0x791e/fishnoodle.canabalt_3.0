.class final Ltv/ouya/console/api/l;
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
.method public a(Landroid/os/Parcel;)Ltv/ouya/console/api/Product;
    .registers 6

    new-instance v0, Ltv/ouya/console/api/Product;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ltv/ouya/console/api/Product;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public a(I)[Ltv/ouya/console/api/Product;
    .registers 3

    new-array v0, p1, [Ltv/ouya/console/api/Product;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Ltv/ouya/console/api/l;->a(Landroid/os/Parcel;)Ltv/ouya/console/api/Product;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Ltv/ouya/console/api/l;->a(I)[Ltv/ouya/console/api/Product;

    move-result-object v0

    return-object v0
.end method
