.class public final Lcom/google/android/gms/wallet/wobs/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/google/android/gms/wallet/wobs/g;

.field c:Ljava/lang/String;

.field d:Lcom/google/android/gms/wallet/wobs/l;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/wallet/wobs/m;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/wobs/m;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/wobs/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/wallet/wobs/f;->e:I

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Lcom/google/android/gms/wallet/wobs/g;Ljava/lang/String;Lcom/google/android/gms/wallet/wobs/l;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wallet/wobs/f;->e:I

    iput-object p2, p0, Lcom/google/android/gms/wallet/wobs/f;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/wallet/wobs/f;->b:Lcom/google/android/gms/wallet/wobs/g;

    iput-object p4, p0, Lcom/google/android/gms/wallet/wobs/f;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/wallet/wobs/f;->d:Lcom/google/android/gms/wallet/wobs/l;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/wallet/wobs/f;->e:I

    return v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/wallet/wobs/m;->a(Lcom/google/android/gms/wallet/wobs/f;Landroid/os/Parcel;I)V

    return-void
.end method
