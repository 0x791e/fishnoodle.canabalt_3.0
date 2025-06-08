.class public Lfishnoodle/canabalt/ui/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/LinkedList;

.field private final b:Ljava/util/LinkedList;

.field private c:Lfishnoodle/canabalt/ui/a;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lfishnoodle/canabalt/ui/a;->a:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lfishnoodle/canabalt/ui/a;->b:Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfishnoodle/canabalt/ui/a;->d:Z

    return-void
.end method

.method private b(Lfishnoodle/canabalt/ui/a;)V
    .registers 3

    iget-object v0, p0, Lfishnoodle/canabalt/ui/a;->c:Lfishnoodle/canabalt/ui/a;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lfishnoodle/canabalt/ui/a;->c:Lfishnoodle/canabalt/ui/a;

    iget-object v0, v0, Lfishnoodle/canabalt/ui/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_b
    iput-object p1, p0, Lfishnoodle/canabalt/ui/a;->c:Lfishnoodle/canabalt/ui/a;

    iget-object v0, p0, Lfishnoodle/canabalt/ui/a;->c:Lfishnoodle/canabalt/ui/a;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lfishnoodle/canabalt/ui/a;->c:Lfishnoodle/canabalt/ui/a;

    iget-object v0, v0, Lfishnoodle/canabalt/ui/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_18
    return-void
.end method

.method private d()V
    .registers 3

    iget-boolean v0, p0, Lfishnoodle/canabalt/ui/a;->d:Z

    if-eqz v0, :cond_5

    :cond_4
    :goto_4
    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfishnoodle/canabalt/ui/a;->d:Z

    iget-object v0, p0, Lfishnoodle/canabalt/ui/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lfishnoodle/canabalt/ui/a;->c:Lfishnoodle/canabalt/ui/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfishnoodle/canabalt/ui/a;->c:Lfishnoodle/canabalt/ui/a;

    invoke-direct {v0}, Lfishnoodle/canabalt/ui/a;->e()V

    goto :goto_4

    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfishnoodle/canabalt/ui/b;

    invoke-interface {v0}, Lfishnoodle/canabalt/ui/b;->a()V

    goto :goto_e
.end method

.method private e()V
    .registers 2

    invoke-virtual {p0}, Lfishnoodle/canabalt/ui/a;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lfishnoodle/canabalt/ui/a;->d()V

    :cond_9
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    invoke-virtual {p0}, Lfishnoodle/canabalt/ui/a;->c()V

    return-void
.end method

.method public a(Lfishnoodle/canabalt/ui/a;)V
    .registers 2

    if-eqz p1, :cond_5

    invoke-direct {p1, p0}, Lfishnoodle/canabalt/ui/a;->b(Lfishnoodle/canabalt/ui/a;)V

    :cond_5
    return-void
.end method

.method public a(Lfishnoodle/canabalt/ui/b;)V
    .registers 3

    if-eqz p1, :cond_7

    iget-object v0, p0, Lfishnoodle/canabalt/ui/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public b()Z
    .registers 3

    iget-object v0, p0, Lfishnoodle/canabalt/ui/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfishnoodle/canabalt/ui/a;

    invoke-virtual {v0}, Lfishnoodle/canabalt/ui/a;->b()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_d
.end method

.method protected c()V
    .registers 3

    iget-object v0, p0, Lfishnoodle/canabalt/ui/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lfishnoodle/canabalt/ui/a;->d()V

    :cond_b
    return-void

    :cond_c
    iget-object v0, p0, Lfishnoodle/canabalt/ui/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfishnoodle/canabalt/ui/a;

    invoke-virtual {v0}, Lfishnoodle/canabalt/ui/a;->a()V

    goto :goto_12
.end method
