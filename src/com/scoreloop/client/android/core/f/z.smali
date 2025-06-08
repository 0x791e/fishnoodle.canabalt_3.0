.class public Lcom/scoreloop/client/android/core/f/z;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/scoreloop/client/android/core/f/aa;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    sget-object v0, Lcom/scoreloop/client/android/core/f/aa;->c:Lcom/scoreloop/client/android/core/f/aa;

    if-ne p0, v0, :cond_6

    const/4 p1, 0x0

    :cond_5
    return-object p1

    :cond_6
    sget-object v0, Lcom/scoreloop/client/android/core/f/aa;->a:Lcom/scoreloop/client/android/core/f/aa;

    if-eq p0, v0, :cond_5

    new-instance v0, Lorg/json/JSONException;

    const-string v1, "invalid value"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    invoke-direct {p0, v0, p1}, Lcom/scoreloop/client/android/core/f/z;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/Object;Lcom/scoreloop/client/android/core/f/ab;)V
    .registers 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, Lcom/scoreloop/client/android/core/f/ab;->c:Lcom/scoreloop/client/android/core/f/ab;

    if-ne p2, v0, :cond_e

    const/4 v0, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    invoke-direct {p0, v0, v2}, Lcom/scoreloop/client/android/core/f/z;->a(ZLjava/lang/Object;)V

    :goto_d
    return-void

    :cond_e
    sget-object v0, Lcom/scoreloop/client/android/core/f/ab;->a:Lcom/scoreloop/client/android/core/f/ab;

    if-ne p2, v0, :cond_19

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    invoke-direct {p0, v1, p1}, Lcom/scoreloop/client/android/core/f/z;->a(ZLjava/lang/Object;)V

    goto :goto_d

    :cond_19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    invoke-direct {p0, v1, v2}, Lcom/scoreloop/client/android/core/f/z;->a(ZLjava/lang/Object;)V

    goto :goto_d
.end method

.method private a(ZLjava/lang/Object;)V
    .registers 3

    iput-boolean p1, p0, Lcom/scoreloop/client/android/core/f/z;->a:Z

    iput-object p2, p0, Lcom/scoreloop/client/android/core/f/z;->b:Ljava/lang/Object;

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .registers 4

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/aa;Lcom/scoreloop/client/android/core/f/ab;)Ljava/lang/Integer;
    .registers 6

    invoke-virtual {p0, p1, p2, p4}, Lcom/scoreloop/client/android/core/f/z;->d(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/ab;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/scoreloop/client/android/core/f/z;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/scoreloop/client/android/core/f/z;->a(Lcom/scoreloop/client/android/core/f/aa;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_a
.end method

.method public final a()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/f/z;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/ab;)Z
    .registers 6

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {p1, p2}, Lcom/scoreloop/client/android/core/f/z;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/scoreloop/client/android/core/f/z;->a(Ljava/lang/Object;)V

    :goto_18
    iget-boolean v0, p0, Lcom/scoreloop/client/android/core/f/z;->a:Z

    return v0

    :cond_1b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/scoreloop/client/android/core/f/z;->a(Ljava/lang/Object;Lcom/scoreloop/client/android/core/f/ab;)V

    goto :goto_18

    :cond_23
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/scoreloop/client/android/core/f/z;->a(ZLjava/lang/Object;)V

    goto :goto_18
.end method

.method public final b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/aa;Lcom/scoreloop/client/android/core/f/ab;)Lorg/json/JSONObject;
    .registers 6

    invoke-virtual {p0, p1, p2, p4}, Lcom/scoreloop/client/android/core/f/z;->f(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/ab;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/scoreloop/client/android/core/f/z;->b:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    :goto_a
    return-object v0

    :cond_b
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p3, v0}, Lcom/scoreloop/client/android/core/f/z;->a(Lcom/scoreloop/client/android/core/f/aa;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    goto :goto_a
.end method

.method public final b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/ab;)Z
    .registers 9

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {p1, p2}, Lcom/scoreloop/client/android/core/f/z;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_11
    sget-object v1, Lcom/scoreloop/client/android/core/f/r;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/scoreloop/client/android/core/f/z;->a(Ljava/lang/Object;)V
    :try_end_1a
    .catch Ljava/text/ParseException; {:try_start_11 .. :try_end_1a} :catch_1d

    :goto_1a
    iget-boolean v0, p0, Lcom/scoreloop/client/android/core/f/z;->a:Z

    return v0

    :catch_1d
    move-exception v1

    :try_start_1e
    sget-object v1, Lcom/scoreloop/client/android/core/f/r;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/scoreloop/client/android/core/f/z;->a(Ljava/lang/Object;)V
    :try_end_27
    .catch Ljava/text/ParseException; {:try_start_1e .. :try_end_27} :catch_28

    goto :goto_1a

    :catch_28
    move-exception v1

    new-instance v1, Lorg/json/JSONException;

    const-string v2, "Invalid format of the %s date: \'%s\'"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3d
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-direct {p0, v0, p3}, Lcom/scoreloop/client/android/core/f/z;->a(Ljava/lang/Object;Lcom/scoreloop/client/android/core/f/ab;)V

    goto :goto_1a

    :cond_46
    const/4 v0, 0x0

    invoke-direct {p0, v4, v0}, Lcom/scoreloop/client/android/core/f/z;->a(ZLjava/lang/Object;)V

    goto :goto_1a
