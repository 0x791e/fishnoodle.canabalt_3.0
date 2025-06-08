.class Ltv/ouya/console/a/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ltv/ouya/console/a/s;


# direct methods
.method constructor <init>(Ltv/ouya/console/a/s;Ljava/lang/Object;)V
    .registers 3

    iput-object p1, p0, Ltv/ouya/console/a/t;->b:Ltv/ouya/console/a/s;

    iput-object p2, p0, Ltv/ouya/console/a/t;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Ltv/ouya/console/a/t;->b:Ltv/ouya/console/a/s;

    invoke-static {v0}, Ltv/ouya/console/a/s;->a(Ltv/ouya/console/a/s;)Ltv/ouya/console/api/k;

    move-result-object v0

    iget-object v1, p0, Ltv/ouya/console/a/t;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ltv/ouya/console/api/k;->a(Ljava/lang/Object;)V

    return-void
.end method
