.class public Lfishnoodle/canabalt/a/bp;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lfishnoodle/_engine30/z;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(Lfishnoodle/_engine30/z;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfishnoodle/canabalt/a/bp;->a:Lfishnoodle/_engine30/z;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfishnoodle/canabalt/a/bp;->a(Z)V

    invoke-virtual {p0, v1}, Lfishnoodle/canabalt/a/bp;->b(Z)V

    invoke-virtual {p0, v1}, Lfishnoodle/canabalt/a/bp;->c(Z)V

    const/16 v0, 0x405

    invoke-virtual {p0, v0}, Lfishnoodle/canabalt/a/bp;->a(I)V

    return-void
.end method

.method public a(I)V
    .registers 4

    iget v0, p0, Lfishnoodle/canabalt/a/bp;->e:I

    if-eq p1, v0, :cond_d

    iput p1, p0, Lfishnoodle/canabalt/a/bp;->e:I

    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    iget v1, p0, Lfishnoodle/canabalt/a/bp;->e:I

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/h;->f(I)V

    :cond_d
    return-void
.end method

.method public a(Z)V
    .registers 4

    const/16 v1, 0xbe2

    iget-boolean v0, p0, Lfishnoodle/canabalt/a/bp;->b:Z

    if-eq p1, v0, :cond_f

    if-eqz p1, :cond_10

    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/h;->l(I)V

    :goto_d
    iput-boolean p1, p0, Lfishnoodle/canabalt/a/bp;->b:Z

    :cond_f
    return-void

    :cond_10
    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/h;->j(I)V

    goto :goto_d
.end method

.method public b(Z)V
    .registers 3

    iget-boolean v0, p0, Lfishnoodle/canabalt/a/bp;->c:Z

    if-eq p1, v0, :cond_b

    iput-boolean p1, p0, Lfishnoodle/canabalt/a/bp;->c:Z

    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    invoke-virtual {v0, p1}, Lfishnoodle/_engine30/h;->a(Z)V

    :cond_b
    return-void
.end method

.method public c(Z)V
    .registers 4

    const/16 v1, 0xbd0

    iget-boolean v0, p0, Lfishnoodle/canabalt/a/bp;->d:Z

    if-eq p1, v0, :cond_f

    if-eqz p1, :cond_10

    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/h;->l(I)V

    :goto_d
    iput-boolean p1, p0, Lfishnoodle/canabalt/a/bp;->d:Z

    :cond_f
    return-void

    :cond_10
    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/h;->j(I)V

    goto :goto_d
.end method
