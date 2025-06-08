.class public Lfishnoodle/canabalt/a/af;
.super Ljava/lang/Object;


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected final d:[S

.field protected final e:[F

.field final synthetic f:Lfishnoodle/canabalt/a/ae;


# direct methods
.method public constructor <init>(Lfishnoodle/canabalt/a/ae;[F[S)V
    .registers 5

    iput-object p1, p0, Lfishnoodle/canabalt/a/af;->f:Lfishnoodle/canabalt/a/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfishnoodle/canabalt/a/af;->c:I

    iput-object p2, p0, Lfishnoodle/canabalt/a/af;->e:[F

    iput-object p3, p0, Lfishnoodle/canabalt/a/af;->d:[S

    array-length v0, p3

    iput v0, p0, Lfishnoodle/canabalt/a/af;->b:I

    return-void
.end method


# virtual methods
.method public a(Lfishnoodle/_engine30/z;Lfishnoodle/canabalt/a/af;)V
    .registers 16

    const/16 v3, 0x1406

    const/16 v5, 0x14

    const/4 v7, 0x4

    const/4 v1, 0x0

    iget-object v0, p0, Lfishnoodle/canabalt/a/af;->f:Lfishnoodle/canabalt/a/ae;

    invoke-static {v0}, Lfishnoodle/canabalt/a/ae;->a(Lfishnoodle/canabalt/a/ae;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lfishnoodle/canabalt/a/af;->f:Lfishnoodle/canabalt/a/ae;

    invoke-virtual {v0, p1}, Lfishnoodle/canabalt/a/ae;->b(Lfishnoodle/_engine30/z;)V

    :cond_13
    invoke-virtual {p1}, Lfishnoodle/_engine30/z;->a()Lfishnoodle/_engine30/ac;

    move-result-object v0

    iget-object v2, p0, Lfishnoodle/canabalt/a/af;->f:Lfishnoodle/canabalt/a/ae;

    invoke-static {v2}, Lfishnoodle/canabalt/a/ae;->b(Lfishnoodle/canabalt/a/ae;)I

    move-result v2

    sget v4, Lfishnoodle/canabalt/a/ae;->a:I

    if-ne v2, v4, :cond_25

    sget-object v2, Lfishnoodle/canabalt/a/ae;->b:Lfishnoodle/_engine30/ac;

    if-eq v0, v2, :cond_57

    :cond_25
    iget-object v2, p0, Lfishnoodle/canabalt/a/af;->f:Lfishnoodle/canabalt/a/ae;

    invoke-static {v2}, Lfishnoodle/canabalt/a/ae;->b(Lfishnoodle/canabalt/a/ae;)I

    move-result v2

    sput v2, Lfishnoodle/canabalt/a/ae;->a:I

    sput-object v0, Lfishnoodle/canabalt/a/ae;->b:Lfishnoodle/_engine30/ac;

    iget-object v2, p0, Lfishnoodle/canabalt/a/af;->f:Lfishnoodle/canabalt/a/ae;

    invoke-static {v2}, Lfishnoodle/canabalt/a/ae;->b(Lfishnoodle/canabalt/a/ae;)I

    move-result v2

    move v4, v1

    move v6, v1

    invoke-virtual/range {v0 .. v6}, Lfishnoodle/_engine30/ac;->a(IIIZII)V

    iget-object v2, p0, Lfishnoodle/canabalt/a/af;->f:Lfishnoodle/canabalt/a/ae;

    invoke-static {v2}, Lfishnoodle/canabalt/a/ae;->b(Lfishnoodle/canabalt/a/ae;)I

    move-result v8

    const/16 v12, 0xc

    move-object v6, v0

    move v9, v3

    move v10, v1

    move v11, v5

    invoke-virtual/range {v6 .. v12}, Lfishnoodle/_engine30/ac;->a(IIIZII)V

    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    const v1, 0x8893

    iget-object v2, p0, Lfishnoodle/canabalt/a/af;->f:Lfishnoodle/canabalt/a/ae;

    invoke-static {v2}, Lfishnoodle/canabalt/a/ae;->c(Lfishnoodle/canabalt/a/ae;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lfishnoodle/_engine30/h;->b(II)V

    :cond_57
    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    iget v1, p0, Lfishnoodle/canabalt/a/af;->b:I

    const/16 v2, 0x1403

    iget v3, p0, Lfishnoodle/canabalt/a/af;->a:I

    invoke-virtual {v0, v7, v1, v2, v3}, Lfishnoodle/_engine30/h;->a(IIII)V

    return-void
.end method

.method public a()[S
    .registers 2

    iget-object v0, p0, Lfishnoodle/canabalt/a/af;->d:[S

    return-object v0
.end method

.method public b()[F
    .registers 2

    iget-object v0, p0, Lfishnoodle/canabalt/a/af;->e:[F

    return-object v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lfishnoodle/canabalt/a/af;->b:I

    return v0
.end method

.method public d()I
    .registers 2

    iget-object v0, p0, Lfishnoodle/canabalt/a/af;->e:[F

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    return v0
.end method

.method public e()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
