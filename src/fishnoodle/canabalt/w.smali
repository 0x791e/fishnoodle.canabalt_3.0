.class Lfishnoodle/canabalt/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lfishnoodle/canabalt/v;

.field private final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lfishnoodle/canabalt/v;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lfishnoodle/canabalt/w;->a:Lfishnoodle/canabalt/v;

    iput-object p2, p0, Lfishnoodle/canabalt/w;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 4

    iget-object v0, p0, Lfishnoodle/canabalt/w;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method
