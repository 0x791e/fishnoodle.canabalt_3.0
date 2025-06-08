.class public final Lcom/google/android/gms/internal/jw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final a:Lcom/google/android/gms/internal/jw;

.field public static final b:Lcom/google/android/gms/internal/jw;

.field public static final c:Ljava/util/Set;

.field public static final d:Lcom/google/android/gms/internal/dj;


# instance fields
.field final e:I

.field final f:Ljava/lang/String;

.field final g:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v4, 0x1

    const-string v0, "test_type"

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/jw;->a(Ljava/lang/String;I)Lcom/google/android/gms/internal/jw;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/jw;->a:Lcom/google/android/gms/internal/jw;

    const-string v0, "saved_offers"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/jw;->a(Ljava/lang/String;I)Lcom/google/android/gms/internal/jw;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/jw;->b:Lcom/google/android/gms/internal/jw;

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/jw;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/internal/jw;->a:Lcom/google/android/gms/internal/jw;

    aput-object v3, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/jw;->b:Lcom/google/android/gms/internal/jw;

    aput-object v2, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/jw;->c:Ljava/util/Set;

    new-instance v0, Lcom/google/android/gms/internal/dj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/dj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/jw;->d:Lcom/google/android/gms/internal/dj;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/internal/bn;->a(Ljava/lang/String;)Ljava/lang/String;

    iput p1, p0, Lcom/google/android/gms/internal/jw;->e:I

    iput-object p2, p0, Lcom/google/android/gms/internal/jw;->f:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/jw;->g:I

    return-void
.end method

.method private static a(Ljava/lang/String;I)Lcom/google/android/gms/internal/jw;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/jw;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/jw;-><init>(ILjava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/jw;->d:Lcom/google/android/gms/internal/dj;

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
    instance-of v2, p1, Lcom/google/android/gms/internal/jw;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lcom/google/android/gms/internal/jw;

    iget-object v2, p0, Lcom/google/android/gms/internal/jw;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/jw;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget v2, p0, Lcom/google/android/gms/internal/jw;->g:I

    iget v3, p1, Lcom/google/android/gms/internal/jw;->g:I

    if-eq v2, v3, :cond_4

    :cond_1d
    move v0, v1

    goto :goto_4
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/jw;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/jw;->f:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/jw;->d:Lcom/google/android/gms/internal/dj;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/dj;->a(Lcom/google/android/gms/internal/jw;Landroid/os/Parcel;I)V

    return-void
.end method
