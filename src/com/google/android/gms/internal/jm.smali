.class public final Lcom/google/android/gms/internal/jm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final a:Lcom/google/android/gms/internal/de;


# instance fields
.field final b:I

.field final c:Ljava/util/List;

.field final d:Ljava/util/List;

.field final e:Ljava/util/List;

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Ljava/lang/String;

.field private final i:Ljava/util/Set;

.field private final j:Ljava/util/Set;

.field private final k:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/de;

    invoke-direct {v0}, Lcom/google/android/gms/internal/de;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/jm;->a:Lcom/google/android/gms/internal/de;

    return-void
.end method

.method constructor <init>(ILjava/util/List;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/jm;->b:I

    if-nez p2, :cond_44

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_b
    iput-object v0, p0, Lcom/google/android/gms/internal/jm;->c:Ljava/util/List;

    if-nez p3, :cond_11

    const-string p3, ""

    :cond_11
    iput-object p3, p0, Lcom/google/android/gms/internal/jm;->f:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/jm;->g:Z

    if-nez p5, :cond_49

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1b
    iput-object v0, p0, Lcom/google/android/gms/internal/jm;->d:Ljava/util/List;

    if-nez p6, :cond_21

    const-string p6, ""

    :cond_21
    iput-object p6, p0, Lcom/google/android/gms/internal/jm;->h:Ljava/lang/String;

    if-nez p7, :cond_4e

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_29
    iput-object v0, p0, Lcom/google/android/gms/internal/jm;->e:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/jm;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/jm;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/jm;->i:Ljava/util/Set;

    iget-object v0, p0, Lcom/google/android/gms/internal/jm;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/jm;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/jm;->j:Ljava/util/Set;

    iget-object v0, p0, Lcom/google/android/gms/internal/jm;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/jm;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/jm;->k:Ljava/util/Set;

    return-void

    :cond_44
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_b

    :cond_49
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1b

    :cond_4e
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_29
.end method

.method private static a(Ljava/util/List;)Ljava/util/Set;
    .registers 2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_a
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/jm;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/jm;->g:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/jm;->h:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/jm;->a:Lcom/google/android/gms/internal/de;

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
    instance-of v2, p1, Lcom/google/android/gms/internal/jm;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lcom/google/android/gms/internal/jm;

    iget-object v2, p0, Lcom/google/android/gms/internal/jm;->i:Ljava/util/Set;

    iget-object v3, p1, Lcom/google/android/gms/internal/jm;->i:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    iget-boolean v2, p0, Lcom/google/android/gms/internal/jm;->g:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/jm;->g:Z

    if-ne v2, v3, :cond_3b

    iget-object v2, p0, Lcom/google/android/gms/internal/jm;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/jm;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    iget-object v2, p0, Lcom/google/android/gms/internal/jm;->j:Ljava/util/Set;

    iget-object v3, p1, Lcom/google/android/gms/internal/jm;->j:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    iget-object v2, p0, Lcom/google/android/gms/internal/jm;->k:Ljava/util/Set;

    iget-object v3, p1, Lcom/google/android/gms/internal/jm;->k:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3b
    move v0, v1

    goto :goto_4
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/jm;->i:Ljava/util/Set;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/jm;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/jm;->j:Ljava/util/Set;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/jm;->h:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/jm;->k:Ljava/util/Set;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/bj;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lcom/google/android/gms/internal/bj;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/bl;

    move-result-object v0

    const-string v1, "types"

    iget-object v2, p0, Lcom/google/android/gms/internal/jm;->i:Ljava/util/Set;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/bl;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/bl;

    move-result-object v0

    const-string v1, "placeIds"

    iget-object v2, p0, Lcom/google/android/gms/internal/jm;->k:Ljava/util/Set;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/bl;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/bl;

    move-result-object v0

    const-string v1, "requireOpenNow"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/jm;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/bl;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/bl;

    move-result-object v0

    const-string v1, "userAccountName"

    iget-object v2, p0, Lcom/google/android/gms/internal/jm;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/bl;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/bl;

    move-result-object v0

    const-string v1, "requestedUserDataTypes"

    iget-object v2, p0, Lcom/google/android/gms/internal/jm;->j:Ljava/util/Set;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/bl;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/jm;->a:Lcom/google/android/gms/internal/de;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/de;->a(Lcom/google/android/gms/internal/jm;Landroid/os/Parcel;I)V

    return-void
.end method
