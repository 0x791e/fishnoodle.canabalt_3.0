.class public Landroid/support/v4/view/f;
.super Ljava/lang/Object;


# static fields
.field static final a:Landroid/support/v4/view/j;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_e

    new-instance v0, Landroid/support/v4/view/i;

    invoke-direct {v0}, Landroid/support/v4/view/i;-><init>()V

    sput-object v0, Landroid/support/v4/view/f;->a:Landroid/support/v4/view/j;

    :goto_d
    return-void

    :cond_e
    new-instance v0, Landroid/support/v4/view/g;

    invoke-direct {v0}, Landroid/support/v4/view/g;-><init>()V

    sput-object v0, Landroid/support/v4/view/f;->a:Landroid/support/v4/view/j;

    goto :goto_d
.end method

.method public static a(Landroid/view/KeyEvent;)Z
    .registers 3

    sget-object v0, Landroid/support/v4/view/f;->a:Landroid/support/v4/view/j;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/support/v4/view/j;->b(I)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/KeyEvent;I)Z
    .registers 4

    sget-object v0, Landroid/support/v4/view/f;->a:Landroid/support/v4/view/j;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/j;->a(II)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/KeyEvent;)V
    .registers 2

    sget-object v0, Landroid/support/v4/view/f;->a:Landroid/support/v4/view/j;

    invoke-interface {v0, p0}, Landroid/support/v4/view/j;->a(Landroid/view/KeyEvent;)V

    return-void
.end method
