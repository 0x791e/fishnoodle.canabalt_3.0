.class public Lcom/google/android/gms/identity/intents/model/CountrySpecification;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field a:Ljava/lang/String;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/identity/intents/model/a;

    invoke-direct {v0}, Lcom/google/android/gms/identity/intents/model/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/identity/intents/model/CountrySpecification;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/identity/intents/model/CountrySpecification;->b:I

    iput-object p2, p0, Lcom/google/android/gms/identity/intents/model/CountrySpecification;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/identity/intents/model/CountrySpecification;->b:I

    return v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/identity/intents/model/a;->a(Lcom/google/android/gms/identity/intents/model/CountrySpecification;Landroid/os/Parcel;I)V

    return-void
.end method
