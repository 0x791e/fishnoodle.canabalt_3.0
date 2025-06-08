.class Ltv/ouya/console/api/h;
.super Ltv/ouya/console/api/o;


# instance fields
.field final synthetic a:Ltv/ouya/console/api/f;

.field private final c:Ltv/ouya/console/api/Purchasable;


# direct methods
.method public constructor <init>(Ltv/ouya/console/api/f;Ltv/ouya/console/api/Purchasable;Ltv/ouya/console/api/k;)V
    .registers 5

    iput-object p1, p0, Ltv/ouya/console/api/h;->a:Ltv/ouya/console/api/f;

    const-string v0, "purchasing"

    invoke-direct {p0, p3, v0}, Ltv/ouya/console/api/o;-><init>(Ltv/ouya/console/api/k;Ljava/lang/String;)V

    iput-object p2, p0, Ltv/ouya/console/api/h;->c:Ltv/ouya/console/api/Purchasable;

    return-void
.end method


# virtual methods
.method a()V
    .registers 6

    iget-object v0, p0, Ltv/ouya/console/api/h;->a:Ltv/ouya/console/api/f;

    invoke-static {v0}, Ltv/ouya/console/api/f;->a(Ltv/ouya/console/api/f;)Ltv/ouya/console/a/d;

    move-result-object v0

    iget-object v1, p0, Ltv/ouya/console/api/h;->a:Ltv/ouya/console/api/f;

    invoke-static {v1}, Ltv/ouya/console/api/f;->b(Ltv/ouya/console/api/f;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltv/ouya/console/api/h;->c:Ltv/ouya/console/api/Purchasable;

    new-instance v3, Ltv/ouya/console/a/w;

    iget-object v4, p0, Ltv/ouya/console/api/h;->b:Ltv/ouya/console/api/k;

    invoke-direct {v3, v4}, Ltv/ouya/console/a/w;-><init>(Ltv/ouya/console/api/k;)V

    invoke-interface {v0, v1, v2, v3}, Ltv/ouya/console/a/d;->a(Ljava/lang/String;Ltv/ouya/console/api/Purchasable;Ltv/ouya/console/a/j;)V

    return-void
.end method
