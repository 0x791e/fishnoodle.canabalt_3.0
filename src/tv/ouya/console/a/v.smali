.class Ltv/ouya/console/a/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltv/ouya/console/a/s;


# direct methods
.method constructor <init>(Ltv/ouya/console/a/s;)V
    .registers 2

    iput-object p1, p0, Ltv/ouya/console/a/v;->a:Ltv/ouya/console/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Ltv/ouya/console/a/v;->a:Ltv/ouya/console/a/s;

    invoke-static {v0}, Ltv/ouya/console/a/s;->a(Ltv/ouya/console/a/s;)Ltv/ouya/console/api/k;

    move-result-object v0

    invoke-interface {v0}, Ltv/ouya/console/api/k;->a()V

    return-void
.end method
