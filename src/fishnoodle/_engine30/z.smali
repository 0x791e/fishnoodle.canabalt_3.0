.class public final Lfishnoodle/_engine30/z;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lfishnoodle/_engine30/q;

.field public final b:Lfishnoodle/_engine30/an;

.field public final c:Lfishnoodle/_engine30/ab;

.field final d:Lfishnoodle/_engine30/l;

.field final e:Lfishnoodle/_engine30/l;

.field final f:Lfishnoodle/_engine30/l;

.field final g:Lfishnoodle/_engine30/l;

.field final h:Lfishnoodle/_engine30/l;

.field private i:Lfishnoodle/_engine30/c;

.field private final j:Lfishnoodle/_engine30/l;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Lfishnoodle/_engine30/ac;

.field private final q:Lfishnoodle/_engine30/b;


# direct methods
.method public constructor <init>(Lfishnoodle/_engine30/b;)V
    .registers 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfishnoodle/_engine30/q;

    invoke-direct {v0}, Lfishnoodle/_engine30/q;-><init>()V

    iput-object v0, p0, Lfishnoodle/_engine30/z;->a:Lfishnoodle/_engine30/q;

    new-instance v0, Lfishnoodle/_engine30/an;

    invoke-direct {v0}, Lfishnoodle/_engine30/an;-><init>()V

    iput-object v0, p0, Lfishnoodle/_engine30/z;->b:Lfishnoodle/_engine30/an;

    new-instance v0, Lfishnoodle/_engine30/ab;

    invoke-direct {v0}, Lfishnoodle/_engine30/ab;-><init>()V

    iput-object v0, p0, Lfishnoodle/_engine30/z;->c:Lfishnoodle/_engine30/ab;

    iput-object v2, p0, Lfishnoodle/_engine30/z;->i:Lfishnoodle/_engine30/c;

    new-instance v0, Lfishnoodle/_engine30/l;

    invoke-direct {v0}, Lfishnoodle/_engine30/l;-><init>()V

    iput-object v0, p0, Lfishnoodle/_engine30/z;->j:Lfishnoodle/_engine30/l;

    iput-boolean v1, p0, Lfishnoodle/_engine30/z;->k:Z

    new-instance v0, Lfishnoodle/_engine30/l;

    invoke-direct {v0}, Lfishnoodle/_engine30/l;-><init>()V

    iput-object v0, p0, Lfishnoodle/_engine30/z;->d:Lfishnoodle/_engine30/l;

    iput-boolean v1, p0, Lfishnoodle/_engine30/z;->l:Z

    new-instance v0, Lfishnoodle/_engine30/l;

    invoke-direct {v0}, Lfishnoodle/_engine30/l;-><init>()V

    iput-object v0, p0, Lfishnoodle/_engine30/z;->e:Lfishnoodle/_engine30/l;

    iput-boolean v1, p0, Lfishnoodle/_engine30/z;->m:Z

    new-instance v0, Lfishnoodle/_engine30/l;

    invoke-direct {v0}, Lfishnoodle/_engine30/l;-><init>()V

    iput-object v0, p0, Lfishnoodle/_engine30/z;->f:Lfishnoodle/_engine30/l;

    iput-boolean v1, p0, Lfishnoodle/_engine30/z;->n:Z

    new-instance v0, Lfishnoodle/_engine30/l;

    invoke-direct {v0}, Lfishnoodle/_engine30/l;-><init>()V

    iput-object v0, p0, Lfishnoodle/_engine30/z;->g:Lfishnoodle/_engine30/l;

    iput-boolean v1, p0, Lfishnoodle/_engine30/z;->o:Z

    new-instance v0, Lfishnoodle/_engine30/l;

    invoke-direct {v0}, Lfishnoodle/_engine30/l;-><init>()V

    iput-object v0, p0, Lfishnoodle/_engine30/z;->h:Lfishnoodle/_engine30/l;

    iput-object v2, p0, Lfishnoodle/_engine30/z;->p:Lfishnoodle/_engine30/ac;

    iput-object p1, p0, Lfishnoodle/_engine30/z;->q:Lfishnoodle/_engine30/b;

    return-void
.end method


# virtual methods
.method public a()Lfishnoodle/_engine30/ac;
    .registers 2

    iget-object v0, p0, Lfishnoodle/_engine30/z;->p:Lfishnoodle/_engine30/ac;

    return-object v0
.end method

.method public a(Lfishnoodle/_engine30/ac;)V
    .registers 4

    iget-object v0, p0, Lfishnoodle/_engine30/z;->p:Lfishnoodle/_engine30/ac;

    if-ne p1, v0, :cond_5

    :goto_4
    return-void

    :cond_5
    iget-object v0, p0, Lfishnoodle/_engine30/z;->p:Lfishnoodle/_engine30/ac;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lfishnoodle/_engine30/z;->p:Lfishnoodle/_engine30/ac;

    invoke-virtual {v0}, Lfishnoodle/_engine30/ac;->b()V

    :cond_e
    iput-object p1, p0, Lfishnoodle/_engine30/z;->p:Lfishnoodle/_engine30/ac;

    sget-object v1, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    iget-object v0, p0, Lfishnoodle/_engine30/z;->p:Lfishnoodle/_engine30/ac;

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    :goto_17
    invoke-virtual {v1, v0}, Lfishnoodle/_engine30/h;->t(I)V

    goto :goto_4

    :cond_1b
    iget-object v0, p0, Lfishnoodle/_engine30/z;->p:Lfishnoodle/_engine30/ac;

    invoke-virtual {v0}, Lfishnoodle/_engine30/ac;->a()I

    move-result v0

    goto :goto_17
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lfishnoodle/_engine30/z;->a:Lfishnoodle/_engine30/q;

    invoke-virtual {v0}, Lfishnoodle/_engine30/q;->a()V

    iget-object v0, p0, Lfishnoodle/_engine30/z;->b:Lfishnoodle/_engine30/an;

    invoke-virtual {v0}, Lfishnoodle/_engine30/an;->a()V

    iget-object v0, p0, Lfishnoodle/_engine30/z;->c:Lfishnoodle/_engine30/ab;

    invoke-virtual {v0}, Lfishnoodle/_engine30/ab;->a()V

    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    invoke-virtual {v0}, Lfishnoodle/_engine30/h;->d()V

    return-void
.end method
