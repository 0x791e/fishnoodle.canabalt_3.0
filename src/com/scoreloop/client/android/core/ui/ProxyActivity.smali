.class public Lcom/scoreloop/client/android/core/ui/ProxyActivity;
.super Landroid/app/Activity;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Registered"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static a(Lcom/scoreloop/client/android/core/c/n;Landroid/content/Context;Lcom/scoreloop/client/android/core/ui/a;)V
    .registers 5

    sput-object p0, Lcom/scoreloop/client/android/core/ui/b;->a:Lcom/scoreloop/client/android/core/c/n;

    sput-object p2, Lcom/scoreloop/client/android/core/ui/b;->b:Lcom/scoreloop/client/android/core/ui/a;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/scoreloop/client/android/core/ui/ProxyActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/ui/ProxyActivity;->finish()V

    const/16 v0, 0xa

    if-ne v0, p1, :cond_10

    sget-object v0, Lcom/scoreloop/client/android/core/ui/b;->b:Lcom/scoreloop/client/android/core/ui/a;

    if-eqz v0, :cond_10

    sget-object v0, Lcom/scoreloop/client/android/core/ui/b;->b:Lcom/scoreloop/client/android/core/ui/a;

    invoke-interface {v0, p2, p3}, Lcom/scoreloop/client/android/core/ui/a;->a(ILandroid/content/Intent;)V

    :cond_10
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    const/4 v2, -0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/scoreloop/client/android/core/ui/ProxyActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected onResume()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    sget-object v0, Lcom/scoreloop/client/android/core/ui/b;->c:Landroid/content/Intent;

    if-eqz v0, :cond_f

    sget-object v0, Lcom/scoreloop/client/android/core/ui/b;->c:Landroid/content/Intent;

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Lcom/scoreloop/client/android/core/ui/ProxyActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_e
    :goto_e
    return-void

    :cond_f
    sget-object v0, Lcom/scoreloop/client/android/core/ui/b;->a:Lcom/scoreloop/client/android/core/c/n;

    if-eqz v0, :cond_e

    sget-object v0, Lcom/scoreloop/client/android/core/ui/b;->a:Lcom/scoreloop/client/android/core/c/n;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/scoreloop/client/android/core/c/n;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_e
.end method

.method protected onStop()V
    .registers 3

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    sget-object v0, Lcom/scoreloop/client/android/core/ui/b;->b:Lcom/scoreloop/client/android/core/ui/a;

    sput-object v1, Lcom/scoreloop/client/android/core/ui/b;->a:Lcom/scoreloop/client/android/core/c/n;

    sput-object v1, Lcom/scoreloop/client/android/core/ui/b;->b:Lcom/scoreloop/client/android/core/ui/a;

    sput-object v1, Lcom/scoreloop/client/android/core/ui/b;->c:Landroid/content/Intent;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/scoreloop/client/android/core/ui/a;->c()V

    :cond_11
    return-void
.end method
