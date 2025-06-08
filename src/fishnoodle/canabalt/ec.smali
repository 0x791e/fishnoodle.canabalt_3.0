.class Lfishnoodle/canabalt/ec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lfishnoodle/canabalt/ej;


# direct methods
.method constructor <init>(Lfishnoodle/canabalt/ej;)V
    .registers 2

    iput-object p1, p0, Lfishnoodle/canabalt/ec;->a:Lfishnoodle/canabalt/ej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    invoke-static {}, Lfishnoodle/canabalt/ea;->e()Lcom/scoreloop/client/android/core/a/ap;

    move-result-object v0

    if-nez v0, :cond_14

    new-instance v0, Lcom/scoreloop/client/android/core/a/ap;

    new-instance v1, Lfishnoodle/canabalt/ef;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lfishnoodle/canabalt/ef;-><init>(Lfishnoodle/canabalt/ef;)V

    invoke-direct {v0, v1}, Lcom/scoreloop/client/android/core/a/ap;-><init>(Lcom/scoreloop/client/android/core/a/ag;)V

    invoke-static {v0}, Lfishnoodle/canabalt/ea;->a(Lcom/scoreloop/client/android/core/a/ap;)V

    :cond_14
    const-string v0, "CanabaltEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Request high scores for type ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfishnoodle/canabalt/ec;->a:Lfishnoodle/canabalt/ej;

    iget-object v2, v2, Lfishnoodle/canabalt/ej;->c:Lfishnoodle/canabalt/ac;

    invoke-virtual {v2}, Lfishnoodle/canabalt/ac;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], players ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfishnoodle/canabalt/ec;->a:Lfishnoodle/canabalt/ej;

    iget v2, v2, Lfishnoodle/canabalt/ej;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], period ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfishnoodle/canabalt/ec;->a:Lfishnoodle/canabalt/ej;

    iget-object v2, v2, Lfishnoodle/canabalt/ej;->a:Lfishnoodle/canabalt/ek;

    invoke-virtual {v2}, Lfishnoodle/canabalt/ek;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], domain ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfishnoodle/canabalt/ec;->a:Lfishnoodle/canabalt/ej;

    iget-object v2, v2, Lfishnoodle/canabalt/ej;->b:Lfishnoodle/canabalt/ei;

    invoke-virtual {v2}, Lfishnoodle/canabalt/ei;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], mode ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfishnoodle/canabalt/ec;->a:Lfishnoodle/canabalt/ej;

    iget-object v2, v2, Lfishnoodle/canabalt/ej;->c:Lfishnoodle/canabalt/ac;

    iget-object v3, p0, Lfishnoodle/canabalt/ec;->a:Lfishnoodle/canabalt/ej;

    iget v3, v3, Lfishnoodle/canabalt/ej;->d:I

    invoke-static {v2, v3}, Lfishnoodle/canabalt/ea;->a(Lfishnoodle/canabalt/ac;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lfishnoodle/canabalt/ec;->a:Lfishnoodle/canabalt/ej;

    iget-object v0, v0, Lfishnoodle/canabalt/ej;->a:Lfishnoodle/canabalt/ek;

    sget-object v1, Lfishnoodle/canabalt/ek;->b:Lfishnoodle/canabalt/ek;

    if-ne v0, v1, :cond_ba

    invoke-static {}, Lfishnoodle/canabalt/ea;->e()Lcom/scoreloop/client/android/core/a/ap;

    move-result-object v0

    invoke-static {}, Lcom/scoreloop/client/android/core/c/av;->f()Lcom/scoreloop/client/android/core/c/av;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scoreloop/client/android/core/a/ap;->a(Lcom/scoreloop/client/android/core/c/av;)V

    :goto_91
    invoke-static {}, Lfishnoodle/canabalt/ea;->e()Lcom/scoreloop/client/android/core/a/ap;

    move-result-object v0

    iget-object v1, p0, Lfishnoodle/canabalt/ec;->a:Lfishnoodle/canabalt/ej;

    iget-object v1, v1, Lfishnoodle/canabalt/ej;->c:Lfishnoodle/canabalt/ac;

    iget-object v2, p0, Lfishnoodle/canabalt/ec;->a:Lfishnoodle/canabalt/ej;

    iget v2, v2, Lfishnoodle/canabalt/ej;->d:I

    invoke-static {v1, v2}, Lfishnoodle/canabalt/ea;->a(Lfishnoodle/canabalt/ac;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scoreloop/client/android/core/a/ap;->a(Ljava/lang/Integer;)V

    invoke-static {}, Lfishnoodle/canabalt/ea;->e()Lcom/scoreloop/client/android/core/a/ap;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/scoreloop/client/android/core/a/ap;->b(I)V

    invoke-static {}, Lfishnoodle/canabalt/ea;->e()Lcom/scoreloop/client/android/core/a/ap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/scoreloop/client/android/core/a/ap;->a(I)V

    return-void

    :cond_ba
    iget-object v0, p0, Lfishnoodle/canabalt/ec;->a:Lfishnoodle/canabalt/ej;

    iget-object v0, v0, Lfishnoodle/canabalt/ej;->b:Lfishnoodle/canabalt/ei;

    sget-object v1, Lfishnoodle/canabalt/ei;->b:Lfishnoodle/canabalt/ei;

    if-ne v0, v1, :cond_ce

    invoke-static {}, Lfishnoodle/canabalt/ea;->e()Lcom/scoreloop/client/android/core/a/ap;

    move-result-object v0

    invoke-static {}, Lcom/scoreloop/client/android/core/c/av;->b()Lcom/scoreloop/client/android/core/c/av;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scoreloop/client/android/core/a/ap;->a(Lcom/scoreloop/client/android/core/c/av;)V

    goto :goto_91

    :cond_ce
    invoke-static {}, Lfishnoodle/canabalt/ea;->e()Lcom/scoreloop/client/android/core/a/ap;

    move-result-object v0

    invoke-static {}, Lcom/scoreloop/client/android/core/c/av;->d()Lcom/scoreloop/client/android/core/c/av;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scoreloop/client/android/core/a/ap;->a(Lcom/scoreloop/client/android/core/c/av;)V

    goto :goto_91
.end method
