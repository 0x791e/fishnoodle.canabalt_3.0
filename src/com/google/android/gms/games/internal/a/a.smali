.class public final Lcom/google/android/gms/games/internal/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/games/a/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/f;Z)Lcom/google/android/gms/common/api/j;
    .registers 4

    new-instance v0, Lcom/google/android/gms/games/internal/a/b;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/games/internal/a/b;-><init>(Lcom/google/android/gms/games/internal/a/a;Z)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/f;->a(Lcom/google/android/gms/common/api/s;)Lcom/google/android/gms/common/api/s;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/android/gms/common/api/f;Ljava/lang/String;)V
    .registers 4

    new-instance v0, Lcom/google/android/gms/games/internal/a/c;

    invoke-direct {v0, p0, p2, p2}, Lcom/google/android/gms/games/internal/a/c;-><init>(Lcom/google/android/gms/games/internal/a/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/f;->b(Lcom/google/android/gms/common/api/s;)Lcom/google/android/gms/common/api/s;

    return-void
.end method
