.class final Lcom/scoreloop/client/android/core/a/aw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/scoreloop/client/android/core/a/au;


# direct methods
.method constructor <init>(Lcom/scoreloop/client/android/core/a/au;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    iput-object p1, p0, Lcom/scoreloop/client/android/core/a/aw;->c:Lcom/scoreloop/client/android/core/a/au;

    iput-object p2, p0, Lcom/scoreloop/client/android/core/a/aw;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/scoreloop/client/android/core/a/aw;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/aw;->c:Lcom/scoreloop/client/android/core/a/au;

    invoke-static {v0}, Lcom/scoreloop/client/android/core/a/au;->c(Lcom/scoreloop/client/android/core/a/au;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/aw;->c:Lcom/scoreloop/client/android/core/a/au;

    new-instance v1, Lcom/scoreloop/client/android/core/ui/d;

    iget-object v2, p0, Lcom/scoreloop/client/android/core/a/aw;->c:Lcom/scoreloop/client/android/core/a/au;

    invoke-static {v2}, Lcom/scoreloop/client/android/core/a/au;->c(Lcom/scoreloop/client/android/core/a/au;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/scoreloop/client/android/core/a/aw;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/scoreloop/client/android/core/a/aw;->b:Ljava/util/Map;

    iget-object v5, p0, Lcom/scoreloop/client/android/core/a/aw;->c:Lcom/scoreloop/client/android/core/a/au;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/scoreloop/client/android/core/ui/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/scoreloop/client/android/core/ui/e;)V

    invoke-static {v0, v1}, Lcom/scoreloop/client/android/core/a/au;->a(Lcom/scoreloop/client/android/core/a/au;Lcom/scoreloop/client/android/core/ui/d;)Lcom/scoreloop/client/android/core/ui/d;

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/aw;->c:Lcom/scoreloop/client/android/core/a/au;

    invoke-static {v0}, Lcom/scoreloop/client/android/core/a/au;->d(Lcom/scoreloop/client/android/core/a/au;)Lcom/scoreloop/client/android/core/ui/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/ui/d;->show()V

    :goto_27
    return-void

    :cond_28
    new-instance v0, Lcom/scoreloop/client/android/core/a/ax;

    invoke-direct {v0, p0}, Lcom/scoreloop/client/android/core/a/ax;-><init>(Lcom/scoreloop/client/android/core/a/aw;)V

    iget-object v1, p0, Lcom/scoreloop/client/android/core/a/aw;->c:Lcom/scoreloop/client/android/core/a/au;

    invoke-static {v1}, Lcom/scoreloop/client/android/core/a/au;->a(Lcom/scoreloop/client/android/core/a/au;)Lcom/scoreloop/client/android/core/c/aw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/c/aw;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/scoreloop/client/android/core/a/aw;->c:Lcom/scoreloop/client/android/core/a/au;

    invoke-static {v0, v1, v2}, Lcom/scoreloop/client/android/core/ui/ProxyActivity;->a(Lcom/scoreloop/client/android/core/c/n;Landroid/content/Context;Lcom/scoreloop/client/android/core/ui/a;)V

    goto :goto_27
.end method
