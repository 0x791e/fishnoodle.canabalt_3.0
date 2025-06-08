.class Ltv/ouya/console/api/i;
.super Ltv/ouya/console/api/o;


# instance fields
.field final synthetic a:Ltv/ouya/console/api/f;


# direct methods
.method private constructor <init>(Ltv/ouya/console/api/f;Ltv/ouya/console/api/k;)V
    .registers 4

    iput-object p1, p0, Ltv/ouya/console/api/i;->a:Ltv/ouya/console/api/f;

    const-string v0, "fetching receipts"

    invoke-direct {p0, p2, v0}, Ltv/ouya/console/api/o;-><init>(Ltv/ouya/console/api/k;Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Ltv/ouya/console/api/f;Ltv/ouya/console/api/k;Ltv/ouya/console/api/g;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ltv/ouya/console/api/i;-><init>(Ltv/ouya/console/api/f;Ltv/ouya/console/api/k;)V

    return-void
.end method


# virtual methods
.method a()V
    .registers 5

    iget-object v0, p0, Ltv/ouya/console/api/i;->a:Ltv/ouya/console/api/f;

    invoke-static {v0}, Ltv/ouya/console/api/f;->a(Ltv/ouya/console/api/f;)Ltv/ouya/console/a/d;

    move-result-object v0

    iget-object v1, p0, Ltv/ouya/console/api/i;->a:Ltv/ouya/console/api/f;

    invoke-static {v1}, Ltv/ouya/console/api/f;->b(Ltv/ouya/console/api/f;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ltv/ouya/console/a/w;

    iget-object v3, p0, Ltv/ouya/console/api/i;->b:Ltv/ouya/console/api/k;

    invoke-direct {v2, v3}, Ltv/ouya/console/a/w;-><init>(Ltv/ouya/console/api/k;)V

    invoke-interface {v0, v1, v2}, Ltv/ouya/console/a/d;->a(Ljava/lang/String;Ltv/ouya/console/a/j;)V

    return-void
.end method
