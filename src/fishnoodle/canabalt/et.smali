.class public Lfishnoodle/canabalt/et;
.super Lfishnoodle/canabalt/a/v;


# instance fields
.field protected final c:[Lfishnoodle/canabalt/a/bs;

.field protected final d:I

.field protected e:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .registers 4

    invoke-direct {p0}, Lfishnoodle/canabalt/a/v;-><init>()V

    iput p2, p0, Lfishnoodle/canabalt/et;->d:I

    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfishnoodle/canabalt/a/bs;

    iput-object v0, p0, Lfishnoodle/canabalt/et;->c:[Lfishnoodle/canabalt/a/bs;

    return-void
.end method


# virtual methods
.method public a(Lfishnoodle/canabalt/a/bo;)V
    .registers 11

    const/4 v8, 0x1

    const/4 v1, 0x0

    iget-boolean v0, p0, Lfishnoodle/canabalt/et;->D:Z

    if-nez v0, :cond_7

    :cond_6
    :goto_6
    return-void

    :cond_7
    iget v0, p0, Lfishnoodle/canabalt/et;->e:I

    if-lt v0, v8, :cond_6

    invoke-virtual {p1}, Lfishnoodle/canabalt/a/bo;->c()Lfishnoodle/canabalt/a/bi;

    move-result-object v4

    move v0, v1

    move v2, v1

    :goto_11
    iget v3, p0, Lfishnoodle/canabalt/et;->e:I

    if-lt v0, v3, :cond_1b

    if-ge v2, v8, :cond_58

    invoke-virtual {v4}, Lfishnoodle/canabalt/a/bi;->a()V

    goto :goto_6

    :cond_1b
    iget-object v3, p0, Lfishnoodle/canabalt/et;->c:[Lfishnoodle/canabalt/a/bs;

    aget-object v5, v3, v0

    iget-boolean v3, v5, Lfishnoodle/canabalt/a/bs;->D:Z

    if-nez v3, :cond_26

    :goto_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_26
    iget-object v6, v4, Lfishnoodle/canabalt/a/bi;->i:[Lfishnoodle/canabalt/a/bj;

    add-int/lit8 v3, v2, 0x1

    aget-object v6, v6, v2

    iget-object v2, v6, Lfishnoodle/canabalt/a/bj;->a:Lfishnoodle/_engine30/aq;

    iget-object v7, v5, Lfishnoodle/canabalt/a/bs;->x:Lfishnoodle/_engine30/aq;

    invoke-virtual {v2, v7}, Lfishnoodle/_engine30/aq;->a(Lfishnoodle/_engine30/aq;)V

    iget-object v2, v6, Lfishnoodle/canabalt/a/bj;->a:Lfishnoodle/_engine30/aq;

    iget-object v7, p0, Lfishnoodle/canabalt/et;->x:Lfishnoodle/_engine30/aq;

    invoke-virtual {v2, v7}, Lfishnoodle/_engine30/aq;->c(Lfishnoodle/_engine30/aq;)V

    invoke-virtual {v5}, Lfishnoodle/canabalt/a/bs;->f()Z

    move-result v2

    if-eqz v2, :cond_53

    iget-object v2, v5, Lfishnoodle/canabalt/a/bs;->y:Lfishnoodle/_engine30/aq;

    iget v2, v2, Lfishnoodle/_engine30/aq;->a:F

    neg-float v2, v2

    :goto_45
    iput v2, v6, Lfishnoodle/canabalt/a/bj;->b:F

    iget v2, v5, Lfishnoodle/canabalt/a/bs;->B:F

    iput v2, v6, Lfishnoodle/canabalt/a/bj;->c:F

    invoke-virtual {v5}, Lfishnoodle/canabalt/a/bs;->l()Lfishnoodle/canabalt/a/af;

    move-result-object v2

    iput-object v2, v6, Lfishnoodle/canabalt/a/bj;->d:Lfishnoodle/canabalt/a/af;

    move v2, v3

    goto :goto_23

    :cond_53
    iget-object v2, v5, Lfishnoodle/canabalt/a/bs;->y:Lfishnoodle/_engine30/aq;

    iget v2, v2, Lfishnoodle/_engine30/aq;->a:F

    goto :goto_45

    :cond_58
    iput v2, v4, Lfishnoodle/canabalt/a/bi;->h:I

    invoke-virtual {p0}, Lfishnoodle/canabalt/et;->g()V

    invoke-virtual {p0}, Lfishnoodle/canabalt/et;->i()V

    sget-object v0, Lfishnoodle/canabalt/a/bg;->f:Lfishnoodle/_engine30/l;

    iget-object v0, v0, Lfishnoodle/_engine30/l;->a:[F

    iget-object v2, v4, Lfishnoodle/canabalt/a/bi;->b:Ljava/nio/FloatBuffer;

    const/16 v3, 0x10

    invoke-static {v0, v1, v2, v3}, Lfishnoodle/_engine30/ap;->a([FILjava/nio/FloatBuffer;I)V

    iget-object v0, v4, Lfishnoodle/canabalt/a/bi;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lfishnoodle/canabalt/et;->c:[Lfishnoodle/canabalt/a/bs;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lfishnoodle/canabalt/a/bs;->k()Lfishnoodle/canabalt/a/aj;

    move-result-object v0

    invoke-static {}, Lfishnoodle/canabalt/a/z;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/aj;->b(Z)Lfishnoodle/canabalt/a/ac;

    move-result-object v0

    iget-object v1, p0, Lfishnoodle/canabalt/et;->x:Lfishnoodle/_engine30/aq;

    iget v1, v1, Lfishnoodle/_engine30/aq;->c:F

    const v2, -0x3bd253d7    # -694.69f

    sub-float/2addr v1, v2

    invoke-virtual {p1, v4, v0, v1}, Lfishnoodle/canabalt/a/bo;->a(Lfishnoodle/canabalt/a/bg;Lfishnoodle/canabalt/a/ac;F)V

    goto/16 :goto_6
.end method

.method public b(F)V
    .registers 5

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lfishnoodle/canabalt/et;->e:I

    if-lt v0, v1, :cond_6

    return-void

    :cond_6
    iget-object v1, p0, Lfishnoodle/canabalt/et;->c:[Lfishnoodle/canabalt/a/bs;

    aget-object v1, v1, v0

    iget-boolean v2, v1, Lfishnoodle/canabalt/a/bs;->D:Z

    if-eqz v2, :cond_11

    invoke-virtual {v1, p1}, Lfishnoodle/canabalt/a/bs;->b(F)V

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public b()[Lfishnoodle/canabalt/a/bs;
    .registers 2

    iget-object v0, p0, Lfishnoodle/canabalt/et;->c:[Lfishnoodle/canabalt/a/bs;

    return-object v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lfishnoodle/canabalt/et;->e:I

    return v0
.end method
