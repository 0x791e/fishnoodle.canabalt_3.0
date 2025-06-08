.class public Lfishnoodle/canabalt/m;
.super Lfishnoodle/canabalt/a/bs;


# instance fields
.field private final a:Lfishnoodle/canabalt/n;

.field private final b:[Lfishnoodle/canabalt/o;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    invoke-direct {p0}, Lfishnoodle/canabalt/a/bs;-><init>()V

    new-instance v0, Lfishnoodle/canabalt/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfishnoodle/canabalt/n;-><init>(Lfishnoodle/canabalt/n;)V

    iput-object v0, p0, Lfishnoodle/canabalt/m;->a:Lfishnoodle/canabalt/n;

    new-array v0, p1, [Lfishnoodle/canabalt/o;

    iput-object v0, p0, Lfishnoodle/canabalt/m;->b:[Lfishnoodle/canabalt/o;

    return-void
.end method


# virtual methods
.method protected a(I)V
    .registers 5

    iget-object v0, p0, Lfishnoodle/canabalt/m;->b:[Lfishnoodle/canabalt/o;

    aget-object v0, v0, p1

    iget-object v1, p0, Lfishnoodle/canabalt/m;->a:Lfishnoodle/canabalt/n;

    invoke-virtual {v1}, Lfishnoodle/canabalt/n;->a()Lfishnoodle/canabalt/o;

    move-result-object v1

    if-eq v1, v0, :cond_12

    iget-object v1, p0, Lfishnoodle/canabalt/m;->a:Lfishnoodle/canabalt/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lfishnoodle/canabalt/n;->a(Lfishnoodle/canabalt/o;I)V

    :cond_12
    return-void
.end method

.method protected a(IIIFZ)V
    .registers 8

    iget-object v0, p0, Lfishnoodle/canabalt/m;->b:[Lfishnoodle/canabalt/o;

    new-instance v1, Lfishnoodle/canabalt/o;

    invoke-direct {v1, p2, p3, p4, p5}, Lfishnoodle/canabalt/o;-><init>(IIFZ)V

    aput-object v1, v0, p1

    return-void
.end method

.method protected a()Z
    .registers 2

    iget-object v0, p0, Lfishnoodle/canabalt/m;->a:Lfishnoodle/canabalt/n;

    invoke-virtual {v0}, Lfishnoodle/canabalt/n;->e()Z

    move-result v0

    return v0
.end method

.method protected b(Lfishnoodle/canabalt/a/bo;)Lfishnoodle/canabalt/a/bg;
    .registers 6

    invoke-super {p0, p1}, Lfishnoodle/canabalt/a/bs;->b(Lfishnoodle/canabalt/a/bo;)Lfishnoodle/canabalt/a/bg;

    move-result-object v0

    invoke-static {}, Lfishnoodle/canabalt/a/z;->a()Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, p0, Lfishnoodle/canabalt/m;->k:Lfishnoodle/canabalt/a/aj;

    const/4 v2, 0x1

    iget-object v3, p0, Lfishnoodle/canabalt/m;->a:Lfishnoodle/canabalt/n;

    invoke-virtual {v3}, Lfishnoodle/canabalt/n;->c()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lfishnoodle/canabalt/a/aj;->a(ZI)Lfishnoodle/canabalt/a/af;

    move-result-object v1

    iput-object v1, v0, Lfishnoodle/canabalt/a/bg;->c:Lfishnoodle/canabalt/a/af;

    iget-object v1, p0, Lfishnoodle/canabalt/m;->a:Lfishnoodle/canabalt/n;

    invoke-virtual {v1}, Lfishnoodle/canabalt/n;->d()F

    move-result v1

    iput v1, v0, Lfishnoodle/canabalt/a/bg;->d:F

    :cond_21
    return-object v0
.end method

.method public b(F)V
    .registers 3

    invoke-super {p0, p1}, Lfishnoodle/canabalt/a/bs;->b(F)V

    iget-object v0, p0, Lfishnoodle/canabalt/m;->a:Lfishnoodle/canabalt/n;

    invoke-virtual {v0, p1}, Lfishnoodle/canabalt/n;->a(F)V

    iget-object v0, p0, Lfishnoodle/canabalt/m;->a:Lfishnoodle/canabalt/n;

    invoke-virtual {v0}, Lfishnoodle/canabalt/n;->b()I

    move-result v0

    iput v0, p0, Lfishnoodle/canabalt/m;->l:I

    return-void
.end method
