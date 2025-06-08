.class Ltv/ouya/console/api/r;
.super Ltv/ouya/console/api/o;


# instance fields
.field final synthetic a:Ltv/ouya/console/api/q;


# direct methods
.method public constructor <init>(Ltv/ouya/console/api/q;Ltv/ouya/console/api/k;)V
    .registers 4

    iput-object p1, p0, Ltv/ouya/console/api/r;->a:Ltv/ouya/console/api/q;

    const-string v0, "requesting user adds account"

    invoke-direct {p0, p2, v0}, Ltv/ouya/console/api/o;-><init>(Ltv/ouya/console/api/k;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a()V
    .registers 4

    iget-object v0, p0, Ltv/ouya/console/api/r;->a:Ltv/ouya/console/api/q;

    invoke-static {v0}, Ltv/ouya/console/api/q;->a(Ltv/ouya/console/api/q;)Ltv/ouya/console/a/m;

    move-result-object v0

    new-instance v1, Ltv/ouya/console/a/x;

    iget-object v2, p0, Ltv/ouya/console/api/r;->b:Ltv/ouya/console/api/k;

    invoke-direct {v1, v2}, Ltv/ouya/console/a/x;-><init>(Ltv/ouya/console/api/k;)V

    invoke-interface {v0, v1}, Ltv/ouya/console/a/m;->a(Ltv/ouya/console/a/p;)V

    return-void
.end method
