.class public Lcom/google/android/gms/plus/internal/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final a:Lcom/google/android/gms/plus/internal/b;


# instance fields
.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:[Ljava/lang/String;

.field private final e:[Ljava/lang/String;

.field private final f:[Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Lcom/google/android/gms/plus/internal/PlusCommonExtras;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/plus/internal/b;

    invoke-direct {v0}, Lcom/google/android/gms/plus/internal/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/plus/internal/h;->a:Lcom/google/android/gms/plus/internal/b;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/plus/internal/PlusCommonExtras;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/plus/internal/h;->b:I

    iput-object p2, p0, Lcom/google/android/gms/plus/internal/h;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/plus/internal/h;->d:[Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/plus/internal/h;->e:[Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/plus/internal/h;->f:[Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/plus/internal/h;->g:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/plus/internal/h;->h:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/plus/internal/h;->i:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/plus/internal/h;->j:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/plus/internal/h;->k:Lcom/google/android/gms/plus/internal/PlusCommonExtras;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/plus/internal/h;->b:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()[Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/h;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public d()[Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/h;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public e()[Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/h;->f:[Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/google/android/gms/plus/internal/h;

    if-nez v1, :cond_6

    :cond_5
    :goto_5
    return v0

    :cond_6
    check-cast p1, Lcom/google/android/gms/plus/internal/h;

    iget v1, p0, Lcom/google/android/gms/plus/internal/h;->b:I

    iget v2, p1, Lcom/google/android/gms/plus/internal/h;->b:I

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/plus/internal/h;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/plus/internal/h;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/bj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/plus/internal/h;->d:[Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/plus/internal/h;->d:[Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/plus/internal/h;->e:[Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/plus/internal/h;->e:[Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/plus/internal/h;->f:[Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/plus/internal/h;->f:[Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/plus/internal/h;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/plus/internal/h;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/bj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/plus/internal/h;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/plus/internal/h;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/bj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/plus/internal/h;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/plus/internal/h;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/bj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/plus/internal/h;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/plus/internal/h;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/bj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/plus/internal/h;->k:Lcom/google/android/gms/plus/internal/PlusCommonExtras;

    iget-object v2, p1, Lcom/google/android/gms/plus/internal/h;->k:Lcom/google/android/gms/plus/internal/PlusCommonExtras;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/bj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    goto :goto_5
.end method

.method public f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/h;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/h;->h:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/h;->i:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/plus/internal/h;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/plus/internal/h;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/plus/internal/h;->d:[Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/plus/internal/h;->e:[Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/plus/internal/h;->f:[Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/plus/internal/h;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/plus/internal/h;->h:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/plus/internal/h;->i:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/plus/internal/h;->j:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/plus/internal/h;->k:Lcom/google/android/gms/plus/internal/PlusCommonExtras;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/bj;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/h;->j:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lcom/google/android/gms/plus/internal/PlusCommonExtras;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/h;->k:Lcom/google/android/gms/plus/internal/PlusCommonExtras;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lcom/google/android/gms/internal/bj;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/bl;

    move-result-object v0

    const-string v1, "versionCode"

    iget v2, p0, Lcom/google/android/gms/plus/internal/h;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/bl;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/bl;

    move-result-object v0

    const-string v1, "accountName"

    iget-object v2, p0, Lcom/google/android/gms/plus/internal/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/bl;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/bl;

    move-result-object v0

    const-string v1, "requestedScopes"

    iget-object v2, p0, Lcom/google/android/gms/plus/internal/h;->d:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/bl;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/bl;

    move-result-object v0

    const-string v1, "visibleActivities"

    iget-object v2, p0, Lcom/google/android/gms/plus/internal/h;->e:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/bl;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/bl;

    move-result-object v0

    const-string v1, "requiredFeatures"

    iget-object v2, p0, Lcom/google/android/gms/plus/internal/h;->f:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/bl;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/bl;

    move-result-object v0

    const-string v1, "packageNameForAuth"

    iget-object v2, p0, Lcom/google/android/gms/plus/internal/h;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/bl;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/bl;

    move-result-object v0

    const-string v1, "callingPackageName"

    iget-object v2, p0, Lcom/google/android/gms/plus/internal/h;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/bl;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/bl;

    move-result-object v0

    const-string v1, "applicationName"

    iget-object v2, p0, Lcom/google/android/gms/plus/internal/h;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/bl;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/bl;

    move-result-object v0

    const-string v1, "extra"

    iget-object v2, p0, Lcom/google/android/gms/plus/internal/h;->k:Lcom/google/android/gms/plus/internal/PlusCommonExtras;

    invoke-virtual {v2}, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/bl;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/plus/internal/b;->a(Lcom/google/android/gms/plus/internal/h;Landroid/os/Parcel;I)V

    return-void
.end method
