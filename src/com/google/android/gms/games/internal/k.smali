.class final Lcom/google/android/gms/games/internal/k;
.super Lcom/google/android/gms/common/api/v;

# interfaces
.implements Lcom/google/android/gms/games/b/o;


# instance fields
.field private final c:Lcom/google/android/gms/games/b/c;

.field private final d:Lcom/google/android/gms/games/b/f;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/common/data/DataHolder;)V
    .registers 5

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/v;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    new-instance v1, Lcom/google/android/gms/games/b/b;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/b/b;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    :try_start_8
    invoke-virtual {v1}, Lcom/google/android/gms/games/b/b;->b()I

    move-result v0

    if-lez v0, :cond_28

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/games/b/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/b/a;

    invoke-interface {v0}, Lcom/google/android/gms/games/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/b/c;

    iput-object v0, p0, Lcom/google/android/gms/games/internal/k;->c:Lcom/google/android/gms/games/b/c;
    :try_end_1d
    .catchall {:try_start_8 .. :try_end_1d} :catchall_2c

    :goto_1d
    invoke-virtual {v1}, Lcom/google/android/gms/games/b/b;->c()V

    new-instance v0, Lcom/google/android/gms/games/b/f;

    invoke-direct {v0, p2}, Lcom/google/android/gms/games/b/f;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    iput-object v0, p0, Lcom/google/android/gms/games/internal/k;->d:Lcom/google/android/gms/games/b/f;

    return-void

    :cond_28
    const/4 v0, 0x0

    :try_start_29
    iput-object v0, p0, Lcom/google/android/gms/games/internal/k;->c:Lcom/google/android/gms/games/b/c;
    :try_end_2b
    .catchall {:try_start_29 .. :try_end_2b} :catchall_2c

    goto :goto_1d

    :catchall_2c
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/gms/games/b/b;->c()V

    throw v0
.end method


# virtual methods
.method public c()Lcom/google/android/gms/games/b/f;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/k;->d:Lcom/google/android/gms/games/b/f;

    return-object v0
.end method
