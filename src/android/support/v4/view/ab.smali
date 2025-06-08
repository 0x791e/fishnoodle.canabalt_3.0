.class Landroid/support/v4/view/ab;
.super Landroid/support/v4/view/aa;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/support/v4/view/aa;-><init>()V

    return-void
.end method


# virtual methods
.method a()J
    .registers 3

    invoke-static {}, Landroid/support/v4/view/aj;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .registers 4

    invoke-static {p1, p2, p3}, Landroid/support/v4/view/aj;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Paint;)V
    .registers 4

    invoke-virtual {p0, p1}, Landroid/support/v4/view/ab;->c(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Landroid/support/v4/view/ab;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public c(Landroid/view/View;)I
    .registers 3

    invoke-static {p1}, Landroid/support/v4/view/aj;->a(Landroid/view/View;)I

    move-result v0

    return v0
.end method
