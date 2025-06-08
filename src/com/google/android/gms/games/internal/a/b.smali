.class Lcom/google/android/gms/games/internal/a/b;
.super Lcom/google/android/gms/games/internal/a/d;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/gms/games/internal/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/internal/a/a;Z)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/games/internal/a/b;->b:Lcom/google/android/gms/games/internal/a/a;

    iput-boolean p2, p0, Lcom/google/android/gms/games/internal/a/b;->a:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/games/internal/a/d;-><init>(Lcom/google/android/gms/games/internal/a/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/games/internal/c;)V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/games/internal/a/b;->a:Z

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/games/internal/c;->b(Lcom/google/android/gms/common/api/u;Z)V

    return-void
.end method

.method public synthetic b(Lcom/google/android/gms/common/api/b;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/games/internal/c;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/a/b;->a(Lcom/google/android/gms/games/internal/c;)V

    return-void
.end method
