.class public final Lcom/google/android/gms/maps/model/MarkerOptions;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final a:Lcom/google/android/gms/maps/model/g;


# instance fields
.field private final b:I

.field private c:Lcom/google/android/gms/maps/model/LatLng;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/google/android/gms/maps/model/a;

.field private g:F

.field private h:F

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:F

.field private m:F

.field private n:F

.field private o:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/maps/model/g;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/g;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/MarkerOptions;->a:Lcom/google/android/gms/maps/model/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 6

    const/4 v4, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->g:F

    iput v3, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->h:F

    iput-boolean v4, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->j:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->k:Z

    iput v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->l:F

    iput v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->m:F

    iput v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->n:F

    iput v3, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->o:F

    iput v4, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->b:I

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;FFZZZFFFF)V
    .registers 18

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->g:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->h:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->j:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->k:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->l:F

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->m:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->n:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->o:F

    iput p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->b:I

    iput-object p2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->c:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p3, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->e:Ljava/lang/String;

    if-nez p5, :cond_43

    const/4 v1, 0x0

    :goto_2a
    iput-object v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->f:Lcom/google/android/gms/maps/model/a;

    iput p6, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->g:F

    iput p7, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->h:F

    iput-boolean p8, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->i:Z

    iput-boolean p9, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->j:Z

    iput-boolean p10, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->k:Z

    iput p11, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->l:F

    iput p12, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->m:F

    move/from16 v0, p13

    iput v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->n:F

    move/from16 v0, p14

    iput v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->o:F

    return-void

    :cond_43
    new-instance v1, Lcom/google/android/gms/maps/model/a;

    invoke-static {p5}, Lcom/google/android/gms/a/b;->a(Landroid/os/IBinder;)Lcom/google/android/gms/a/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/maps/model/a;-><init>(Lcom/google/android/gms/a/a;)V

    goto :goto_2a
.end method


# virtual methods
.method a()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->b:I

    return v0
.end method

.method b()Landroid/os/IBinder;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->f:Lcom/google/android/gms/maps/model/a;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->f:Lcom/google/android/gms/maps/model/a;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/a;->a()Lcom/google/android/gms/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/a/a;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_5
.end method

.method public c()Lcom/google/android/gms/maps/model/LatLng;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->c:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->d:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->g:F

    return v0
.end method

.method public g()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->h:F

    return v0
.end method

.method public h()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->i:Z

    return v0
.end method

.method public i()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->j:Z

    return v0
.end method

.method public j()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->k:Z

    return v0
.end method

.method public k()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->l:F

    return v0
.end method

.method public l()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->m:F

    return v0
.end method

.method public m()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->n:F

    return v0
.end method

.method public n()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->o:F

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    invoke-static {}, Lcom/google/android/gms/maps/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/maps/model/y;->a(Lcom/google/android/gms/maps/model/MarkerOptions;Landroid/os/Parcel;I)V

    :goto_9
    return-void

    :cond_a
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/maps/model/g;->a(Lcom/google/android/gms/maps/model/MarkerOptions;Landroid/os/Parcel;I)V

    goto :goto_9
.end method
