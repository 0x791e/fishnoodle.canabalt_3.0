.class public Lcom/google/android/gms/games/internal/v;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lcom/google/android/gms/games/internal/c;

.field protected b:Lcom/google/android/gms/games/internal/x;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/games/internal/c;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/games/internal/v;->a:Lcom/google/android/gms/games/internal/c;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/games/internal/v;->a(I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/games/internal/c;ILcom/google/android/gms/games/internal/w;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/games/internal/v;-><init>(Lcom/google/android/gms/games/internal/c;I)V

    return-void
.end method

.method public static a(Lcom/google/android/gms/games/internal/c;I)Lcom/google/android/gms/games/internal/v;
    .registers 3

    invoke-static {}, Lcom/google/android/gms/internal/cg;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lcom/google/android/gms/games/internal/y;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/games/internal/y;-><init>(Lcom/google/android/gms/games/internal/c;I)V

    :goto_b
    return-object v0

    :cond_c
    new-instance v0, Lcom/google/android/gms/games/internal/v;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/games/internal/v;-><init>(Lcom/google/android/gms/games/internal/c;I)V

    goto :goto_b
.end method


# virtual methods
.method public a()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/games/internal/v;->a:Lcom/google/android/gms/games/internal/c;

    iget-object v1, p0, Lcom/google/android/gms/games/internal/v;->b:Lcom/google/android/gms/games/internal/x;

    iget-object v1, v1, Lcom/google/android/gms/games/internal/x;->a:Landroid/os/IBinder;

    iget-object v2, p0, Lcom/google/android/gms/games/internal/v;->b:Lcom/google/android/gms/games/internal/x;

    invoke-virtual {v2}, Lcom/google/android/gms/games/internal/x;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/games/internal/c;->a(Landroid/os/IBinder;Landroid/os/Bundle;)V

    return-void
.end method

.method protected a(I)V
    .registers 5

    new-instance v0, Lcom/google/android/gms/games/internal/x;

    new-instance v1, Landroid/os/Binder;

    invoke-direct {v1}, Landroid/os/Binder;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/games/internal/x;-><init>(ILandroid/os/IBinder;Lcom/google/android/gms/games/internal/w;)V

    iput-object v0, p0, Lcom/google/android/gms/games/internal/v;->b:Lcom/google/android/gms/games/internal/x;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public b()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/v;->b:Lcom/google/android/gms/games/internal/x;

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/x;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/os/IBinder;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/v;->b:Lcom/google/android/gms/games/internal/x;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/x;->a:Landroid/os/IBinder;

    return-object v0
.end method
