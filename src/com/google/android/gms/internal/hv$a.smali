.class public final Lcom/google/android/gms/internal/hv$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final a:Lcom/google/android/gms/internal/bs;


# instance fields
.field final b:I

.field final c:Ljava/lang/String;

.field final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/bs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/bs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/hv$a;->a:Lcom/google/android/gms/internal/bs;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/hv$a;->b:I

    iput-object p2, p0, Lcom/google/android/gms/internal/hv$a;->c:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/hv$a;->d:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/hv$a;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/hv$a;->c:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/hv$a;->d:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/hv$a;->a:Lcom/google/android/gms/internal/bs;

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/hv$a;->a:Lcom/google/android/gms/internal/bs;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/bs;->a(Lcom/google/android/gms/internal/hv$a;Landroid/os/Parcel;I)V

    return-void
.end method
