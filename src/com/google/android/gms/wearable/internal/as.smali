.class public Lcom/google/android/gms/wearable/internal/as;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/wearable/internal/l;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/l;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/as;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IIJLjava/util/List;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/as;->a:I

    iput p2, p0, Lcom/google/android/gms/wearable/internal/as;->b:I

    iput-wide p3, p0, Lcom/google/android/gms/wearable/internal/as;->c:J

    iput-object p5, p0, Lcom/google/android/gms/wearable/internal/as;->d:Ljava/util/List;

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

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/wearable/internal/l;->a(Lcom/google/android/gms/wearable/internal/as;Landroid/os/Parcel;I)V

    return-void
.end method
