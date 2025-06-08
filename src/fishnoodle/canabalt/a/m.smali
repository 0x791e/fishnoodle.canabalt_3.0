.class Lfishnoodle/canabalt/a/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/scoreloop/client/android/core/c/a;


# direct methods
.method constructor <init>(Lcom/scoreloop/client/android/core/c/a;)V
    .registers 2

    iput-object p1, p0, Lfishnoodle/canabalt/a/m;->a:Lcom/scoreloop/client/android/core/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    invoke-static {}, Lfishnoodle/canabalt/a/k;->f()Lcom/scoreloop/client/android/core/a/a;

    move-result-object v0

    if-nez v0, :cond_14

    new-instance v0, Lcom/scoreloop/client/android/core/a/a;

    new-instance v1, Lfishnoodle/canabalt/a/n;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lfishnoodle/canabalt/a/n;-><init>(Lfishnoodle/canabalt/a/n;)V

    invoke-direct {v0, v1}, Lcom/scoreloop/client/android/core/a/a;-><init>(Lcom/scoreloop/client/android/core/a/ag;)V

    invoke-static {v0}, Lfishnoodle/canabalt/a/k;->a(Lcom/scoreloop/client/android/core/a/a;)V

    :cond_14
    const-string v0, "CanabaltEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to save achievement ID ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfishnoodle/canabalt/a/m;->a:Lcom/scoreloop/client/android/core/c/a;

    invoke-virtual {v2}, Lcom/scoreloop/client/android/core/c/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lfishnoodle/canabalt/a/k;->f()Lcom/scoreloop/client/android/core/a/a;

    move-result-object v0

    iget-object v1, p0, Lfishnoodle/canabalt/a/m;->a:Lcom/scoreloop/client/android/core/c/a;

    invoke-virtual {v0, v1}, Lcom/scoreloop/client/android/core/a/a;->a(Lcom/scoreloop/client/android/core/c/a;)V

    invoke-static {}, Lfishnoodle/canabalt/a/k;->f()Lcom/scoreloop/client/android/core/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/a/a;->a()V

    return-void
.end method
