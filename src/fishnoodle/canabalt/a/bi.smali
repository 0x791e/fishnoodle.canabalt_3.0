.class public Lfishnoodle/canabalt/a/bi;
.super Lfishnoodle/canabalt/a/bg;


# instance fields
.field public h:I

.field public final i:[Lfishnoodle/canabalt/a/bj;


# direct methods
.method public constructor <init>()V
    .registers 5

    const/16 v3, 0x64

    const/4 v0, 0x0

    invoke-direct {p0}, Lfishnoodle/canabalt/a/bg;-><init>()V

    iput v0, p0, Lfishnoodle/canabalt/a/bi;->h:I

    new-array v1, v3, [Lfishnoodle/canabalt/a/bj;

    iput-object v1, p0, Lfishnoodle/canabalt/a/bi;->i:[Lfishnoodle/canabalt/a/bj;

    :goto_c
    if-lt v0, v3, :cond_f

    return-void

    :cond_f
    iget-object v1, p0, Lfishnoodle/canabalt/a/bi;->i:[Lfishnoodle/canabalt/a/bj;

    new-instance v2, Lfishnoodle/canabalt/a/bj;

    invoke-direct {v2}, Lfishnoodle/canabalt/a/bj;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_c
.end method


# virtual methods
.method public a(Lfishnoodle/_engine30/z;Lfishnoodle/canabalt/a/bp;)V
    .registers 8

    invoke-virtual {p1}, Lfishnoodle/_engine30/z;->a()Lfishnoodle/_engine30/ac;

    move-result-object v2

    const/16 v0, 0x1b

    iget-object v1, p0, Lfishnoodle/canabalt/a/bi;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v0, v1}, Lfishnoodle/_engine30/ac;->a(ILjava/nio/FloatBuffer;)V

    const/4 v0, 0x0

    :goto_c
    iget v1, p0, Lfishnoodle/canabalt/a/bi;->h:I

    if-lt v0, v1, :cond_11

    return-void

    :cond_11
    iget-object v1, p0, Lfishnoodle/canabalt/a/bi;->i:[Lfishnoodle/canabalt/a/bj;

    aget-object v3, v1, v0

    const/16 v1, 0x20

    iget-object v4, v3, Lfishnoodle/canabalt/a/bj;->a:Lfishnoodle/_engine30/aq;

    invoke-virtual {v2, v1, v4}, Lfishnoodle/_engine30/ac;->a(ILfishnoodle/_engine30/aq;)V

    const/16 v1, 0x25

    iget v4, v3, Lfishnoodle/canabalt/a/bj;->b:F

    invoke-virtual {v2, v1, v4}, Lfishnoodle/_engine30/ac;->a(IF)V

    const/16 v1, 0x23

    iget v4, v3, Lfishnoodle/canabalt/a/bj;->c:F

    invoke-virtual {v2, v1, v4}, Lfishnoodle/_engine30/ac;->a(IF)V

    iget v1, v3, Lfishnoodle/canabalt/a/bj;->b:F

    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    if-gez v1, :cond_3f

    const/16 v1, 0x404

    :goto_33
    invoke-virtual {p2, v1}, Lfishnoodle/canabalt/a/bp;->a(I)V

    iget-object v1, v3, Lfishnoodle/canabalt/a/bj;->d:Lfishnoodle/canabalt/a/af;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3}, Lfishnoodle/canabalt/a/af;->a(Lfishnoodle/_engine30/z;Lfishnoodle/canabalt/a/af;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_3f
    const/16 v1, 0x405

    goto :goto_33
.end method
