.class Lfishnoodle/canabalt/bf;
.super Ljava/lang/Object;

# interfaces
.implements Lfishnoodle/canabalt/ui/b;


# instance fields
.field final synthetic a:Lfishnoodle/canabalt/be;

.field private final synthetic b:Ljava/util/LinkedList;

.field private final synthetic c:Lfishnoodle/canabalt/bg;

.field private final synthetic d:Ljava/lang/Class;


# direct methods
.method constructor <init>(Lfishnoodle/canabalt/be;Ljava/util/LinkedList;Lfishnoodle/canabalt/bg;Ljava/lang/Class;)V
    .registers 5

    iput-object p1, p0, Lfishnoodle/canabalt/bf;->a:Lfishnoodle/canabalt/be;

    iput-object p2, p0, Lfishnoodle/canabalt/bf;->b:Ljava/util/LinkedList;

    iput-object p3, p0, Lfishnoodle/canabalt/bf;->c:Lfishnoodle/canabalt/bg;

    iput-object p4, p0, Lfishnoodle/canabalt/bf;->d:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    const/4 v4, 0x1

    iget-object v0, p0, Lfishnoodle/canabalt/bf;->a:Lfishnoodle/canabalt/be;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfishnoodle/canabalt/be;->a(Lfishnoodle/canabalt/be;Z)V

    iget-object v0, p0, Lfishnoodle/canabalt/bf;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_32

    iget-object v0, p0, Lfishnoodle/canabalt/bf;->a:Lfishnoodle/canabalt/be;

    invoke-static {v0}, Lfishnoodle/canabalt/be;->a(Lfishnoodle/canabalt/be;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lfishnoodle/canabalt/bf;->a:Lfishnoodle/canabalt/be;

    invoke-static {v0}, Lfishnoodle/canabalt/be;->a(Lfishnoodle/canabalt/be;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_24
    sget-object v0, Lfishnoodle/canabalt/bg;->a:Lfishnoodle/canabalt/bg;

    iget-object v1, p0, Lfishnoodle/canabalt/bf;->c:Lfishnoodle/canabalt/bg;

    if-ne v0, v1, :cond_45

    iget-object v0, p0, Lfishnoodle/canabalt/bf;->a:Lfishnoodle/canabalt/be;

    iget-object v1, p0, Lfishnoodle/canabalt/bf;->d:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/be;->a(Ljava/lang/Class;)V

    :cond_31
    :goto_31
    return-void

    :cond_32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, Lfishnoodle/canabalt/bf;->c:Lfishnoodle/canabalt/bg;

    sget-object v3, Lfishnoodle/canabalt/bg;->a:Lfishnoodle/canabalt/bg;

    if-ne v2, v3, :cond_d

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_d

    :cond_45
    iget-object v0, p0, Lfishnoodle/canabalt/bf;->a:Lfishnoodle/canabalt/be;

    iget-object v1, p0, Lfishnoodle/canabalt/bf;->d:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/be;->b(Ljava/lang/Class;)V

    iget-object v0, p0, Lfishnoodle/canabalt/bf;->a:Lfishnoodle/canabalt/be;

    invoke-static {v0, v4}, Lfishnoodle/canabalt/be;->b(Lfishnoodle/canabalt/be;Z)V

    iget-object v0, p0, Lfishnoodle/canabalt/bf;->d:Ljava/lang/Class;

    if-eqz v0, :cond_31

    iget-object v0, p0, Lfishnoodle/canabalt/bf;->a:Lfishnoodle/canabalt/be;

    invoke-virtual {v0}, Lfishnoodle/canabalt/be;->g()Landroid/support/v4/app/i;

    move-result-object v0

    iget-object v1, p0, Lfishnoodle/canabalt/bf;->d:Ljava/lang/Class;

    invoke-static {v0, v1}, Lfishnoodle/canabalt/CanabaltActivity;->a(Landroid/support/v4/app/i;Ljava/lang/Class;)V

    goto :goto_31
.end method
