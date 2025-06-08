.class public Lfishnoodle/canabalt/av;
.super Lfishnoodle/canabalt/a/bs;


# instance fields
.field private final a:Lfishnoodle/canabalt/a;


# direct methods
.method public constructor <init>(Lfishnoodle/canabalt/a;)V
    .registers 2

    invoke-direct {p0}, Lfishnoodle/canabalt/a/bs;-><init>()V

    iput-object p1, p0, Lfishnoodle/canabalt/av;->a:Lfishnoodle/canabalt/a;

    return-void
.end method


# virtual methods
.method public a(Lfishnoodle/canabalt/a/bo;)V
    .registers 4

    invoke-super {p0, p1}, Lfishnoodle/canabalt/a/bs;->a(Lfishnoodle/canabalt/a/bo;)V

    iget-boolean v0, p0, Lfishnoodle/canabalt/av;->D:Z

    if-eqz v0, :cond_19

    sget-object v0, Lfishnoodle/canabalt/a/z;->g:Lfishnoodle/canabalt/a/s;

    iget-object v1, p0, Lfishnoodle/canabalt/av;->W:Lfishnoodle/_engine30/aq;

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/s;->b(Lfishnoodle/_engine30/aq;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_19

    iget-object v0, p0, Lfishnoodle/canabalt/av;->a:Lfishnoodle/canabalt/a;

    invoke-virtual {v0}, Lfishnoodle/canabalt/a;->b()V

    :cond_19
    return-void
.end method
