.class public Lfishnoodle/canabalt/a/bn;
.super Lfishnoodle/canabalt/a/am;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0, p1}, Lfishnoodle/canabalt/a/am;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a()Lfishnoodle/canabalt/a/an;
    .registers 2

    invoke-virtual {p0}, Lfishnoodle/canabalt/a/bn;->c()Lfishnoodle/canabalt/a/bm;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b()Lfishnoodle/canabalt/a/an;
    .registers 2

    invoke-virtual {p0}, Lfishnoodle/canabalt/a/bn;->d()Lfishnoodle/canabalt/a/bm;

    move-result-object v0

    return-object v0
.end method

.method public c()Lfishnoodle/canabalt/a/bm;
    .registers 3

    const/4 v1, 0x0

    invoke-super {p0}, Lfishnoodle/canabalt/a/am;->a()Lfishnoodle/canabalt/a/an;

    move-result-object v0

    check-cast v0, Lfishnoodle/canabalt/a/bm;

    iput v1, v0, Lfishnoodle/canabalt/a/bm;->l:I

    iput v1, v0, Lfishnoodle/canabalt/a/bm;->m:I

    const/4 v1, 0x0

    iput-object v1, v0, Lfishnoodle/canabalt/a/bm;->n:Lfishnoodle/canabalt/a/bg;

    return-object v0
.end method

.method protected d()Lfishnoodle/canabalt/a/bm;
    .registers 2

    new-instance v0, Lfishnoodle/canabalt/a/bm;

    invoke-direct {v0}, Lfishnoodle/canabalt/a/bm;-><init>()V

    return-object v0
.end method
