.class public Lfishnoodle/canabalt/a/bk;
.super Lfishnoodle/canabalt/a/am;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0, p1}, Lfishnoodle/canabalt/a/am;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected synthetic b()Lfishnoodle/canabalt/a/an;
    .registers 2

    invoke-virtual {p0}, Lfishnoodle/canabalt/a/bk;->c()Lfishnoodle/canabalt/a/bi;

    move-result-object v0

    return-object v0
.end method

.method protected c()Lfishnoodle/canabalt/a/bi;
    .registers 2

    new-instance v0, Lfishnoodle/canabalt/a/bi;

    invoke-direct {v0}, Lfishnoodle/canabalt/a/bi;-><init>()V

    return-object v0
.end method
