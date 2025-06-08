.class public Lfishnoodle/canabalt/a/bm;
.super Lfishnoodle/canabalt/a/an;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field protected final a:I

.field protected final b:I

.field protected final c:I

.field protected final d:I

.field protected final e:I

.field protected final f:I

.field protected final g:I

.field protected final h:I

.field protected final i:I

.field protected final j:I

.field protected final k:I

.field public l:I

.field public m:I

.field public n:Lfishnoodle/canabalt/a/bg;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lfishnoodle/canabalt/a/an;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lfishnoodle/canabalt/a/bm;->a:I

    const/high16 v0, 0x70000000

    iput v0, p0, Lfishnoodle/canabalt/a/bm;->b:I

    const/high16 v0, 0xe000000

    iput v0, p0, Lfishnoodle/canabalt/a/bm;->c:I

    const/high16 v0, 0x1000000

    iput v0, p0, Lfishnoodle/canabalt/a/bm;->d:I

    const v0, 0xffff00

    iput v0, p0, Lfishnoodle/canabalt/a/bm;->e:I

    const/16 v0, 0xff

    iput v0, p0, Lfishnoodle/canabalt/a/bm;->f:I

    const/high16 v0, 0x800000

    iput v0, p0, Lfishnoodle/canabalt/a/bm;->g:I

    const/high16 v0, 0x7f0000

    iput v0, p0, Lfishnoodle/canabalt/a/bm;->h:I

    const v0, 0xffff

    iput v0, p0, Lfishnoodle/canabalt/a/bm;->i:I

    const v0, 0x7fff80

    iput v0, p0, Lfishnoodle/canabalt/a/bm;->j:I

    const/16 v0, 0x7f

    iput v0, p0, Lfishnoodle/canabalt/a/bm;->k:I

    return-void
.end method


# virtual methods
.method public a(Lfishnoodle/canabalt/a/bm;)I
    .registers 4

    iget v0, p0, Lfishnoodle/canabalt/a/bm;->l:I

    iget v1, p1, Lfishnoodle/canabalt/a/bm;->l:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public b()I
    .registers 2

    invoke-virtual {p0}, Lfishnoodle/canabalt/a/bm;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p0, Lfishnoodle/canabalt/a/bm;->l:I

    and-int/lit16 v0, v0, 0xff

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x1

    goto :goto_a
.end method

.method public c()Z
    .registers 3

    iget v0, p0, Lfishnoodle/canabalt/a/bm;->l:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lfishnoodle/canabalt/a/bm;

    invoke-virtual {p0, p1}, Lfishnoodle/canabalt/a/bm;->a(Lfishnoodle/canabalt/a/bm;)I

    move-result v0

    return v0
.end method

.method public d()I
    .registers 3

    iget v0, p0, Lfishnoodle/canabalt/a/bm;->l:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-nez v0, :cond_f

    iget v0, p0, Lfishnoodle/canabalt/a/bm;->l:I

    const/high16 v1, 0x7f0000

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x10

    :goto_e
    return v0

    :cond_f
    iget v0, p0, Lfishnoodle/canabalt/a/bm;->l:I

    and-int/lit8 v0, v0, 0x7f

    goto :goto_e
.end method
