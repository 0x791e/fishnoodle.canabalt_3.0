.class final Lcom/google/android/gms/games/internal/j;
.super Lcom/google/android/gms/common/api/v;

# interfaces
.implements Lcom/google/android/gms/games/a/e;


# instance fields
.field private final c:Lcom/google/android/gms/games/a/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/v;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    new-instance v0, Lcom/google/android/gms/games/a/b;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/a/b;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    iput-object v0, p0, Lcom/google/android/gms/games/internal/j;->c:Lcom/google/android/gms/games/a/b;

    return-void
.end method


# virtual methods
.method public c()Lcom/google/android/gms/games/a/b;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/j;->c:Lcom/google/android/gms/games/a/b;

    return-object v0
.end method
