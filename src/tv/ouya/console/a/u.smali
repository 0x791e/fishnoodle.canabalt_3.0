.class Ltv/ouya/console/a/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Ltv/ouya/console/a/s;


# direct methods
.method constructor <init>(Ltv/ouya/console/a/s;ILjava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    iput-object p1, p0, Ltv/ouya/console/a/u;->d:Ltv/ouya/console/a/s;

    iput p2, p0, Ltv/ouya/console/a/u;->a:I

    iput-object p3, p0, Ltv/ouya/console/a/u;->b:Ljava/lang/String;

    iput-object p4, p0, Ltv/ouya/console/a/u;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Ltv/ouya/console/a/u;->d:Ltv/ouya/console/a/s;

    invoke-static {v0}, Ltv/ouya/console/a/s;->a(Ltv/ouya/console/a/s;)Ltv/ouya/console/api/k;

    move-result-object v0

    iget v1, p0, Ltv/ouya/console/a/u;->a:I

    iget-object v2, p0, Ltv/ouya/console/a/u;->b:Ljava/lang/String;

    iget-object v3, p0, Ltv/ouya/console/a/u;->c:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Ltv/ouya/console/api/k;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
