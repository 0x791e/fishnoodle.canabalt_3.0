.class public final Lcom/google/android/gms/maps/model/TileOverlayOptions;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final a:Lcom/google/android/gms/maps/model/q;


# instance fields
.field private final b:I

.field private c:Lcom/google/android/gms/maps/model/a/a;

.field private d:Lcom/google/android/gms/maps/model/r;

.field private e:Z

.field private f:F

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/maps/model/q;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/q;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->a:Lcom/google/android/gms/maps/model/q;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->e:Z

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->g:Z

    iput v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->b:I

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;ZFZ)V
    .registers 7

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->e:Z

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->g:Z

    iput p1, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->b:I

    invoke-static {p2}, Lcom/google/android/gms/maps/model/a/b;->a(Landroid/os/IBinder;)Lcom/google/android/gms/maps/model/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->c:Lcom/google/android/gms/maps/model/a/a;

    iget-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->c:Lcom/google/android/gms/maps/model/a/a;

    if-nez v0, :cond_1e

    const/4 v0, 0x0

    :goto_15
    iput-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->d:Lcom/google/android/gms/maps/model/r;

    iput-boolean p3, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->e:Z

    iput p4, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->f:F

    iput-boolean p5, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->g:Z

    return-void

    :cond_1e
    new-instance v0, Lcom/google/android/gms/maps/model/p;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/p;-><init>(Lcom/google/android/gms/maps/model/TileOverlayOptions;)V

    goto :goto_15
.end method

.method static synthetic a(Lcom/google/android/gms/maps/model/TileOverlayOptions;)Lcom/google/android/gms/maps/model/a/a;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->c:Lcom/google/android/gms/maps/model/a/a;

    return-object v0
.end method


# virtual methods
.method a()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->b:I

    return v0
.end method

.method b()Landroid/os/IBinder;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->c:Lcom/google/android/gms/maps/model/a/a;

    invoke-interface {v0}, Lcom/google/android/gms/maps/model/a/a;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public c()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->f:F

    return v0
.end method

.method public d()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->e:Z

    return v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->g:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    invoke-static {}, Lcom/google/android/gms/maps/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/maps/model/ac;->a(Lcom/google/android/gms/maps/model/TileOverlayOptions;Landroid/os/Parcel;I)V

    :goto_9
    return-void

    :cond_a
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/maps/model/q;->a(Lcom/google/android/gms/maps/model/TileOverlayOptions;Landroid/os/Parcel;I)V

    goto :goto_9
.end method
