.class public Ltv/ouya/console/a/x;
.super Ltv/ouya/console/a/q;


# instance fields
.field private a:Ltv/ouya/console/a/s;


# direct methods
.method public constructor <init>(Ltv/ouya/console/api/k;)V
    .registers 3

    invoke-direct {p0}, Ltv/ouya/console/a/q;-><init>()V

    new-instance v0, Ltv/ouya/console/a/s;

    invoke-direct {v0, p1}, Ltv/ouya/console/a/s;-><init>(Ltv/ouya/console/api/k;)V

    iput-object v0, p0, Ltv/ouya/console/a/x;->a:Ltv/ouya/console/a/s;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Ltv/ouya/console/a/x;->a:Ltv/ouya/console/a/s;

    invoke-virtual {v0}, Ltv/ouya/console/a/s;->a()V

    return-void
.end method

.method public a(ILjava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    iget-object v0, p0, Ltv/ouya/console/a/x;->a:Ltv/ouya/console/a/s;

    invoke-virtual {v0, p1, p2, p3}, Ltv/ouya/console/a/s;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Ltv/ouya/console/a/x;->a:Ltv/ouya/console/a/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/ouya/console/a/s;->a(Ljava/lang/Object;)V

    return-void
.end method
