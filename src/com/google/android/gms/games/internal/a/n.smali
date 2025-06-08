.class Lcom/google/android/gms/games/internal/a/n;
.super Lcom/google/android/gms/games/internal/a/q;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Lcom/google/android/gms/games/internal/a/l;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/internal/a/l;Ljava/lang/String;IIIZ)V
    .registers 8

    iput-object p1, p0, Lcom/google/android/gms/games/internal/a/n;->f:Lcom/google/android/gms/games/internal/a/l;

    iput-object p2, p0, Lcom/google/android/gms/games/internal/a/n;->a:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/games/internal/a/n;->b:I

    iput p4, p0, Lcom/google/android/gms/games/internal/a/n;->c:I

    iput p5, p0, Lcom/google/android/gms/games/internal/a/n;->d:I

    iput-boolean p6, p0, Lcom/google/android/gms/games/internal/a/n;->e:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/games/internal/a/q;-><init>(Lcom/google/android/gms/games/internal/a/m;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/games/internal/c;)V
    .registers 9

    iget-object v2, p0, Lcom/google/android/gms/games/internal/a/n;->a:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/gms/games/internal/a/n;->b:I

    iget v4, p0, Lcom/google/android/gms/games/internal/a/n;->c:I

    iget v5, p0, Lcom/google/android/gms/games/internal/a/n;->d:I

    iget-boolean v6, p0, Lcom/google/android/gms/games/internal/a/n;->e:Z

    move-object v0, p1

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/games/internal/c;->a(Lcom/google/android/gms/common/api/u;Ljava/lang/String;IIIZ)V

    return-void
.end method

.method protected synthetic b(Lcom/google/android/gms/common/api/b;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/games/internal/c;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/a/n;->a(Lcom/google/android/gms/games/internal/c;)V

    return-void
.end method
