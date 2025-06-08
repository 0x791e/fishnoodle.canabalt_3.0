.class Lfishnoodle/canabalt/ad;
.super Lfishnoodle/canabalt/a/bs;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lfishnoodle/canabalt/a/bs;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfishnoodle/canabalt/ad;->E:Z

    return-void
.end method


# virtual methods
.method public a(Lfishnoodle/canabalt/a/aj;)V
    .registers 4

    invoke-super {p0, p1}, Lfishnoodle/canabalt/a/bs;->a(Lfishnoodle/canabalt/a/aj;)V

    iget-object v0, p0, Lfishnoodle/canabalt/ad;->y:Lfishnoodle/_engine30/aq;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/aq;->b(F)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Lfishnoodle/canabalt/a/aj;->a()I

    move-result v1

    invoke-static {v0, v1}, Lfishnoodle/_engine30/k;->a(II)I

    move-result v0

    iput v0, p0, Lfishnoodle/canabalt/ad;->l:I

    return-void
.end method
