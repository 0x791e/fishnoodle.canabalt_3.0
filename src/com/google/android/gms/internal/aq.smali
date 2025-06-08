.class public final Lcom/google/android/gms/internal/aq;
.super Lcom/google/android/gms/internal/be;


# instance fields
.field private a:Lcom/google/android/gms/internal/an;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/an;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/be;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/aq;->a:Lcom/google/android/gms/internal/an;

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .registers 6

    const-string v0, "onPostInitComplete can be called only once per call to getServiceFromBroker"

    iget-object v1, p0, Lcom/google/android/gms/internal/aq;->a:Lcom/google/android/gms/internal/an;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/aq;->a:Lcom/google/android/gms/internal/an;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/an;->a(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/aq;->a:Lcom/google/android/gms/internal/an;

    return-void
.end method
