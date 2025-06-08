.class Lfishnoodle/canabalt/ui/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lfishnoodle/canabalt/ui/c;


# direct methods
.method constructor <init>(Lfishnoodle/canabalt/ui/c;)V
    .registers 2

    iput-object p1, p0, Lfishnoodle/canabalt/ui/d;->a:Lfishnoodle/canabalt/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    iget-object v0, p0, Lfishnoodle/canabalt/ui/d;->a:Lfishnoodle/canabalt/ui/c;

    invoke-static {v0}, Lfishnoodle/canabalt/ui/c;->a(Lfishnoodle/canabalt/ui/c;)V

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
