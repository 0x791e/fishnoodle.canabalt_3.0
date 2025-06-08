.class public abstract Lcom/scoreloop/client/android/core/e/b;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/scoreloop/client/android/core/e/b;->a:Ljava/util/Map;

    const-string v1, "google_checkout"

    const-string v2, "com.scoreloop.client.android.core.paymentprovider.web.WebPaymentProvider"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/scoreloop/client/android/core/e/b;->a:Ljava/util/Map;

    const-string v1, "google_market"

    const-string v2, "com.scoreloop.client.android.core.paymentprovider.googlemarket.GoogleMarketPaymentProvider"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/scoreloop/client/android/core/e/b;->a:Ljava/util/Map;

    const-string v1, "boku"

    const-string v2, "com.scoreloop.client.android.core.paymentprovider.boku.BokuPaymentProvider"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/scoreloop/client/android/core/e/b;->a:Ljava/util/Map;

    const-string v1, "credit_card"

    const-string v2, "com.scoreloop.client.android.core.paymentprovider.web.WebPaymentProvider"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/scoreloop/client/android/core/e/b;->a:Ljava/util/Map;

    const-string v1, "game_currency"

    const-string v2, "com.scoreloop.client.android.core.paymentprovider.virtualcurrency.SLVirtualCurrencyPaymentProvider"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/scoreloop/client/android/core/e/b;->a:Ljava/util/Map;

    const-string v1, "paypal_mobile"

    const-string v2, "com.scoreloop.client.android.core.paymentprovider.paypalx.PayPalXPaymentProvider"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/scoreloop/client/android/core/e/b;->a:Ljava/util/Map;

    const-string v1, "zong"

    const-string v2, "com.scoreloop.client.android.core.paymentprovider.zong.ZongPaymentProvider"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/scoreloop/client/android/core/e/b;->a:Ljava/util/Map;

    const-string v1, "fortumo"

    const-string v2, "com.scoreloop.client.android.core.paymentprovider.fortumo.FortumoPaymentProvider"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
