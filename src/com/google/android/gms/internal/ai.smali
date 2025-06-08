.class public final Lcom/google/android/gms/internal/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final a:Lcom/google/android/gms/internal/a;


# instance fields
.field public final b:I

.field public final c:J

.field public final d:Landroid/os/Bundle;

.field public final e:I

.field public final f:Ljava/util/List;

.field public final g:Z

.field public final h:I

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Lcom/google/android/gms/internal/aw;

.field public final l:Landroid/location/Location;

.field public final m:Ljava/lang/String;

.field public final n:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ai;->a:Lcom/google/android/gms/internal/a;

    return-void
.end method

.method public constructor <init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/aw;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ai;->b:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/ai;->c:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ai;->d:Landroid/os/Bundle;

    iput p5, p0, Lcom/google/android/gms/internal/ai;->e:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ai;->f:Ljava/util/List;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ai;->g:Z

    iput p8, p0, Lcom/google/android/gms/internal/ai;->h:I

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ai;->i:Z

    iput-object p10, p0, Lcom/google/android/gms/internal/ai;->j:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/internal/ai;->k:Lcom/google/android/gms/internal/aw;

    iput-object p12, p0, Lcom/google/android/gms/internal/ai;->l:Landroid/location/Location;

    iput-object p13, p0, Lcom/google/android/gms/internal/ai;->m:Ljava/lang/String;

    iput-object p14, p0, Lcom/google/android/gms/internal/ai;->n:Landroid/os/Bundle;

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

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/a;->a(Lcom/google/android/gms/internal/ai;Landroid/os/Parcel;I)V

    return-void
.end method
