.class public final Lcom/google/android/gms/common/api/Status;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/m;
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;

.field public static final b:Lcom/google/android/gms/common/api/Status;

.field public static final c:Lcom/google/android/gms/common/api/Status;

.field public static final d:Lcom/google/android/gms/common/api/Status;

.field public static final e:Lcom/google/android/gms/common/api/Status;

.field public static final f:Lcom/google/android/gms/common/api/p;


# instance fields
.field private final g:I

.field private final h:I

.field private final i:Ljava/lang/String;

.field private final j:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->b:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/p;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/p;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/p;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method constructor <init>(IILjava/lang/String;Landroid/app/PendingIntent;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/api/Status;->g:I

    iput p2, p0, Lcom/google/android/gms/common/api/Status;->h:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/Status;->i:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/common/api/Status;->j:Landroid/app/PendingIntent;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;)V
    .registers 5

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method private g()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->i:Ljava/lang/String;

    :goto_6
    return-object v0

    :cond_7
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->h:I

    invoke-static {v0}, Lcom/google/android/gms/common/api/e;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6
.end method


# virtual methods
.method a()Landroid/app/PendingIntent;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->j:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public b()Lcom/google/android/gms/common/api/Status;
    .registers 1

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->i:Ljava/lang/String;

    return-object v0
.end method

.method d()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->g:I

    return v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->h:I

    if-gtz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/google/android/gms/common/api/Status;

    if-nez v1, :cond_6

    :cond_5
    :goto_5
    return v0

    :cond_6
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget v1, p0, Lcom/google/android/gms/common/api/Status;->g:I

    iget v2, p1, Lcom/google/android/gms/common/api/Status;->g:I

    if-ne v1, v2, :cond_5

    iget v1, p0, Lcom/google/android/gms/common/api/Status;->h:I

    iget v2, p1, Lcom/google/android/gms/common/api/Status;->h:I

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/bj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->j:Landroid/app/PendingIntent;

    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->j:Landroid/app/PendingIntent;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/bj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    goto :goto_5
.end method

.method public f()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->h:I

    return v0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/common/api/Status;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/common/api/Status;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->i:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->j:Landroid/app/PendingIntent;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/bj;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lcom/google/android/gms/internal/bj;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/bl;

    move-result-object v0

    const-string v1, "statusCode"

    invoke-direct {p0}, Lcom/google/android/gms/common/api/Status;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/bl;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/bl;

    move-result-object v0

    const-string v1, "resolution"

    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->j:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/bl;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/api/p;->a(Lcom/google/android/gms/common/api/Status;Landroid/os/Parcel;I)V

    return-void
.end method
