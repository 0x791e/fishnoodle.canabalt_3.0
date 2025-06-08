.class Landroid/support/v4/app/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroid/support/v4/app/r;


# direct methods
.method constructor <init>(Landroid/support/v4/app/r;II)V
    .registers 4

    iput-object p1, p0, Landroid/support/v4/app/u;->c:Landroid/support/v4/app/r;

    iput p2, p0, Landroid/support/v4/app/u;->a:I

    iput p3, p0, Landroid/support/v4/app/u;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    iget-object v0, p0, Landroid/support/v4/app/u;->c:Landroid/support/v4/app/r;

    iget-object v1, p0, Landroid/support/v4/app/u;->c:Landroid/support/v4/app/r;

    iget-object v1, v1, Landroid/support/v4/app/r;->o:Landroid/support/v4/app/i;

    iget-object v1, v1, Landroid/support/v4/app/i;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    iget v3, p0, Landroid/support/v4/app/u;->a:I

    iget v4, p0, Landroid/support/v4/app/u;->b:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v4/app/r;->a(Landroid/os/Handler;Ljava/lang/String;II)Z

    return-void
.end method
