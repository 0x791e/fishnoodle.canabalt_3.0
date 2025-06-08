.class public Lcom/scoreloop/client/android/core/c/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scoreloop/client/android/core/c/ay;


# static fields
.field private static final a:Ljava/util/Map;


# instance fields
.field private b:Lcom/scoreloop/client/android/core/c/l;

.field private c:Lcom/scoreloop/client/android/core/c/aw;

.field private d:Lcom/scoreloop/client/android/core/b/c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/scoreloop/client/android/core/c/k;->a:Ljava/util/Map;

    const-string v1, "payment.paypalx"

    const-string v2, "paypal_mobile"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/scoreloop/client/android/core/c/k;->a:Ljava/util/Map;

    const-string v1, "payment.creditcard"

    const-string v2, "credit_card"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/scoreloop/client/android/core/c/k;->a:Ljava/util/Map;

    const-string v1, "payment.fortumo"

    const-string v2, "fortumo"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/scoreloop/client/android/core/c/k;->a:Ljava/util/Map;

    const-string v1, "payment.slvirtualcurrency"

    const-string v2, "game_currency"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/scoreloop/client/android/core/c/k;->a:Ljava/util/Map;

    const-string v1, "payment.googlecheckout"

    const-string v2, "google_checkout"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/scoreloop/client/android/core/c/k;->a:Ljava/util/Map;

    const-string v1, "payment.googlemarket"

    const-string v2, "google_market"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/scoreloop/client/android/core/c/l;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_d

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the application context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    if-nez p2, :cond_17

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the secret must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-static {p1}, Lcom/scoreloop/client/android/core/c/k;->a(Landroid/content/Context;)Ljava/util/Properties;

    move-result-object v0

    const-string v1, "game.secret"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2b

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove game.secret from the scoreloop.properties file!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    const-string v1, "game.secret"

    invoke-virtual {v0, v1, p2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0, p1, p3, v0}, Lcom/scoreloop/client/android/core/c/k;->a(Landroid/content/Context;Lcom/scoreloop/client/android/core/c/l;Ljava/util/Properties;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/Properties;
    .registers 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/scoreloop/client/android/core/c/k;->b(Landroid/content/Context;)Ljava/util/Properties;

    move-result-object v0

    if-nez v0, :cond_f

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    :cond_f
    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/scoreloop/client/android/core/c/l;Ljava/util/Properties;)V
    .registers 13

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    :try_start_3
    const-string v0, "com.scoreloop.client.android.core.e.e"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v4, "init"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/util/Properties;

    aput-object v7, v5, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p3, v5, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_21} :catch_25a

    :goto_21
    iput-object p2, p0, Lcom/scoreloop/client/android/core/c/k;->b:Lcom/scoreloop/client/android/core/c/l;

    const-string v0, "game.id"

    invoke-static {p3, v0}, Lcom/scoreloop/client/android/core/c/k;->b(Ljava/util/Properties;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "game.secret"

    invoke-static {p3, v0}, Lcom/scoreloop/client/android/core/c/k;->b(Ljava/util/Properties;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "game.id"

    invoke-static {p3, v0}, Lcom/scoreloop/client/android/core/c/k;->a(Ljava/util/Properties;Ljava/lang/String;)V

    const-string v0, "game.secret"

    invoke-static {p3, v0}, Lcom/scoreloop/client/android/core/c/k;->a(Ljava/util/Properties;Ljava/lang/String;)V

    const-string v0, "game.name"

    invoke-static {p3, v0, v1}, Lcom/scoreloop/client/android/core/c/k;->a(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "game.version"

    const-string v4, "1.0"

    invoke-static {p3, v0, v4}, Lcom/scoreloop/client/android/core/c/k;->a(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "currency.code"

    invoke-static {p3, v0, v1}, Lcom/scoreloop/client/android/core/c/k;->a(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "currency.name.singular"

    invoke-static {p3, v0, v1}, Lcom/scoreloop/client/android/core/c/k;->a(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "currency.name.plural"

    invoke-static {p3, v0, v1}, Lcom/scoreloop/client/android/core/c/k;->a(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "format.money"

    invoke-static {p3, v0, v1}, Lcom/scoreloop/client/android/core/c/k;->a(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "format.score"

    invoke-static {p3, v0, v1}, Lcom/scoreloop/client/android/core/c/k;->a(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "game.mode.min"

    invoke-static {p3, v0}, Lcom/scoreloop/client/android/core/c/k;->b(Ljava/util/Properties;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_83

    :try_start_66
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gez v4, :cond_84

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_7a} :catch_7a

    :catch_7a
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "property game.mode.min must be a valid integer >= 0"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_83
    move-object v0, v1

    :cond_84
    const-string v4, "game.mode.max"

    invoke-static {p3, v4}, Lcom/scoreloop/client/android/core/c/k;->b(Ljava/util/Properties;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a9

    :try_start_8c
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gtz v7, :cond_aa

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_a0} :catch_a0

    :catch_a0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "property game.mode.max must be a valid integer >= 1"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_a9
    move-object v4, v1

    :cond_aa
    if-nez v0, :cond_ae

    if-eqz v4, :cond_cc

    :cond_ae
    if-eqz v0, :cond_b2

    if-nez v4, :cond_ba

    :cond_b2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "you have to provide both game.mode.min and game.mode.max"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ba
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v0, v4, :cond_cc

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "game.mode.min must be less than game.mode.max"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_cc
    invoke-static {p1, v5}, Lcom/scoreloop/client/android/core/c/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz v5, :cond_25d

    if-eqz v6, :cond_25d

    new-instance v0, Lcom/scoreloop/client/android/core/c/ad;

    invoke-direct {v0, v5, v6}, Lcom/scoreloop/client/android/core/c/ad;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "game.version"

    invoke-static {p3, v4}, Lcom/scoreloop/client/android/core/c/k;->b(Ljava/util/Properties;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/scoreloop/client/android/core/c/ad;->d(Ljava/lang/String;)V

    const-string v4, "game.name"

    invoke-static {p3, v4}, Lcom/scoreloop/client/android/core/c/k;->b(Ljava/util/Properties;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/scoreloop/client/android/core/c/ad;->c(Ljava/lang/String;)V

    const-string v4, "game.mode.min"

    invoke-static {p3, v4}, Lcom/scoreloop/client/android/core/c/k;->b(Ljava/util/Properties;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_fd

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/scoreloop/client/android/core/c/ad;->b(Ljava/lang/Integer;)V

    :cond_fd
    const-string v4, "game.mode.max"

    invoke-static {p3, v4}, Lcom/scoreloop/client/android/core/c/k;->b(Ljava/util/Properties;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_110

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/scoreloop/client/android/core/c/ad;->a(Ljava/lang/Integer;)V

    :cond_110
    new-instance v4, Lcom/scoreloop/client/android/core/c/ap;

    const-string v5, "game.score.ordering"

    invoke-static {p3, v5}, Lcom/scoreloop/client/android/core/c/k;->b(Ljava/util/Properties;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/scoreloop/client/android/core/c/ap;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/scoreloop/client/android/core/c/ad;->a(Lcom/scoreloop/client/android/core/c/ap;)V

    move-object v4, v0

    :goto_11f
    :try_start_11f
    new-instance v5, Lcom/scoreloop/client/android/core/d/g;

    new-instance v0, Ljava/net/URL;

    const-string v6, "https://api.scoreloop.com/bayeux"

    invoke-direct {v0, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, p1, v0}, Lcom/scoreloop/client/android/core/d/g;-><init>(Landroid/content/Context;Ljava/net/URL;)V
    :try_end_12b
    .catch Ljava/net/MalformedURLException; {:try_start_11f .. :try_end_12b} :catch_210

    if-eqz v4, :cond_15a

    :try_start_12d
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "id"

    invoke-virtual {v4}, Lcom/scoreloop/client/android/core/c/ad;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "secret"

    invoke-virtual {v4}, Lcom/scoreloop/client/android/core/c/ad;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "version"

    invoke-virtual {v4}, Lcom/scoreloop/client/android/core/c/ad;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v7, Lcom/scoreloop/client/android/core/c/ad;->a:Ljava/lang/String;

    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v0}, Lcom/scoreloop/client/android/core/d/g;->a(Lorg/json/JSONObject;)V
    :try_end_15a
    .catch Lorg/json/JSONException; {:try_start_12d .. :try_end_15a} :catch_217

    :cond_15a
    :try_start_15a
    new-instance v0, Lcom/scoreloop/client/android/core/b/c;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/scoreloop/client/android/core/b/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/k;->d:Lcom/scoreloop/client/android/core/b/c;

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/k;->d:Lcom/scoreloop/client/android/core/b/c;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/b/c;->a()Ljava/lang/String;
    :try_end_16e
    .catch Lcom/scoreloop/client/android/core/b/a; {:try_start_15a .. :try_end_16e} :catch_21e

    move-result-object v1

    :goto_16f
    new-instance v0, Lcom/scoreloop/client/android/core/c/aw;

    invoke-direct {v0, p0, v5}, Lcom/scoreloop/client/android/core/c/aw;-><init>(Lcom/scoreloop/client/android/core/c/ay;Lcom/scoreloop/client/android/core/d/g;)V

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/k;->c:Lcom/scoreloop/client/android/core/c/aw;

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/k;->c:Lcom/scoreloop/client/android/core/c/aw;

    invoke-virtual {v0, v4}, Lcom/scoreloop/client/android/core/c/aw;->a(Lcom/scoreloop/client/android/core/c/ad;)V

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/k;->c:Lcom/scoreloop/client/android/core/c/aw;

    invoke-virtual {v0, v1}, Lcom/scoreloop/client/android/core/c/aw;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/k;->c:Lcom/scoreloop/client/android/core/c/aw;

    invoke-static {v0}, Lcom/scoreloop/client/android/core/c/aw;->a(Lcom/scoreloop/client/android/core/c/aw;)V

    instance-of v0, p1, Landroid/app/Service;

    if-eqz v0, :cond_243

    invoke-direct {p0, p1}, Lcom/scoreloop/client/android/core/c/k;->c(Landroid/content/Context;)V

    :goto_18c
    iget-object v4, p0, Lcom/scoreloop/client/android/core/c/k;->c:Lcom/scoreloop/client/android/core/c/aw;

    if-nez v1, :cond_24c

    const-string v0, "terms_of_service.enforce"

    invoke-static {p3, v0, v2}, Lcom/scoreloop/client/android/core/c/k;->a(Ljava/util/Properties;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_24c

    move v0, v2

    :goto_199
    invoke-virtual {v4, v0}, Lcom/scoreloop/client/android/core/c/aw;->b(Z)V

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/k;->c:Lcom/scoreloop/client/android/core/c/aw;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/aw;->q()Z

    move-result v0

    if-eqz v0, :cond_250

    :try_start_1a4
    sget-object v0, Lcom/scoreloop/client/android/core/e/d;->b:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/scoreloop/client/android/core/c/k;->a(Ljava/lang/Class;)V
    :try_end_1a9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a4 .. :try_end_1a9} :catch_24f

    :goto_1a9
    new-instance v0, Lcom/scoreloop/client/android/core/c/an;

    const-string v1, "format.score"

    invoke-static {p3, v1}, Lcom/scoreloop/client/android/core/c/k;->b(Ljava/util/Properties;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/scoreloop/client/android/core/c/an;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/scoreloop/client/android/core/c/an;->a(Lcom/scoreloop/client/android/core/c/an;)V

    new-instance v4, Lcom/scoreloop/client/android/core/c/ag;

    const-string v1, "format.money"

    const-string v0, "%.2f %s"

    invoke-static {p3, v1}, Lcom/scoreloop/client/android/core/c/k;->b(Ljava/util/Properties;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_257

    :goto_1c3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "currency.name.singular"

    invoke-static {p3, v1}, Lcom/scoreloop/client/android/core/c/k;->b(Ljava/util/Properties;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "currency.name.plural"

    invoke-static {p3, v5}, Lcom/scoreloop/client/android/core/c/k;->b(Ljava/util/Properties;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v1, v5}, Lcom/scoreloop/client/android/core/c/ag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/scoreloop/client/android/core/c/ag;->a(Lcom/scoreloop/client/android/core/c/ag;)V

    const-string v0, "currency.code"

    invoke-static {p3, v0}, Lcom/scoreloop/client/android/core/c/k;->b(Ljava/util/Properties;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/scoreloop/client/android/core/c/af;->a(Ljava/lang/String;)V

    const-string v0, "currency.name.plural"

    invoke-static {p3, v0}, Lcom/scoreloop/client/android/core/c/k;->b(Ljava/util/Properties;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/scoreloop/client/android/core/c/af;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/k;->c:Lcom/scoreloop/client/android/core/c/aw;

    const-string v1, "main_thread.enforce"

    invoke-static {p3, v1, v2}, Lcom/scoreloop/client/android/core/c/k;->a(Ljava/util/Properties;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/scoreloop/client/android/core/c/aw;->a(Z)V

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/k;->c:Lcom/scoreloop/client/android/core/c/aw;

    const-string v1, "local.leaderboard.max.scores"

    invoke-static {p3, v1}, Lcom/scoreloop/client/android/core/c/k;->c(Ljava/util/Properties;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/scoreloop/client/android/core/c/aw;->b(I)V

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/k;->c:Lcom/scoreloop/client/android/core/c/aw;

    const-string v1, "network.offline.support.score"

    invoke-static {p3, v1, v3}, Lcom/scoreloop/client/android/core/c/k;->a(Ljava/util/Properties;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/scoreloop/client/android/core/c/aw;->c(Z)V

    invoke-direct {p0, p3}, Lcom/scoreloop/client/android/core/c/k;->a(Ljava/util/Properties;)V

    return-void

    :catch_210
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_217
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_21e
    move-exception v0

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/b/a;->a()Lcom/scoreloop/client/android/core/b/b;

    move-result-object v6

    sget-object v7, Lcom/scoreloop/client/android/core/b/b;->e:Lcom/scoreloop/client/android/core/b/b;

    if-ne v6, v7, :cond_22f

    new-instance v0, Lcom/scoreloop/client/android/core/c/au;

    const-string v1, "Scoreloop not accessible due to corporate liable mode"

    invoke-direct {v0, v1}, Lcom/scoreloop/client/android/core/c/au;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22f
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SX not operable: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/b/a;->a()Lcom/scoreloop/client/android/core/b/b;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_16f

    :cond_243
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/scoreloop/client/android/core/c/k;->c(Landroid/content/Context;)V

    goto/16 :goto_18c

    :cond_24c
    move v0, v3

    goto/16 :goto_199

    :catch_24f
    move-exception v0

    :cond_250
    sget-object v0, Lcom/scoreloop/client/android/core/e/d;->a:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/scoreloop/client/android/core/c/k;->a(Ljava/lang/Class;)V

    goto/16 :goto_1a9

    :cond_257
    move-object v0, v1

    goto/16 :goto_1c3

    :catch_25a
    move-exception v0

    goto/16 :goto_21

    :cond_25d
    move-object v4, v1

    goto/16 :goto_11f
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 8

    const/4 v1, 0x0

    :try_start_1
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    const-string v0, "android.permission.INTERNET"

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_12

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x1000

    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v0, :cond_97

    const/4 v2, 0x1

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {v4, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_31
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_95

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    move v0, v1

    :goto_44
    if-nez v0, :cond_8a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\n  !!! "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Scoreloop currently requires you to add the following permissions to your AndroidManifest.xml file:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "\n  !!! "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<uses-permission android:name=\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\" />"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5a

    :catch_89
    move-exception v0

    :cond_8a
    return-void

    :cond_8b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_95
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_95} :catch_89

    :cond_95
    move v0, v2

    goto :goto_44

    :cond_97
    move v0, v1

    goto :goto_44
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/scoreloop/client/android/core/c/l;)V
    .registers 4

    new-instance v0, Lcom/scoreloop/client/android/core/c/k;

    invoke-direct {v0, p0, p1, p2}, Lcom/scoreloop/client/android/core/c/k;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/scoreloop/client/android/core/c/l;)V

    return-void
.end method

.method private a(Ljava/lang/Class;)V
    .registers 12

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x1

    :try_start_3
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lcom/scoreloop/client/android/core/c/aw;

    aput-object v4, v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/scoreloop/client/android/core/c/k;->c:Lcom/scoreloop/client/android/core/c/aw;

    aput-object v5, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lcom/scoreloop/client/android/core/a/bc;

    if-nez v3, :cond_2d

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Class does not implement TermsOfServiceManager"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_26} :catch_26

    :catch_26
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2d
    :try_start_2d
    iget-object v3, p0, Lcom/scoreloop/client/android/core/c/k;->c:Lcom/scoreloop/client/android/core/c/aw;

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v0}, Lcom/scoreloop/client/android/core/c/aw;->a(ILjava/lang/Object;)V

    iget-object v3, p0, Lcom/scoreloop/client/android/core/c/k;->c:Lcom/scoreloop/client/android/core/c/aw;

    check-cast v0, Lcom/scoreloop/client/android/core/a/bc;

    invoke-interface {v0}, Lcom/scoreloop/client/android/core/a/bc;->b()Lcom/scoreloop/client/android/core/c/be;

    move-result-object v4

    invoke-interface {v4}, Lcom/scoreloop/client/android/core/c/be;->g()Lcom/scoreloop/client/android/core/f/u;

    move-result-object v0

    check-cast v0, Lcom/scoreloop/client/android/core/c/bc;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/bc;->c()Lcom/scoreloop/client/android/core/c/bd;

    move-result-object v5

    sget-object v6, Lcom/scoreloop/client/android/core/c/bd;->d:Lcom/scoreloop/client/android/core/c/bd;

    if-ne v5, v6, :cond_6c

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/bc;->b()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x240c8400

    cmp-long v5, v6, v8

    if-lez v5, :cond_70

    sget-object v2, Lcom/scoreloop/client/android/core/c/bd;->c:Lcom/scoreloop/client/android/core/c/bd;

    invoke-virtual {v0, v2}, Lcom/scoreloop/client/android/core/c/bc;->a(Lcom/scoreloop/client/android/core/c/bd;)V

    :goto_67
    if-eqz v1, :cond_6c

    invoke-interface {v4, v0}, Lcom/scoreloop/client/android/core/c/be;->a(Lcom/scoreloop/client/android/core/c/bc;)V

    :cond_6c
    invoke-virtual {v3, v0}, Lcom/scoreloop/client/android/core/c/aw;->a(Lcom/scoreloop/client/android/core/c/bc;)V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_6f} :catch_26

    return-void

    :cond_70
    move v1, v2

    goto :goto_67
.end method

.method private a(Ljava/util/Properties;)V
    .registers 6

    sget-object v0, Lcom/scoreloop/client/android/core/c/k;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/scoreloop/client/android/core/c/k;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v0, v3}, Lcom/scoreloop/client/android/core/c/k;->a(Ljava/util/Properties;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/k;->c:Lcom/scoreloop/client/android/core/c/aw;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/aw;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/scoreloop/client/android/core/c/aj;->a(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_a

    :cond_2f
    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/c/k;->a()Lcom/scoreloop/client/android/core/c/aw;

    move-result-object v0

    invoke-static {v0}, Lcom/scoreloop/client/android/core/a/q;->a(Lcom/scoreloop/client/android/core/c/aw;)Lcom/scoreloop/client/android/core/a/q;

    move-result-object v0

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/c/k;->a()Lcom/scoreloop/client/android/core/c/aw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scoreloop/client/android/core/a/q;->b(Lcom/scoreloop/client/android/core/c/aw;)V

    return-void
.end method

.method private static a(Ljava/util/Properties;Ljava/lang/String;)V
    .registers 5

    invoke-virtual {p0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_25

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "property "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must not be null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    return-void
.end method

.method private static a(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-virtual {p0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_29

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "property "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " should not be null. Using default "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " instead"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_29

    invoke-virtual {p0, p1, p2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    :cond_29
    return-void
.end method

.method private static a(Ljava/util/Properties;Ljava/lang/String;Z)Z
    .registers 5

    invoke-virtual {p0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    const-string v1, "true"

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    :cond_10
    return p2
.end method

.method private static b(Ljava/util/Properties;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method private static b(Landroid/content/Context;)Ljava/util/Properties;
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    if-nez v1, :cond_8

    :goto_7
    return-object v0

    :cond_8
    :try_start_8
    const-string v2, "scoreloop.properties"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_d} :catch_1a

    move-result-object v2

    :try_start_e
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_16} :catch_18

    move-object v0, v1

    goto :goto_7

    :catch_18
    move-exception v1

    goto :goto_7

    :catch_1a
    move-exception v1

    goto :goto_7
.end method

.method private static c(Ljava/util/Properties;Ljava/lang/String;)I
    .registers 3

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_9

    move-result v0

    :goto_8
    return v0

    :catch_9
    move-exception v0

    const/16 v0, 0x14

    goto :goto_8
.end method

.method private c(Landroid/content/Context;)V
    .registers 3

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/k;->c:Lcom/scoreloop/client/android/core/c/aw;

    invoke-virtual {v0, p1}, Lcom/scoreloop/client/android/core/c/aw;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/scoreloop/client/android/core/c/aw;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/k;->c:Lcom/scoreloop/client/android/core/c/aw;

    return-object v0
.end method

.method public final a(Lcom/scoreloop/client/android/core/c/aw;Ljava/lang/Boolean;)V
    .registers 4

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/k;->c:Lcom/scoreloop/client/android/core/c/aw;

    if-ne p1, v0, :cond_d

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/k;->b:Lcom/scoreloop/client/android/core/c/l;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/k;->b:Lcom/scoreloop/client/android/core/c/l;

    invoke-interface {v0, p0, p2}, Lcom/scoreloop/client/android/core/c/l;->a(Lcom/scoreloop/client/android/core/c/k;Ljava/lang/Boolean;)V

    :cond_d
    return-void
.end method

.method public final a(Lcom/scoreloop/client/android/core/c/aw;)Z
    .registers 3

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/k;->c:Lcom/scoreloop/client/android/core/c/aw;

    if-ne p1, v0, :cond_f

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/k;->b:Lcom/scoreloop/client/android/core/c/l;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/k;->b:Lcom/scoreloop/client/android/core/c/l;

    invoke-interface {v0, p0}, Lcom/scoreloop/client/android/core/c/l;->a(Lcom/scoreloop/client/android/core/c/k;)Z

    move-result v0

    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x1

    goto :goto_e
.end method
