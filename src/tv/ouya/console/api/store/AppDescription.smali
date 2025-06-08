.class public Ltv/ouya/console/api/store/AppDescription;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final a:[Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/HashMap;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "rejected"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "unsubmitted"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "submitted"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "under_review"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "approved"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "published"

    aput-object v2, v0, v1

    sput-object v0, Ltv/ouya/console/api/store/AppDescription;->a:[Ljava/lang/String;

    new-instance v0, Ltv/ouya/console/api/store/a;

    invoke-direct {v0}, Ltv/ouya/console/api/store/a;-><init>()V

    sput-object v0, Ltv/ouya/console/api/store/AppDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/ouya/console/api/store/AppDescription;->b:Ljava/lang/String;

    iput-object p2, p0, Ltv/ouya/console/api/store/AppDescription;->c:Ljava/lang/String;

    iput-object p3, p0, Ltv/ouya/console/api/store/AppDescription;->e:Ljava/lang/String;

    iput-object p4, p0, Ltv/ouya/console/api/store/AppDescription;->d:Ljava/util/HashMap;

    iput-object p5, p0, Ltv/ouya/console/api/store/AppDescription;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Ltv/ouya/console/api/store/AppDescription;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Ltv/ouya/console/api/store/AppDescription;

    iget-object v2, p0, Ltv/ouya/console/api/store/AppDescription;->c:Ljava/lang/String;

    if-eqz v2, :cond_1d

    iget-object v2, p0, Ltv/ouya/console/api/store/AppDescription;->c:Ljava/lang/String;

    iget-object v3, p1, Ltv/ouya/console/api/store/AppDescription;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    :cond_1b
    move v0, v1

    goto :goto_4

    :cond_1d
    iget-object v2, p1, Ltv/ouya/console/api/store/AppDescription;->c:Ljava/lang/String;

    if-nez v2, :cond_1b

    :cond_21
    iget-object v2, p0, Ltv/ouya/console/api/store/AppDescription;->b:Ljava/lang/String;

    if-eqz v2, :cond_31

    iget-object v2, p0, Ltv/ouya/console/api/store/AppDescription;->b:Ljava/lang/String;

    iget-object v3, p1, Ltv/ouya/console/api/store/AppDescription;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    :cond_2f
    move v0, v1

    goto :goto_4

    :cond_31
    iget-object v2, p1, Ltv/ouya/console/api/store/AppDescription;->b:Ljava/lang/String;

    if-nez v2, :cond_2f

    :cond_35
    iget-object v2, p0, Ltv/ouya/console/api/store/AppDescription;->d:Ljava/util/HashMap;

    if-eqz v2, :cond_45

    iget-object v2, p0, Ltv/ouya/console/api/store/AppDescription;->d:Ljava/util/HashMap;

    iget-object v3, p1, Ltv/ouya/console/api/store/AppDescription;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_49

    :cond_43
    move v0, v1

    goto :goto_4

    :cond_45
    iget-object v2, p1, Ltv/ouya/console/api/store/AppDescription;->d:Ljava/util/HashMap;

    if-nez v2, :cond_43

    :cond_49
    iget-object v2, p0, Ltv/ouya/console/api/store/AppDescription;->f:Ljava/util/List;

    if-eqz v2, :cond_59

    iget-object v2, p0, Ltv/ouya/console/api/store/AppDescription;->f:Ljava/util/List;

    iget-object v3, p1, Ltv/ouya/console/api/store/AppDescription;->f:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :goto_57
    move v0, v1

    goto :goto_4

    :cond_59
    iget-object v2, p1, Ltv/ouya/console/api/store/AppDescription;->f:Ljava/util/List;

    if-eqz v2, :cond_4

    goto :goto_57
.end method

.method public hashCode()I
    .registers 4

    const/4 v1, 0x0

    iget-object v0, p0, Ltv/ouya/console/api/store/AppDescription;->b:Ljava/lang/String;

    if-eqz v0, :cond_26

    iget-object v0, p0, Ltv/ouya/console/api/store/AppDescription;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltv/ouya/console/api/store/AppDescription;->c:Ljava/lang/String;

    if-eqz v0, :cond_28

    iget-object v0, p0, Ltv/ouya/console/api/store/AppDescription;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltv/ouya/console/api/store/AppDescription;->d:Ljava/util/HashMap;

    if-eqz v2, :cond_24

    iget-object v1, p0, Ltv/ouya/console/api/store/AppDescription;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->hashCode()I

    move-result v1

    :cond_24
    add-int/2addr v0, v1

    return v0

    :cond_26
    move v0, v1

    goto :goto_b

    :cond_28
    move v0, v1

    goto :goto_17
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const/16 v2, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppDescription{title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/ouya/console/api/store/AppDescription;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uuid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/ouya/console/api/store/AppDescription;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", versions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/ouya/console/api/store/AppDescription;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    const/4 v3, -0x1

    iget-object v0, p0, Ltv/ouya/console/api/store/AppDescription;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Ltv/ouya/console/api/store/AppDescription;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Ltv/ouya/console/api/store/AppDescription;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Ltv/ouya/console/api/store/AppDescription;->d:Ljava/util/HashMap;

    if-nez v0, :cond_1f

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_17
    iget-object v0, p0, Ltv/ouya/console/api/store/AppDescription;->f:Ljava/util/List;

    if-nez v0, :cond_6f

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1e
    return-void

    :cond_1f
    iget-object v0, p0, Ltv/ouya/console/api/store/AppDescription;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Ltv/ouya/console/api/store/AppDescription;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Ltv/ouya/console/api/store/AppDescription;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/ouya/console/api/store/b;

    invoke-virtual {v1}, Ltv/ouya/console/api/store/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Ltv/ouya/console/api/store/AppDescription;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/ouya/console/api/store/b;

    invoke-virtual {v1}, Ltv/ouya/console/api/store/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Ltv/ouya/console/api/store/AppDescription;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/ouya/console/api/store/b;

    invoke-virtual {v0}, Ltv/ouya/console/api/store/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_32

    :cond_6f
    iget-object v0, p0, Ltv/ouya/console/api/store/AppDescription;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Ltv/ouya/console/api/store/AppDescription;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_7e
.end method
