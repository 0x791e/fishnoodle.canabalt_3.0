.class Landroid/support/v4/view/al;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/view/View;)V
    .registers 1

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->postInvalidate(IIII)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method
