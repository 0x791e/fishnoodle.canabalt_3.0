.class final Ltv/ouya/console/api/store/f;
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
.method public a(Landroid/os/Parcel;)Ltv/ouya/console/api/store/Tag;
    .registers 6

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v0, :cond_19

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ltv/ouya/console/api/store/Tag;

    invoke-direct {v3, v1, v0, v2}, Ltv/ouya/console/api/store/Tag;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v3

    :cond_19
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public a(I)[Ltv/ouya/console/api/store/Tag;
    .registers 3

    new-array v0, p1, [Ltv/ouya/console/api/store/Tag;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Ltv/ouya/console/api/store/f;->a(Landroid/os/Parcel;)Ltv/ouya/console/api/store/Tag;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Ltv/ouya/console/api/store/f;->a(I)[Ltv/ouya/console/api/store/Tag;

    move-result-object v0

    return-object v0
.end method
