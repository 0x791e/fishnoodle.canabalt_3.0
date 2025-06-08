.class public Lcom/google/android/gms/internal/fk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final a:I

.field public static final b:Lcom/google/android/gms/internal/x;


# instance fields
.field final c:I

.field public final d:Ljava/lang/String;

.field final e:Lcom/google/android/gms/internal/fp;

.field public final f:I

.field public final g:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "-1"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/fk;->a:I

    new-instance v0, Lcom/google/android/gms/internal/x;

    invoke-direct {v0}, Lcom/google/android/gms/internal/x;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/fk;->b:Lcom/google/android/gms/internal/x;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/fp;I[B)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/gms/internal/fk;->a:I

    if-eq p4, v0, :cond_d

    invoke-static {p4}, Lcom/google/android/gms/internal/z;->a(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3a

    :cond_d
    const/4 v0, 0x1

    :goto_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid section type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/bn;->b(ZLjava/lang/Object;)V

    iput p1, p0, Lcom/google/android/gms/internal/fk;->c:I

    iput-object p2, p0, Lcom/google/android/gms/internal/fk;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/fk;->e:Lcom/google/android/gms/internal/fp;

    iput p4, p0, Lcom/google/android/gms/internal/fk;->f:I

    iput-object p5, p0, Lcom/google/android/gms/internal/fk;->g:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fk;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3c

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3a
    const/4 v0, 0x0

    goto :goto_e

    :cond_3c
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/fk;->f:I

    sget v1, Lcom/google/android/gms/internal/fk;->a:I

    if-eq v0, v1, :cond_24

    iget v0, p0, Lcom/google/android/gms/internal/fk;->f:I

    invoke-static {v0}, Lcom/google/android/gms/internal/z;->a(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_24

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid section type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/fk;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_23
    return-object v0

    :cond_24
    iget-object v0, p0, Lcom/google/android/gms/internal/fk;->d:Ljava/lang/String;

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/google/android/gms/internal/fk;->g:[B

    if-eqz v0, :cond_2f

    const-string v0, "Both content and blobContent set"

    goto :goto_23

    :cond_2f
    const/4 v0, 0x0

    goto :goto_23
.end method

.method public describeContents()I
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/fk;->b:Lcom/google/android/gms/internal/x;

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/fk;->b:Lcom/google/android/gms/internal/x;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/x;->a(Lcom/google/android/gms/internal/fk;Landroid/os/Parcel;I)V

    return-void
.end method