.end method

.method public final c(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/aa;Lcom/scoreloop/client/android/core/f/ab;)Ljava/lang/Long;
    .registers 9

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {p1, p2}, Lcom/scoreloop/client/android/core/f/z;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/scoreloop/client/android/core/f/z;->a(Ljava/lang/Object;)V

    :goto_19
    iget-boolean v0, p0, Lcom/scoreloop/client/android/core/f/z;->a:Z

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/scoreloop/client/android/core/f/z;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    :goto_21
    return-object v0

    :cond_22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0, p4}, Lcom/scoreloop/client/android/core/f/z;->a(Ljava/lang/Object;Lcom/scoreloop/client/android/core/f/ab;)V

    goto :goto_19

    :cond_2a
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/scoreloop/client/android/core/f/z;->a(ZLjava/lang/Object;)V

    goto :goto_19

    :cond_30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/scoreloop/client/android/core/f/z;->a(Lcom/scoreloop/client/android/core/f/aa;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_21
.end method

.method public final c(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/ab;)Z
    .registers 6

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {p1, p2}, Lcom/scoreloop/client/android/core/f/z;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/scoreloop/client/android/core/f/z;->a(Ljava/lang/Object;)V

    :goto_17
    iget-boolean v0, p0, Lcom/scoreloop/client/android/core/f/z;->a:Z

    return v0

    :cond_1a
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/scoreloop/client/android/core/f/z;->a(Ljava/lang/Object;Lcom/scoreloop/client/android/core/f/ab;)V

    goto :goto_17

    :cond_24
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/scoreloop/client/android/core/f/z;->a(ZLjava/lang/Object;)V

    goto :goto_17
.end method

.method public final d(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/aa;Lcom/scoreloop/client/android/core/f/ab;)Ljava/lang/String;
    .registers 6

    invoke-virtual {p0, p1, p2, p4}, Lcom/scoreloop/client/android/core/f/z;->g(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/ab;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/scoreloop/client/android/core/f/z;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_a
    return-object v0

    :cond_b
    const-string v0, ""

    invoke-static {p3, v0}, Lcom/scoreloop/client/android/core/f/z;->a(Lcom/scoreloop/client/android/core/f/aa;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_a
.end method

.method public final d(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/ab;)Z
    .registers 6

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {p1, p2}, Lcom/scoreloop/client/android/core/f/z;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/scoreloop/client/android/core/f/z;->a(Ljava/lang/Object;)V

    :goto_18
    iget-boolean v0, p0, Lcom/scoreloop/client/android/core/f/z;->a:Z

    return v0

    :cond_1b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/scoreloop/client/android/core/f/z;->a(Ljava/lang/Object;Lcom/scoreloop/client/android/core/f/ab;)V

    goto :goto_18

    :cond_23
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/scoreloop/client/android/core/f/z;->a(ZLjava/lang/Object;)V

    goto :goto_18
.end method

.method public final e(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/ab;)Z
    .registers 6

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {p1, p2}, Lcom/scoreloop/client/android/core/f/z;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/scoreloop/client/android/core/f/z;->a(Ljava/lang/Object;)V

    :goto_13
    iget-boolean v0, p0, Lcom/scoreloop/client/android/core/f/z;->a:Z

    return v0

    :cond_16
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-direct {p0, v0, p3}, Lcom/scoreloop/client/android/core/f/z;->a(Ljava/lang/Object;Lcom/scoreloop/client/android/core/f/ab;)V

    goto :goto_13

    :cond_1f
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/scoreloop/client/android/core/f/z;->a(ZLjava/lang/Object;)V

    goto :goto_13
.end method

.method public final f(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/ab;)Z
    .registers 6

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {p1, p2}, Lcom/scoreloop/client/android/core/f/z;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/scoreloop/client/android/core/f/z;->a(Ljava/lang/Object;)V

    :goto_13
    iget-boolean v0, p0, Lcom/scoreloop/client/android/core/f/z;->a:Z

    return v0

    :cond_16
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, v0, p3}, Lcom/scoreloop/client/android/core/f/z;->a(Ljava/lang/Object;Lcom/scoreloop/client/android/core/f/ab;)V

    goto :goto_13

    :cond_1f
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/scoreloop/client/android/core/f/z;->a(ZLjava/lang/Object;)V

    goto :goto_13
.end method

.method public final g(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/ab;)Z
    .registers 6

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {p1, p2}, Lcom/scoreloop/client/android/core/f/z;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v0, ""

    invoke-direct {p0, v0, p3}, Lcom/scoreloop/client/android/core/f/z;->a(Ljava/lang/Object;Lcom/scoreloop/client/android/core/f/ab;)V

    :goto_1d
    iget-boolean v0, p0, Lcom/scoreloop/client/android/core/f/z;->a:Z

    return v0

    :cond_20
    invoke-direct {p0, v0}, Lcom/scoreloop/client/android/core/f/z;->a(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_24
    const-string v0, ""

    invoke-direct {p0, v0, p3}, Lcom/scoreloop/client/android/core/f/z;->a(Ljava/lang/Object;Lcom/scoreloop/client/android/core/f/ab;)V

    goto :goto_1d

    :cond_2a
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/scoreloop/client/android/core/f/z;->a(ZLjava/lang/Object;)V

    goto :goto_1d
.end method
