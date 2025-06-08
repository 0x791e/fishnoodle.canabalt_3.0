.class public abstract Lfishnoodle/_engine30/b;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Lfishnoodle/_engine30/z;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfishnoodle/_engine30/b;->e:Z

    iput-boolean v1, p0, Lfishnoodle/_engine30/b;->f:Z

    iput-boolean v1, p0, Lfishnoodle/_engine30/b;->g:Z

    invoke-static {}, Lfishnoodle/_engine30/a;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lfishnoodle/_engine30/b;->a:Landroid/content/Context;

    new-instance v0, Lfishnoodle/_engine30/z;

    invoke-direct {v0, p0}, Lfishnoodle/_engine30/z;-><init>(Lfishnoodle/_engine30/b;)V

    iput-object v0, p0, Lfishnoodle/_engine30/b;->b:Lfishnoodle/_engine30/z;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lfishnoodle/_engine30/b;->b:Lfishnoodle/_engine30/z;

    iget-object v0, v0, Lfishnoodle/_engine30/z;->a:Lfishnoodle/_engine30/q;

    invoke-virtual {v0}, Lfishnoodle/_engine30/q;->a()V

    iget-object v0, p0, Lfishnoodle/_engine30/b;->b:Lfishnoodle/_engine30/z;

    iget-object v0, v0, Lfishnoodle/_engine30/z;->b:Lfishnoodle/_engine30/an;

    invoke-virtual {v0}, Lfishnoodle/_engine30/an;->a()V

    iget-object v0, p0, Lfishnoodle/_engine30/b;->b:Lfishnoodle/_engine30/z;

    iget-object v0, v0, Lfishnoodle/_engine30/z;->c:Lfishnoodle/_engine30/ab;

    invoke-virtual {v0}, Lfishnoodle/_engine30/ab;->a()V

    return-void
.end method

.method public final a(II)V
    .registers 7

    const/4 v3, 0x0

    iget v0, p0, Lfishnoodle/_engine30/b;->c:I

    if-ne p1, v0, :cond_9

    iget v0, p0, Lfishnoodle/_engine30/b;->d:I

    if-eq p2, v0, :cond_3b

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseRenderer.onSurfaceChanged( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/_engine30/ap;->a(Ljava/lang/String;)V

    iput p1, p0, Lfishnoodle/_engine30/b;->c:I

    iput p2, p0, Lfishnoodle/_engine30/b;->d:I

    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    iget v1, p0, Lfishnoodle/_engine30/b;->c:I

    iget v2, p0, Lfishnoodle/_engine30/b;->d:I

    invoke-virtual {v0, v3, v3, v1, v2}, Lfishnoodle/_engine30/h;->b(IIII)V

    invoke-virtual {p0}, Lfishnoodle/_engine30/b;->k()V

    :cond_3b
    return-void
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public c()V
    .registers 1

    return-void
.end method

.method public d()V
    .registers 1

    return-void
.end method

.method public final e()V
    .registers 5

    const/4 v3, 0x0

    iget-object v0, p0, Lfishnoodle/_engine30/b;->b:Lfishnoodle/_engine30/z;

    invoke-virtual {v0}, Lfishnoodle/_engine30/z;->b()V

    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    iget v1, p0, Lfishnoodle/_engine30/b;->c:I

    iget v2, p0, Lfishnoodle/_engine30/b;->d:I

    invoke-virtual {v0, v3, v3, v1, v2}, Lfishnoodle/_engine30/h;->b(IIII)V

    invoke-virtual {p0}, Lfishnoodle/_engine30/b;->d()V

    return-void
.end method

.method public abstract f()V
.end method

.method public final g()Lfishnoodle/_engine30/j;
    .registers 2

    invoke-virtual {p0}, Lfishnoodle/_engine30/b;->l()Lfishnoodle/_engine30/j;

    move-result-object v0

    return-object v0
.end method

.method public h()F
    .registers 2

    const/high16 v0, 0x44870000    # 1080.0f

    return v0
.end method

.method public final i()I
    .registers 2

    iget v0, p0, Lfishnoodle/_engine30/b;->c:I

    return v0
.end method

.method public final j()I
    .registers 2

    iget v0, p0, Lfishnoodle/_engine30/b;->d:I

    return v0
.end method

.method protected k()V
    .registers 1

    return-void
.end method

.method protected l()Lfishnoodle/_engine30/j;
    .registers 2

    new-instance v0, Lfishnoodle/_engine30/j;

    invoke-direct {v0}, Lfishnoodle/_engine30/j;-><init>()V

    return-object v0
.end method
