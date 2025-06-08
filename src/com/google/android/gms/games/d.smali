.class final Lcom/google/android/gms/games/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/c;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/gy;Ljava/lang/Object;Lcom/google/android/gms/common/api/h;Lcom/google/android/gms/common/api/i;)Lcom/google/android/gms/common/api/b;
    .registers 14

    move-object v4, p4

    check-cast v4, Lcom/google/android/gms/games/f;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/games/d;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/gy;Lcom/google/android/gms/games/f;Lcom/google/android/gms/common/api/h;Lcom/google/android/gms/common/api/i;)Lcom/google/android/gms/games/internal/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/gy;Lcom/google/android/gms/games/f;Lcom/google/android/gms/common/api/h;Lcom/google/android/gms/common/api/i;)Lcom/google/android/gms/games/internal/c;
    .registers 24

    if-nez p4, :cond_a

    new-instance p4, Lcom/google/android/gms/games/f;

    const/4 v1, 0x0

    move-object/from16 v0, p4

    invoke-direct {v0, v1}, Lcom/google/android/gms/games/f;-><init>(Lcom/google/android/gms/games/d;)V

    :cond_a
    new-instance v1, Lcom/google/android/gms/games/internal/c;

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/gy;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/gy;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/gy;->d()[Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/gy;->b()I

    move-result v9

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/gy;->f()Landroid/view/View;

    move-result-object v10

    move-object/from16 v0, p4

    iget-boolean v11, v0, Lcom/google/android/gms/games/f;->a:Z

    move-object/from16 v0, p4

    iget-boolean v12, v0, Lcom/google/android/gms/games/f;->b:Z

    move-object/from16 v0, p4

    iget v13, v0, Lcom/google/android/gms/games/f;->c:I

    move-object/from16 v0, p4

    iget-boolean v14, v0, Lcom/google/android/gms/games/f;->d:Z

    move-object/from16 v0, p4

    iget v15, v0, Lcom/google/android/gms/games/f;->e:I

    move-object/from16 v0, p4

    iget-object v0, v0, Lcom/google/android/gms/games/f;->f:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v16}, Lcom/google/android/gms/games/internal/c;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/api/h;Lcom/google/android/gms/common/api/i;[Ljava/lang/String;ILandroid/view/View;ZZIZILjava/lang/String;)V

    return-object v1
.end method
