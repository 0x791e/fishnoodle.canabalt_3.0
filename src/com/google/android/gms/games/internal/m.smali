.class final Lcom/google/android/gms/games/internal/m;
.super Lcom/google/android/gms/common/api/v;

# interfaces
.implements Lcom/google/android/gms/games/b/p;


# instance fields
.field private final c:Lcom/google/android/gms/games/b/q;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/v;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    :try_start_3
    new-instance v0, Lcom/google/android/gms/games/b/q;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/b/q;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    iput-object v0, p0, Lcom/google/android/gms/games/internal/m;->c:Lcom/google/android/gms/games/b/q;
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_e

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->i()V

    return-void

    :catchall_e
    move-exception v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->i()V

    throw v0
.end method
