.class final Lcom/scoreloop/client/android/core/ui/h;
.super Landroid/widget/FrameLayout;


# instance fields
.field private synthetic a:Lcom/scoreloop/client/android/core/ui/f;


# direct methods
.method public constructor <init>(Lcom/scoreloop/client/android/core/ui/f;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/scoreloop/client/android/core/ui/h;->a:Lcom/scoreloop/client/android/core/ui/f;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final onDetachedFromWindow()V
    .registers 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/scoreloop/client/android/core/ui/h;->a:Lcom/scoreloop/client/android/core/ui/f;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/ui/f;->a()V

    return-void
.end method
