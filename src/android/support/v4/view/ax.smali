.class Landroid/support/v4/view/ax;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;)I
    .registers 7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ar;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ar;

    iget-boolean v2, v0, Landroid/support/v4/view/ar;->a:Z

    iget-boolean v3, v1, Landroid/support/v4/view/ar;->a:Z

    if-eq v2, v3, :cond_1a

    iget-boolean v0, v0, Landroid/support/v4/view/ar;->a:Z

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    :goto_17
    return v0

    :cond_18
    const/4 v0, -0x1

    goto :goto_17

    :cond_1a
    iget v0, v0, Landroid/support/v4/view/ar;->e:I

    iget v1, v1, Landroid/support/v4/view/ar;->e:I

    sub-int/2addr v0, v1

    goto :goto_17
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/view/ax;->a(Landroid/view/View;Landroid/view/View;)I

    move-result v0

    return v0
.end method
