.class public Lcom/google/android/gms/internal/ht;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final a:Lcom/google/android/gms/internal/bq;


# instance fields
.field private final b:I

.field private final c:Lcom/google/android/gms/internal/hv;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/bq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/bq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ht;->a:Lcom/google/android/gms/internal/bq;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/internal/hv;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ht;->b:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ht;->c:Lcom/google/android/gms/internal/hv;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/hv;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ht;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ht;->c:Lcom/google/android/gms/internal/hv;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/bt;)Lcom/google/android/gms/internal/ht;
    .registers 3

    instance-of v0, p0, Lcom/google/android/gms/internal/hv;

    if-eqz v0, :cond_c

    new-instance v0, Lcom/google/android/gms/internal/ht;

    check-cast p0, Lcom/google/android/gms/internal/hv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ht;-><init>(Lcom/google/android/gms/internal/hv;)V

    return-object v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported safe parcelable field converter class."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ht;->b:I

    return v0
.end method

.method b()Lcom/google/android/gms/internal/hv;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ht;->c:Lcom/google/android/gms/internal/hv;

    return-object v0
.end method

.method public c()Lcom/google/android/gms/internal/bt;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ht;->c:Lcom/google/android/gms/internal/hv;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ht;->c:Lcom/google/android/gms/internal/hv;

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There was no converter wrapped in this ConverterWrapper."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public describeContents()I
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/ht;->a:Lcom/google/android/gms/internal/bq;

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/ht;->a:Lcom/google/android/gms/internal/bq;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/bq;->a(Lcom/google/android/gms/internal/ht;Landroid/os/Parcel;I)V

    return-void
.end method
