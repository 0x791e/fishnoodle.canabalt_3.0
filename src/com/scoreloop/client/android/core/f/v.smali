.class public abstract Lcom/scoreloop/client/android/core/f/v;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/Double;)Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "##0.###"

    new-instance v2, Ljava/text/DecimalFormatSymbols;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-direct {v0, v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    invoke-virtual {v0, p0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 2

    invoke-static {p0}, Lcom/scoreloop/client/android/core/f/v;->c(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 2

    invoke-static {p0}, Lcom/scoreloop/client/android/core/f/v;->a(Ljava/lang/Object;)V

    if-eqz p0, :cond_b

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    :goto_a
    return-object v0

    :cond_b
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_a
.end method

.method public static a(Ljava/lang/Object;)V
    .registers 4

    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_22

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/scoreloop/client/android/core/f/v;->a(Ljava/lang/Object;)V

    goto :goto_e

    :cond_22
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_3a

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_85

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/scoreloop/client/android/core/f/v;->a(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_3a
    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_4c

    check-cast p0, [Ljava/lang/Object;

    array-length v1, p0

    const/4 v0, 0x0

    :goto_42
    if-ge v0, v1, :cond_85

    aget-object v2, p0, v0

    invoke-static {v2}, Lcom/scoreloop/client/android/core/f/v;->a(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_42

    :cond_4c
    instance-of v0, p0, Lorg/json/JSONObject;

    if-nez v0, :cond_85

    instance-of v0, p0, Lorg/json/JSONArray;

    if-nez v0, :cond_85

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_85

    instance-of v0, p0, Ljava/lang/Number;

    if-nez v0, :cond_85

    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_85

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-eq p0, v0, :cond_85

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported type for Context data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_85
    return-void
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/scoreloop/client/android/core/c/m;
    .registers 3

    new-instance v0, Lcom/scoreloop/client/android/core/c/m;

    invoke-static {p0}, Lcom/scoreloop/client/android/core/f/v;->c(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/scoreloop/client/android/core/c/m;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method private static b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p0, 0x0

    :cond_9
    :goto_9
    return-object p0

    :cond_a
    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_2c

    check-cast p0, Lorg/json/JSONArray;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_16
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2a

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/scoreloop/client/android/core/f/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_2a
    move-object p0, v1

    goto :goto_9

    :cond_2c
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_9

    check-cast p0, Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/scoreloop/client/android/core/f/v;->c(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    goto :goto_9
.end method

.method private static c(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 5

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/scoreloop/client/android/core/f/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_21
    return-object v1
.end method
