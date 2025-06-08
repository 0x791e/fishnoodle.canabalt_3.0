.class public Lcom/google/android/gms/internal/fg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final a:Lcom/google/android/gms/internal/u;


# instance fields
.field final b:I

.field final c:[Lcom/google/android/gms/internal/fk;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/u;

    invoke-direct {v0}, Lcom/google/android/gms/internal/u;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/fg;->a:Lcom/google/android/gms/internal/u;

    return-void
.end method

.method constructor <init>(I[Lcom/google/android/gms/internal/fk;Ljava/lang/String;Z)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/fg;->b:I

    iput-object p2, p0, Lcom/google/android/gms/internal/fg;->c:[Lcom/google/android/gms/internal/fk;

    iput-object p3, p0, Lcom/google/android/gms/internal/fg;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/fg;->e:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/fg;->a:Lcom/google/android/gms/internal/u;

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/fg;->a:Lcom/google/android/gms/internal/u;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/u;->a(Lcom/google/android/gms/internal/fg;Landroid/os/Parcel;I)V

    return-void
.end method
