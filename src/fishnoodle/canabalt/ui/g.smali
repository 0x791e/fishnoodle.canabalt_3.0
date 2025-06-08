.class Lfishnoodle/canabalt/ui/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field final synthetic a:Lfishnoodle/canabalt/ui/GameView;


# direct methods
.method constructor <init>(Lfishnoodle/canabalt/ui/GameView;)V
    .registers 2

    iput-object p1, p0, Lfishnoodle/canabalt/ui/g;->a:Lfishnoodle/canabalt/ui/GameView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 6

    iget-object v0, p0, Lfishnoodle/canabalt/ui/g;->a:Lfishnoodle/canabalt/ui/GameView;

    invoke-static {v0}, Lfishnoodle/canabalt/ui/GameView;->b(Lfishnoodle/canabalt/ui/GameView;)Lfishnoodle/_engine30/g;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lfishnoodle/_engine30/g;->a(II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 4

    iget-object v0, p0, Lfishnoodle/canabalt/ui/g;->a:Lfishnoodle/canabalt/ui/GameView;

    invoke-static {v0}, Lfishnoodle/canabalt/ui/GameView;->b(Lfishnoodle/canabalt/ui/GameView;)Lfishnoodle/_engine30/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfishnoodle/_engine30/g;->a(Landroid/view/SurfaceHolder;)V

    iget-object v0, p0, Lfishnoodle/canabalt/ui/g;->a:Lfishnoodle/canabalt/ui/GameView;

    invoke-static {v0}, Lfishnoodle/canabalt/ui/GameView;->a(Lfishnoodle/canabalt/ui/GameView;)Lfishnoodle/_engine30/aa;

    move-result-object v0

    iget-object v1, p0, Lfishnoodle/canabalt/ui/g;->a:Lfishnoodle/canabalt/ui/GameView;

    invoke-static {v1}, Lfishnoodle/canabalt/ui/GameView;->b(Lfishnoodle/canabalt/ui/GameView;)Lfishnoodle/_engine30/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/aa;->b(Lfishnoodle/_engine30/g;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 4

    iget-object v0, p0, Lfishnoodle/canabalt/ui/g;->a:Lfishnoodle/canabalt/ui/GameView;

    invoke-static {v0}, Lfishnoodle/canabalt/ui/GameView;->a(Lfishnoodle/canabalt/ui/GameView;)Lfishnoodle/_engine30/aa;

    move-result-object v0

    iget-object v1, p0, Lfishnoodle/canabalt/ui/g;->a:Lfishnoodle/canabalt/ui/GameView;

    invoke-static {v1}, Lfishnoodle/canabalt/ui/GameView;->b(Lfishnoodle/canabalt/ui/GameView;)Lfishnoodle/_engine30/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/aa;->a(Lfishnoodle/_engine30/g;)V

    return-void
.end method
