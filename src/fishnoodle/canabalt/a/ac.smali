.class public final Lfishnoodle/canabalt/a/ac;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfishnoodle/canabalt/a/ac;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfishnoodle/canabalt/a/ac;->f:Z

    iput-object p2, p0, Lfishnoodle/canabalt/a/ac;->a:Ljava/lang/String;

    iput p1, p0, Lfishnoodle/canabalt/a/ac;->b:I

    const-string v0, "simple"

    invoke-virtual {p0, v0}, Lfishnoodle/canabalt/a/ac;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lfishnoodle/canabalt/a/ac;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lfishnoodle/_engine30/z;)V
    .registers 5

    iget-object v0, p1, Lfishnoodle/_engine30/z;->c:Lfishnoodle/_engine30/ab;

    iget-object v1, p0, Lfishnoodle/canabalt/a/ac;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/ab;->a(Ljava/lang/String;)Lfishnoodle/_engine30/ac;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfishnoodle/_engine30/z;->a(Lfishnoodle/_engine30/ac;)V

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfishnoodle/_engine30/ac;->a(II)V

    iget-object v0, p1, Lfishnoodle/_engine30/z;->b:Lfishnoodle/_engine30/an;

    iget-object v1, p0, Lfishnoodle/canabalt/a/ac;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/an;->d(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lfishnoodle/canabalt/a/ac;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .registers 2

    iput-boolean p1, p0, Lfishnoodle/canabalt/a/ac;->e:Z

    return-void
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lfishnoodle/canabalt/a/ac;->b:I

    return v0
.end method

.method public b(Lfishnoodle/_engine30/z;)V
    .registers 6

    iget-object v0, p1, Lfishnoodle/_engine30/z;->b:Lfishnoodle/_engine30/an;

    iget-object v1, p0, Lfishnoodle/canabalt/a/ac;->d:Ljava/lang/String;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lfishnoodle/canabalt/a/ac;->e:Z

    invoke-virtual {v0, v1, v2, v3}, Lfishnoodle/_engine30/an;->a(Ljava/lang/String;ZZ)I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lfishnoodle/canabalt/a/ac;->d:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .registers 2

    iput-boolean p1, p0, Lfishnoodle/canabalt/a/ac;->f:Z

    return-void
.end method

.method public c()Z
    .registers 2

    iget-boolean v0, p0, Lfishnoodle/canabalt/a/ac;->f:Z

    return v0
.end method
