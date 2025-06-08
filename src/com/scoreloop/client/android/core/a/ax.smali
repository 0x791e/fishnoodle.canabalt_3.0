.class final Lcom/scoreloop/client/android/core/a/ax;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scoreloop/client/android/core/c/n;


# instance fields
.field private synthetic a:Lcom/scoreloop/client/android/core/a/aw;


# direct methods
.method constructor <init>(Lcom/scoreloop/client/android/core/a/aw;)V
    .registers 2

    iput-object p1, p0, Lcom/scoreloop/client/android/core/a/ax;->a:Lcom/scoreloop/client/android/core/a/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .registers 9

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/ax;->a:Lcom/scoreloop/client/android/core/a/aw;

    iget-object v0, v0, Lcom/scoreloop/client/android/core/a/aw;->c:Lcom/scoreloop/client/android/core/a/au;

    invoke-static {v0, p1}, Lcom/scoreloop/client/android/core/a/au;->a(Lcom/scoreloop/client/android/core/a/au;Landroid/app/Activity;)Landroid/app/Activity;

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/ax;->a:Lcom/scoreloop/client/android/core/a/aw;

    iget-object v0, v0, Lcom/scoreloop/client/android/core/a/aw;->c:Lcom/scoreloop/client/android/core/a/au;

    new-instance v1, Lcom/scoreloop/client/android/core/ui/d;

    iget-object v2, p0, Lcom/scoreloop/client/android/core/a/ax;->a:Lcom/scoreloop/client/android/core/a/aw;

    iget-object v2, v2, Lcom/scoreloop/client/android/core/a/aw;->c:Lcom/scoreloop/client/android/core/a/au;

    invoke-static {v2}, Lcom/scoreloop/client/android/core/a/au;->e(Lcom/scoreloop/client/android/core/a/au;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/scoreloop/client/android/core/a/ax;->a:Lcom/scoreloop/client/android/core/a/aw;

    iget-object v3, v3, Lcom/scoreloop/client/android/core/a/aw;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/scoreloop/client/android/core/a/ax;->a:Lcom/scoreloop/client/android/core/a/aw;

    iget-object v4, v4, Lcom/scoreloop/client/android/core/a/aw;->b:Ljava/util/Map;

    iget-object v5, p0, Lcom/scoreloop/client/android/core/a/ax;->a:Lcom/scoreloop/client/android/core/a/aw;

    iget-object v5, v5, Lcom/scoreloop/client/android/core/a/aw;->c:Lcom/scoreloop/client/android/core/a/au;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/scoreloop/client/android/core/ui/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/scoreloop/client/android/core/ui/e;)V

    invoke-static {v0, v1}, Lcom/scoreloop/client/android/core/a/au;->a(Lcom/scoreloop/client/android/core/a/au;Lcom/scoreloop/client/android/core/ui/d;)Lcom/scoreloop/client/android/core/ui/d;

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/ax;->a:Lcom/scoreloop/client/android/core/a/aw;

    iget-object v0, v0, Lcom/scoreloop/client/android/core/a/aw;->c:Lcom/scoreloop/client/android/core/a/au;

    invoke-static {v0}, Lcom/scoreloop/client/android/core/a/au;->d(Lcom/scoreloop/client/android/core/a/au;)Lcom/scoreloop/client/android/core/ui/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/ui/d;->show()V

    return-void
.end method
