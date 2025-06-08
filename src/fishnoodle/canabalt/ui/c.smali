.class public Lfishnoodle/canabalt/ui/c;
.super Lfishnoodle/canabalt/ui/a;


# instance fields
.field private final a:Ljava/util/LinkedList;

.field private final b:Landroid/view/animation/Animation;

.field private final c:I


# direct methods
.method public constructor <init>(IILandroid/content/Context;)V
    .registers 5

    invoke-static {p3, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lfishnoodle/canabalt/ui/c;-><init>(ILandroid/view/animation/Animation;)V

    return-void
.end method

.method public constructor <init>(ILandroid/view/animation/Animation;)V
    .registers 5

    invoke-direct {p0}, Lfishnoodle/canabalt/ui/a;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lfishnoodle/canabalt/ui/c;->a:Ljava/util/LinkedList;

    iput-object p2, p0, Lfishnoodle/canabalt/ui/c;->b:Landroid/view/animation/Animation;

    new-instance v0, Lfishnoodle/canabalt/ui/d;

    invoke-direct {v0, p0}, Lfishnoodle/canabalt/ui/d;-><init>(Lfishnoodle/canabalt/ui/c;)V

    iget-object v1, p0, Lfishnoodle/canabalt/ui/c;->b:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iput p1, p0, Lfishnoodle/canabalt/ui/c;->c:I

    return-void
.end method

.method static synthetic a(Lfishnoodle/canabalt/ui/c;)V
    .registers 1

    invoke-super {p0}, Lfishnoodle/canabalt/ui/a;->c()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lfishnoodle/canabalt/ui/c;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Z
    .registers 2

    invoke-super {p0}, Lfishnoodle/canabalt/ui/a;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lfishnoodle/canabalt/ui/c;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method protected c()V
    .registers 4

    iget-object v0, p0, Lfishnoodle/canabalt/ui/c;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lfishnoodle/canabalt/ui/c;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget v2, p0, Lfishnoodle/canabalt/ui/c;->c:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6
.end method
