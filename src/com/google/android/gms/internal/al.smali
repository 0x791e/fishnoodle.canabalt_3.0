.class public final Lcom/google/android/gms/internal/al;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final a:Lcom/google/android/gms/internal/b;


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:[Lcom/google/android/gms/internal/al;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/b;

    invoke-direct {v0}, Lcom/google/android/gms/internal/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/al;->a:Lcom/google/android/gms/internal/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 10

    const/4 v3, 0x0

    const/4 v1, 0x2

    const-string v2, "interstitial_mb"

    const/4 v5, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move v4, v3

    move v6, v3

    move v7, v3

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/al;-><init>(ILjava/lang/String;IIZII[Lcom/google/android/gms/internal/al;)V

    return-void
.end method

.method constructor <init>(ILjava/lang/String;IIZII[Lcom/google/android/gms/internal/al;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/al;->b:I

    iput-object p2, p0, Lcom/google/android/gms/internal/al;->c:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/al;->d:I

    iput p4, p0, Lcom/google/android/gms/internal/al;->e:I

    iput-boolean p5, p0, Lcom/google/android/gms/internal/al;->f:Z

    iput p6, p0, Lcom/google/android/gms/internal/al;->g:I

    iput p7, p0, Lcom/google/android/gms/internal/al;->h:I

    iput-object p8, p0, Lcom/google/android/gms/internal/al;->i:[Lcom/google/android/gms/internal/al;

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

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/b;->a(Lcom/google/android/gms/internal/al;Landroid/os/Parcel;I)V

    return-void
.end method
