.class public final Lcom/google/android/gms/games/internal/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/games/b/m;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/f;Ljava/lang/String;III)Lcom/google/android/gms/common/api/j;
    .registers 13

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/games/internal/a/l;->a(Lcom/google/android/gms/common/api/f;Ljava/lang/String;IIIZ)Lcom/google/android/gms/common/api/j;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/android/gms/common/api/f;Ljava/lang/String;IIIZ)Lcom/google/android/gms/common/api/j;
    .registers 14

    new-instance v0, Lcom/google/android/gms/games/internal/a/n;

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/games/internal/a/n;-><init>(Lcom/google/android/gms/games/internal/a/l;Ljava/lang/String;IIIZ)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/f;->a(Lcom/google/android/gms/common/api/s;)Lcom/google/android/gms/common/api/s;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/android/gms/common/api/f;Ljava/lang/String;J)V
    .registers 12

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/games/internal/a/l;->a(Lcom/google/android/gms/common/api/f;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/common/api/f;Ljava/lang/String;JLjava/lang/String;)V
    .registers 13

    invoke-static {p1}, Lcom/google/android/gms/games/c;->a(Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/games/internal/c;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/games/internal/c;->a(Lcom/google/android/gms/common/api/u;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method
