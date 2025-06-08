.class public final Lcom/google/android/gms/internal/ce;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final a:Lcom/google/android/gms/internal/f;


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/f;

    invoke-direct {v0}, Lcom/google/android/gms/internal/f;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ce;->a:Lcom/google/android/gms/internal/f;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ce;->b:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ce;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ce;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ce;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ce;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ce;->g:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ce;->h:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/ce;->i:Ljava/lang/String;

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

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/f;->a(Lcom/google/android/gms/internal/ce;Landroid/os/Parcel;I)V

    return-void
.end method
