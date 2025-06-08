.class public final Lcom/google/android/gms/games/b/f;
.super Lcom/google/android/gms/common/data/b;


# instance fields
.field private final b:Lcom/google/android/gms/games/b/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/data/b;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    new-instance v0, Lcom/google/android/gms/games/b/g;

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->f()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/games/b/g;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/google/android/gms/games/b/f;->b:Lcom/google/android/gms/games/b/g;

    return-void
.end method


# virtual methods
.method public synthetic a(I)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/b/f;->b(I)Lcom/google/android/gms/games/b/e;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/google/android/gms/games/b/e;
    .registers 4

    new-instance v0, Lcom/google/android/gms/games/b/i;

    iget-object v1, p0, Lcom/google/android/gms/games/b/f;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/games/b/i;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-object v0
.end method
