.class public Lcom/google/android/gms/wearable/internal/ao;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:I

.field public final b:Lcom/google/android/gms/wearable/internal/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/wearable/internal/j;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/j;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/ao;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/ao;->a:I

    if-eqz p2, :cond_e

    invoke-static {p2}, Lcom/google/android/gms/wearable/internal/d;->a(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/ao;->b:Lcom/google/android/gms/wearable/internal/c;

    :goto_d
    return-void

    :cond_e
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/ao;->b:Lcom/google/android/gms/wearable/internal/c;

    goto :goto_d
.end method


# virtual methods
.method a()Landroid/os/IBinder;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ao;->b:Lcom/google/android/gms/wearable/internal/c;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ao;->b:Lcom/google/android/gms/wearable/internal/c;

    invoke-interface {v0}, Lcom/google/android/gms/wearable/internal/c;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_5
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/wearable/internal/j;->a(Lcom/google/android/gms/wearable/internal/ao;Landroid/os/Parcel;I)V

    return-void
.end method
