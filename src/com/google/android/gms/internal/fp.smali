.class public Lcom/google/android/gms/internal/fp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final a:Lcom/google/android/gms/internal/aa;


# instance fields
.field final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:I

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:[Lcom/google/android/gms/internal/fm;

.field final j:[I

.field public final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/aa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aa;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/fp;->a:Lcom/google/android/gms/internal/aa;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;[Lcom/google/android/gms/internal/fm;[ILjava/lang/String;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/fp;->b:I

    iput-object p2, p0, Lcom/google/android/gms/internal/fp;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/fp;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/fp;->e:Z

    iput p5, p0, Lcom/google/android/gms/internal/fp;->f:I

    iput-boolean p6, p0, Lcom/google/android/gms/internal/fp;->g:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/fp;->h:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/fp;->i:[Lcom/google/android/gms/internal/fm;

    iput-object p9, p0, Lcom/google/android/gms/internal/fp;->j:[I

    iput-object p10, p0, Lcom/google/android/gms/internal/fp;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/fp;->a:Lcom/google/android/gms/internal/aa;

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/google/android/gms/internal/fp;

    if-eqz v1, :cond_22

    check-cast p1, Lcom/google/android/gms/internal/fp;

    iget-object v1, p0, Lcom/google/android/gms/internal/fp;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/fp;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, p0, Lcom/google/android/gms/internal/fp;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/fp;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-boolean v1, p0, Lcom/google/android/gms/internal/fp;->e:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/fp;->e:Z

    if-ne v1, v2, :cond_22

    const/4 v0, 0x1

    :cond_22
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/fp;->a:Lcom/google/android/gms/internal/aa;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/aa;->a(Lcom/google/android/gms/internal/fp;Landroid/os/Parcel;I)V

    return-void
.end method
