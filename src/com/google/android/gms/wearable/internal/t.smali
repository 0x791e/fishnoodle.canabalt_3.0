.class public Lcom/google/android/gms/wearable/internal/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/wearable/internal/w;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/w;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/t;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IILjava/util/List;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/t;->a:I

    iput p2, p0, Lcom/google/android/gms/wearable/internal/t;->b:I

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/t;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/wearable/internal/w;->a(Lcom/google/android/gms/wearable/internal/t;Landroid/os/Parcel;I)V

    return-void
.end method
