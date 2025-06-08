.class final Lcom/google/android/gms/games/internal/g;
.super Lcom/google/android/gms/common/api/v;

# interfaces
.implements Lcom/google/android/gms/games/b/n;


# instance fields
.field private final c:Lcom/google/android/gms/games/b/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/v;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    new-instance v0, Lcom/google/android/gms/games/b/b;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/b/b;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    iput-object v0, p0, Lcom/google/android/gms/games/internal/g;->c:Lcom/google/android/gms/games/b/b;

    return-void
.end method
