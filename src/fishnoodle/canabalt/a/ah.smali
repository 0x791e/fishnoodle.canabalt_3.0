.class public Lfishnoodle/canabalt/a/ah;
.super Lfishnoodle/canabalt/a/af;


# instance fields
.field final synthetic g:Lfishnoodle/canabalt/a/ae;


# direct methods
.method public constructor <init>(Lfishnoodle/canabalt/a/ae;[F[S)V
    .registers 4

    iput-object p1, p0, Lfishnoodle/canabalt/a/ah;->g:Lfishnoodle/canabalt/a/ae;

    invoke-direct {p0, p1, p2, p3}, Lfishnoodle/canabalt/a/af;-><init>(Lfishnoodle/canabalt/a/ae;[F[S)V

    return-void
.end method


# virtual methods
.method public a(Lfishnoodle/_engine30/z;Lfishnoodle/canabalt/a/af;)V
    .registers 10

    iget-object v0, p0, Lfishnoodle/canabalt/a/ah;->g:Lfishnoodle/canabalt/a/ae;

    invoke-static {v0}, Lfishnoodle/canabalt/a/ae;->a(Lfishnoodle/canabalt/a/ae;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lfishnoodle/canabalt/a/ah;->g:Lfishnoodle/canabalt/a/ae;

    invoke-virtual {v0, p1}, Lfishnoodle/canabalt/a/ae;->b(Lfishnoodle/_engine30/z;)V

    :cond_d
    invoke-virtual {p1}, Lfishnoodle/_engine30/z;->a()Lfishnoodle/_engine30/ac;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lfishnoodle/canabalt/a/ah;->g:Lfishnoodle/canabalt/a/ae;

    invoke-static {v2}, Lfishnoodle/canabalt/a/ae;->b(Lfishnoodle/canabalt/a/ae;)I

    move-result v2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x14

    iget v6, p0, Lfishnoodle/canabalt/a/ah;->c:I

    invoke-virtual/range {v0 .. v6}, Lfishnoodle/_engine30/ac;->a(IIIZII)V

    const/4 v1, 0x4

    iget-object v2, p0, Lfishnoodle/canabalt/a/ah;->g:Lfishnoodle/canabalt/a/ae;

    invoke-static {v2}, Lfishnoodle/canabalt/a/ae;->b(Lfishnoodle/canabalt/a/ae;)I

    move-result v2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x14

    iget v6, p0, Lfishnoodle/canabalt/a/ah;->c:I

    add-int/lit8 v6, v6, 0xc

    invoke-virtual/range {v0 .. v6}, Lfishnoodle/_engine30/ac;->a(IIIZII)V

    if-eqz p2, :cond_58

    invoke-virtual {p2}, Lfishnoodle/canabalt/a/af;->e()Z

    move-result v1

    if-nez v1, :cond_45

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Tried to bind a static mesh as a morph target!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    check-cast p2, Lfishnoodle/canabalt/a/ah;

    iget v6, p2, Lfishnoodle/canabalt/a/ah;->c:I

    const/4 v1, 0x6

    iget-object v2, p0, Lfishnoodle/canabalt/a/ah;->g:Lfishnoodle/canabalt/a/ae;

    invoke-static {v2}, Lfishnoodle/canabalt/a/ae;->b(Lfishnoodle/canabalt/a/ae;)I

    move-result v2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x14

    invoke-virtual/range {v0 .. v6}, Lfishnoodle/_engine30/ac;->a(IIIZII)V

    :cond_58
    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    const v1, 0x8893

    iget-object v2, p0, Lfishnoodle/canabalt/a/ah;->g:Lfishnoodle/canabalt/a/ae;

    invoke-static {v2}, Lfishnoodle/canabalt/a/ae;->c(Lfishnoodle/canabalt/a/ae;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lfishnoodle/_engine30/h;->b(II)V

    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    const/4 v1, 0x4

    iget v2, p0, Lfishnoodle/canabalt/a/ah;->b:I

    const/16 v3, 0x1403

    iget v4, p0, Lfishnoodle/canabalt/a/ah;->a:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lfishnoodle/_engine30/h;->a(IIII)V

    const/4 v0, 0x0

    sput v0, Lfishnoodle/canabalt/a/ae;->a:I

    const/4 v0, 0x0

    sput-object v0, Lfishnoodle/canabalt/a/ae;->b:Lfishnoodle/_engine30/ac;

    return-void
.end method

.method public e()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
