.class public Ltv/ouya/console/api/UserInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ltv/ouya/console/api/p;

    invoke-direct {v0}, Ltv/ouya/console/api/p;-><init>()V

    sput-object v0, Ltv/ouya/console/api/UserInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/ouya/console/api/UserInfo;->a:Ljava/lang/String;

    iput-object p2, p0, Ltv/ouya/console/api/UserInfo;->b:Ljava/lang/String;

    iput-boolean p3, p0, Ltv/ouya/console/api/UserInfo;->e:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0, p1, p2, p3}, Ltv/ouya/console/api/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p4, p0, Ltv/ouya/console/api/UserInfo;->c:Ljava/lang/String;

    iput-object p5, p0, Ltv/ouya/console/api/UserInfo;->d:Ljava/lang/String;

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
    if-eqz p1, :cond_11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    :cond_11
    move v0, v1

    goto :goto_4

    :cond_13
    check-cast p1, Ltv/ouya/console/api/UserInfo;

    iget-object v2, p0, Ltv/ouya/console/api/UserInfo;->b:Ljava/lang/String;

    if-eqz v2, :cond_25

    iget-object v2, p0, Ltv/ouya/console/api/UserInfo;->b:Ljava/lang/String;

    iget-object v3, p1, Ltv/ouya/console/api/UserInfo;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    :cond_23
    move v0, v1

    goto :goto_4

    :cond_25
    iget-object v2, p1, Ltv/ouya/console/api/UserInfo;->b:Ljava/lang/String;

    if-nez v2, :cond_23

    :cond_29
    iget-object v2, p0, Ltv/ouya/console/api/UserInfo;->c:Ljava/lang/String;

    if-eqz v2, :cond_39

    iget-object v2, p0, Ltv/ouya/console/api/UserInfo;->c:Ljava/lang/String;

    iget-object v3, p1, Ltv/ouya/console/api/UserInfo;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    :cond_37
    move v0, v1

    goto :goto_4

    :cond_39
    iget-object v2, p1, Ltv/ouya/console/api/UserInfo;->c:Ljava/lang/String;

    if-nez v2, :cond_37

    :cond_3d
    iget-object v2, p0, Ltv/ouya/console/api/UserInfo;->d:Ljava/lang/String;

    if-eqz v2, :cond_4d

    iget-object v2, p0, Ltv/ouya/console/api/UserInfo;->d:Ljava/lang/String;

    iget-object v3, p1, Ltv/ouya/console/api/UserInfo;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_51

    :cond_4b
    move v0, v1

    goto :goto_4

    :cond_4d
    iget-object v2, p1, Ltv/ouya/console/api/UserInfo;->d:Ljava/lang/String;

    if-nez v2, :cond_4b

    :cond_51
    iget-object v2, p0, Ltv/ouya/console/api/UserInfo;->a:Ljava/lang/String;

    if-eqz v2, :cond_61

    iget-object v2, p0, Ltv/ouya/console/api/UserInfo;->a:Ljava/lang/String;

    iget-object v3, p1, Ltv/ouya/console/api/UserInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_65

    :cond_5f
    move v0, v1

    goto :goto_4

    :cond_61
    iget-object v2, p1, Ltv/ouya/console/api/UserInfo;->a:Ljava/lang/String;

    if-nez v2, :cond_5f

    :cond_65
    iget-boolean v2, p0, Ltv/ouya/console/api/UserInfo;->e:Z

    iget-boolean v3, p1, Ltv/ouya/console/api/UserInfo;->e:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public hashCode()I
    .registers 4

    const/4 v1, 0x0

    iget-object v0, p0, Ltv/ouya/console/api/UserInfo;->a:Ljava/lang/String;

    if-eqz v0, :cond_41

    iget-object v0, p0, Ltv/ouya/console/api/UserInfo;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltv/ouya/console/api/UserInfo;->b:Ljava/lang/String;

    if-eqz v0, :cond_43

    iget-object v0, p0, Ltv/ouya/console/api/UserInfo;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltv/ouya/console/api/UserInfo;->c:Ljava/lang/String;

    if-eqz v0, :cond_45

    iget-object v0, p0, Ltv/ouya/console/api/UserInfo;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltv/ouya/console/api/UserInfo;->d:Ljava/lang/String;

    if-eqz v2, :cond_31

    iget-object v1, p0, Ltv/ouya/console/api/UserInfo;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_31
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    new-instance v1, Ljava/lang/Boolean;

    iget-boolean v2, p0, Ltv/ouya/console/api/UserInfo;->e:Z

    invoke-direct {v1, v2}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_41
    move v0, v1

    goto :goto_b

    :cond_43
    move v0, v1

    goto :goto_17

    :cond_45
    move v0, v1

    goto :goto_24
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const/16 v2, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserInfo{username=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/ouya/console/api/UserInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", email=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/ouya/console/api/UserInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", password=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/ouya/console/api/UserInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", password2=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/ouya/console/api/UserInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", founder=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Ltv/ouya/console/api/UserInfo;->e:Z

    if-eqz v0, :cond_65

    const/4 v0, 0x1

    :goto_52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_65
    const/4 v0, 0x0

    goto :goto_52
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    iget-object v0, p0, Ltv/ouya/console/api/UserInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Ltv/ouya/console/api/UserInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Ltv/ouya/console/api/UserInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Ltv/ouya/console/api/UserInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Ltv/ouya/console/api/UserInfo;->e:Z

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    :goto_19
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    return-void

    :cond_1e
    const/4 v0, 0x0

    goto :goto_19
.end method
