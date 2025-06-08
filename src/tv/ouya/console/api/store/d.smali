.class final Ltv/ouya/console/api/store/d;
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
.method public a(Landroid/os/Parcel;)Ltv/ouya/console/api/store/StoreSection;
    .registers 8

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_12
    if-ge v0, v3, :cond_1e

    invoke-virtual {p0, p1}, Ltv/ouya/console/api/store/d;->a(Landroid/os/Parcel;)Ltv/ouya/console/api/store/StoreSection;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_1e
    new-instance v0, Ltv/ouya/console/api/store/StoreSection;

    invoke-direct {v0, v1, v2, v4}, Ltv/ouya/console/api/store/StoreSection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public a(I)[Ltv/ouya/console/api/store/StoreSection;
    .registers 3

    new-array v0, p1, [Ltv/ouya/console/api/store/StoreSection;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Ltv/ouya/console/api/store/d;->a(Landroid/os/Parcel;)Ltv/ouya/console/api/store/StoreSection;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Ltv/ouya/console/api/store/d;->a(I)[Ltv/ouya/console/api/store/StoreSection;

    move-result-object v0

    return-object v0
.end method
