.class public Landroid/support/v4/view/m;
.super Ljava/lang/Object;


# static fields
.field static final a:Landroid/support/v4/view/p;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_d

    new-instance v0, Landroid/support/v4/view/o;

    invoke-direct {v0}, Landroid/support/v4/view/o;-><init>()V

    sput-object v0, Landroid/support/v4/view/m;->a:Landroid/support/v4/view/p;

    :goto_c
    return-void

    :cond_d
    new-instance v0, Landroid/support/v4/view/n;

    invoke-direct {v0}, Landroid/support/v4/view/n;-><init>()V

    sput-object v0, Landroid/support/v4/view/m;->a:Landroid/support/v4/view/p;

    goto :goto_c
.end method

.method public static a(Landroid/view/MotionEvent;)I
    .registers 2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public static a(Landroid/view/MotionEvent;I)I
    .registers 3

    sget-object v0, Landroid/support/v4/view/m;->a:Landroid/support/v4/view/p;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/p;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/MotionEvent;)I
    .registers 3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static b(Landroid/view/MotionEvent;I)I
    .registers 3

    sget-object v0, Landroid/support/v4/view/m;->a:Landroid/support/v4/view/p;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/p;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/MotionEvent;I)F
    .registers 3

    sget-object v0, Landroid/support/v4/view/m;->a:Landroid/support/v4/view/p;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/p;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/MotionEvent;)I
    .registers 2

    sget-object v0, Landroid/support/v4/view/m;->a:Landroid/support/v4/view/p;

    invoke-interface {v0, p0}, Landroid/support/v4/view/p;->a(Landroid/view/MotionEvent;)I

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/MotionEvent;I)F
    .registers 3

    sget-object v0, Landroid/support/v4/view/m;->a:Landroid/support/v4/view/p;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/p;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    return v0
.end method
