.class public Landroid/support/v4/widget/e;
.super Ljava/lang/Object;


# static fields
.field private static final b:Landroid/support/v4/widget/h;


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_e

    new-instance v0, Landroid/support/v4/widget/g;

    invoke-direct {v0}, Landroid/support/v4/widget/g;-><init>()V

    sput-object v0, Landroid/support/v4/widget/e;->b:Landroid/support/v4/widget/h;

    :goto_d
    return-void

    :cond_e
    new-instance v0, Landroid/support/v4/widget/f;

    invoke-direct {v0}, Landroid/support/v4/widget/f;-><init>()V

    sput-object v0, Landroid/support/v4/widget/e;->b:Landroid/support/v4/widget/h;

    goto :goto_d
.end method


# virtual methods
.method public a(II)V
    .registers 5

    sget-object v0, Landroid/support/v4/widget/e;->b:Landroid/support/v4/widget/h;

    iget-object v1, p0, Landroid/support/v4/widget/e;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Landroid/support/v4/widget/h;->a(Ljava/lang/Object;II)V

    return-void
.end method

.method public a()Z
    .registers 3

    sget-object v0, Landroid/support/v4/widget/e;->b:Landroid/support/v4/widget/h;

    iget-object v1, p0, Landroid/support/v4/widget/e;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/h;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a(F)Z
    .registers 4

    sget-object v0, Landroid/support/v4/widget/e;->b:Landroid/support/v4/widget/h;

    iget-object v1, p0, Landroid/support/v4/widget/e;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/widget/h;->a(Ljava/lang/Object;F)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/graphics/Canvas;)Z
    .registers 4

    sget-object v0, Landroid/support/v4/widget/e;->b:Landroid/support/v4/widget/h;

    iget-object v1, p0, Landroid/support/v4/widget/e;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/widget/h;->a(Ljava/lang/Object;Landroid/graphics/Canvas;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .registers 3

    sget-object v0, Landroid/support/v4/widget/e;->b:Landroid/support/v4/widget/h;

    iget-object v1, p0, Landroid/support/v4/widget/e;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/h;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public c()Z
    .registers 3

    sget-object v0, Landroid/support/v4/widget/e;->b:Landroid/support/v4/widget/h;

    iget-object v1, p0, Landroid/support/v4/widget/e;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/h;->c(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
