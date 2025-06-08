.class public final Ltv/ouya/console/api/store/AppDetails;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ltv/ouya/console/api/store/c;

    invoke-direct {v0}, Ltv/ouya/console/api/store/c;-><init>()V

    sput-object v0, Ltv/ouya/console/api/store/AppDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/ouya/console/api/store/AppDetails;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/ouya/console/api/store/AppDetails;->a:Ljava/lang/String;

    iput-object p2, p0, Ltv/ouya/console/api/store/AppDetails;->b:Ljava/lang/String;

    iput-object p3, p0, Ltv/ouya/console/api/store/AppDetails;->c:Ljava/lang/String;

    iput-object p4, p0, Ltv/ouya/console/api/store/AppDetails;->d:Ljava/lang/String;

    iput-object p5, p0, Ltv/ouya/console/api/store/AppDetails;->e:Ljava/lang/Long;

    iput-object p6, p0, Ltv/ouya/console/api/store/AppDetails;->f:Ljava/lang/String;

    iput-object p7, p0, Ltv/ouya/console/api/store/AppDetails;->g:Ljava/lang/String;

    iput-object p8, p0, Ltv/ouya/console/api/store/AppDetails;->h:Ljava/util/List;

    iput-object p9, p0, Ltv/ouya/console/api/store/AppDetails;->i:Ljava/lang/Long;

    iput-object p10, p0, Ltv/ouya/console/api/store/AppDetails;->j:Ljava/lang/String;

    iput-object p11, p0, Ltv/ouya/console/api/store/AppDetails;->k:Ljava/lang/String;

    iput-object p12, p0, Ltv/ouya/console/api/store/AppDetails;->l:Ljava/lang/String;

    invoke-virtual {p13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Ltv/ouya/console/api/store/AppDetails;->m:Z

    iput-object p14, p0, Ltv/ouya/console/api/store/AppDetails;->n:Ljava/lang/String;

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
    instance-of v2, p1, Ltv/ouya/console/api/store/AppDetails;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Ltv/ouya/console/api/store/AppDetails;

    iget-object v2, p0, Ltv/ouya/console/api/store/AppDetails;->b:Ljava/lang/String;

    iget-object v3, p1, Ltv/ouya/console/api/store/AppDetails;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    goto :goto_4

    :cond_19
    iget-object v2, p0, Ltv/ouya/console/api/store/AppDetails;->c:Ljava/lang/String;

    iget-object v3, p1, Ltv/ouya/console/api/store/AppDetails;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    move v0, v1

    goto :goto_4

    :cond_25
    iget-object v2, p0, Ltv/ouya/console/api/store/AppDetails;->a:Ljava/lang/String;

    iget-object v3, p1, Ltv/ouya/console/api/store/AppDetails;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    move v0, v1

    goto :goto_4

    :cond_31
    iget-object v2, p0, Ltv/ouya/console/api/store/AppDetails;->d:Ljava/lang/String;

    iget-object v3, p1, Ltv/ouya/console/api/store/AppDetails;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    move v0, v1

    goto :goto_4

    :cond_3d
    iget-object v2, p0, Ltv/ouya/console/api/store/AppDetails;->e:Ljava/lang/Long;

    iget-object v3, p1, Ltv/ouya/console/api/store/AppDetails;->e:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_49

    move v0, v1

    goto :goto_4

    :cond_49
    iget-object v2, p0, Ltv/ouya/console/api/store/AppDetails;->f:Ljava/lang/String;

    iget-object v3, p1, Ltv/ouya/console/api/store/AppDetails;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_55

    move v0, v1

    goto :goto_4

    :cond_55
    iget-object v2, p0, Ltv/ouya/console/api/store/AppDetails;->g:Ljava/lang/String;

    iget-object v3, p1, Ltv/ouya/console/api/store/AppDetails;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_61

    move v0, v1

    goto :goto_4

    :cond_61
    iget-object v2, p0, Ltv/ouya/console/api/store/AppDetails;->i:Ljava/lang/Long;

    iget-object v3, p1, Ltv/ouya/console/api/store/AppDetails;->i:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6d

    move v0, v1

    goto :goto_4

    :cond_6d
    iget-object v2, p0, Ltv/ouya/console/api/store/AppDetails;->j:Ljava/lang/String;

    iget-object v3, p1, Ltv/ouya/console/api/store/AppDetails;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_79

    move v0, v1

    goto :goto_4

    :cond_79
    iget-object v2, p0, Ltv/ouya/console/api/store/AppDetails;->k:Ljava/lang/String;

    iget-object v3, p1, Ltv/ouya/console/api/store/AppDetails;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_85

    move v0, v1

    goto :goto_4

    :cond_85
    iget-object v2, p0, Ltv/ouya/console/api/store/AppDetails;->l:Ljava/lang/String;

    iget-object v3, p1, Ltv/ouya/console/api/store/AppDetails;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_92

    move v0, v1

    goto/16 :goto_4

    :cond_92
    iget-boolean v2, p0, Ltv/ouya/console/api/store/AppDetails;->m:Z

    iget-boolean v3, p1, Ltv/ouya/console/api/store/AppDetails;->m:Z

    if-eq v2, v3, :cond_9b

    move v0, v1

    goto/16 :goto_4

    :cond_9b
    iget-object v2, p0, Ltv/ouya/console/api/store/AppDetails;->n:Ljava/lang/String;

    iget-object v3, p1, Ltv/ouya/console/api/store/AppDetails;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto/16 :goto_4
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Ltv/ouya/console/api/store/AppDetails;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltv/ouya/console/api/store/AppDetails;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltv/ouya/console/api/store/AppDetails;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltv/ouya/console/api/store/AppDetails;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    iget-object v0, p0, Ltv/ouya/console/api/store/AppDetails;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Ltv/ouya/console/api/store/AppDetails;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Ltv/ouya/console/api/store/AppDetails;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Ltv/ouya/console/api/store/AppDetails;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Ltv/ouya/console/api/store/AppDetails;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Ltv/ouya/console/api/store/AppDetails;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Ltv/ouya/console/api/store/AppDetails;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Ltv/ouya/console/api/store/AppDetails;->h:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Ltv/ouya/console/api/store/AppDetails;->i:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Ltv/ouya/console/api/store/AppDetails;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Ltv/ouya/console/api/store/AppDetails;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Ltv/ouya/console/api/store/AppDetails;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Ltv/ouya/console/api/store/AppDetails;->m:Z

    if-eqz v0, :cond_52

    const/4 v0, 0x1

    :goto_49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Ltv/ouya/console/api/store/AppDetails;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_52
    const/4 v0, 0x0

    goto :goto_49
.end method
