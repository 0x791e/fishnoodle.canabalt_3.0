.class Lfishnoodle/canabalt/a/x;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lfishnoodle/canabalt/a/w;


# direct methods
.method private constructor <init>(Lfishnoodle/canabalt/a/w;)V
    .registers 2

    iput-object p1, p0, Lfishnoodle/canabalt/a/x;->a:Lfishnoodle/canabalt/a/w;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfishnoodle/canabalt/a/w;Lfishnoodle/canabalt/a/x;)V
    .registers 3

    invoke-direct {p0, p1}, Lfishnoodle/canabalt/a/x;-><init>(Lfishnoodle/canabalt/a/w;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    invoke-static {}, Lfishnoodle/canabalt/a/w;->F()Lfishnoodle/canabalt/a/y;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    :goto_6
    return-void

    :cond_7
    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Lfishnoodle/canabalt/a/w;->F()Lfishnoodle/canabalt/a/y;

    move-result-object v0

    invoke-virtual {v0}, Lfishnoodle/canabalt/a/y;->d()V

    iget-object v0, p0, Lfishnoodle/canabalt/a/x;->a:Lfishnoodle/canabalt/a/w;

    invoke-static {v0}, Lfishnoodle/canabalt/a/w;->a(Lfishnoodle/canabalt/a/w;)Lfishnoodle/canabalt/ui/GameView;

    move-result-object v0

    invoke-virtual {v0}, Lfishnoodle/canabalt/ui/GameView;->d()V

    goto :goto_6

    :cond_24
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lfishnoodle/canabalt/a/w;->F()Lfishnoodle/canabalt/a/y;

    move-result-object v0

    invoke-virtual {v0}, Lfishnoodle/canabalt/a/y;->c()V

    iget-object v0, p0, Lfishnoodle/canabalt/a/x;->a:Lfishnoodle/canabalt/a/w;

    invoke-static {v0}, Lfishnoodle/canabalt/a/w;->a(Lfishnoodle/canabalt/a/w;)Lfishnoodle/canabalt/ui/GameView;

    move-result-object v0

    invoke-virtual {v0}, Lfishnoodle/canabalt/ui/GameView;->c()V

    goto :goto_6
.end method
