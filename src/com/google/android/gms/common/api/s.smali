.class public abstract Lcom/google/android/gms/common/api/s;
.super Lcom/google/android/gms/common/api/r;

# interfaces
.implements Lcom/google/android/gms/common/api/ad;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/d;

.field private b:Lcom/google/android/gms/common/api/ab;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/api/d;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/common/api/r;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/bn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/d;

    iput-object v0, p0, Lcom/google/android/gms/common/api/s;->a:Lcom/google/android/gms/common/api/d;

    return-void
.end method

.method private a(Landroid/os/RemoteException;)V
    .registers 6

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/s;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/ab;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/api/s;->b:Lcom/google/android/gms/common/api/ab;

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/b;)V
    .registers 4

    new-instance v0, Lcom/google/android/gms/common/api/t;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/b;->d()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/t;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/s;->a(Lcom/google/android/gms/common/api/t;)V

    :try_start_c
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/s;->b(Lcom/google/android/gms/common/api/b;)V
    :try_end_f
    .catch Landroid/os/DeadObjectException; {:try_start_c .. :try_end_f} :catch_10
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_f} :catch_15

    :goto_f
    return-void

    :catch_10
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/s;->a(Landroid/os/RemoteException;)V

    throw v0

    :catch_15
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/s;->a(Landroid/os/RemoteException;)V

    goto :goto_f
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    :goto_7
    const-string v1, "Failed result must not be success"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/bn;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/s;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/s;->a(Lcom/google/android/gms/common/api/m;)V

    return-void

    :cond_14
    const/4 v0, 0x0

    goto :goto_7
.end method

.method protected abstract b(Lcom/google/android/gms/common/api/b;)V
.end method

.method protected d()V
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/common/api/r;->d()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/s;->b:Lcom/google/android/gms/common/api/ab;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/common/api/s;->b:Lcom/google/android/gms/common/api/ab;

    invoke-interface {v0, p0}, Lcom/google/android/gms/common/api/ab;->a(Lcom/google/android/gms/common/api/ad;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/s;->b:Lcom/google/android/gms/common/api/ab;

    :cond_f
    return-void
.end method

.method public final e()Lcom/google/android/gms/common/api/d;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/s;->a:Lcom/google/android/gms/common/api/d;

    return-object v0
.end method

.method public f()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
