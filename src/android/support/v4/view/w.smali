.class Landroid/support/v4/view/w;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/view/VelocityTracker;I)F
    .registers 3

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/VelocityTracker;I)F
    .registers 3

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    return v0
.end method
