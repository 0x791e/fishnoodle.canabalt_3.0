.class public final Lcom/scoreloop/client/android/core/c/a;
.super Lcom/scoreloop/client/android/core/c/g;


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private final c:Lcom/scoreloop/client/android/core/c/d;

.field private d:Ljava/util/Date;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Lcom/scoreloop/client/android/core/c/c;

.field private h:Ljava/lang/String;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "achievement"

    sput-object v0, Lcom/scoreloop/client/android/core/c/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/scoreloop/client/android/core/c/d;)V
    .registers 3

    invoke-direct {p0}, Lcom/scoreloop/client/android/core/c/g;-><init>()V

    iput-object p1, p0, Lcom/scoreloop/client/android/core/c/a;->c:Lcom/scoreloop/client/android/core/c/d;

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/a;->c:Lcom/scoreloop/client/android/core/c/d;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/d;->e()I

    move-result v0

    iput v0, p0, Lcom/scoreloop/client/android/core/c/a;->i:I

    return-void
.end method

.method public constructor <init>(Lcom/scoreloop/client/android/core/c/d;Lorg/json/JSONObject;Lcom/scoreloop/client/android/core/c/c;)V
    .registers 5

    invoke-direct {p0}, Lcom/scoreloop/client/android/core/c/g;-><init>()V

    iput-object p3, p0, Lcom/scoreloop/client/android/core/c/a;->g:Lcom/scoreloop/client/android/core/c/c;

    iput-object p1, p0, Lcom/scoreloop/client/android/core/c/a;->c:Lcom/scoreloop/client/android/core/c/d;

    if-eqz p2, :cond_1f

    invoke-virtual {p0, p2}, Lcom/scoreloop/client/android/core/c/a;->a(Lorg/json/JSONObject;)V

    :goto_c
    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/a;->b:Ljava/lang/String;

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/a;->e:Ljava/lang/String;

    if-nez v0, :cond_1e

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/a;->e:Ljava/lang/String;

    :cond_1e
    return-void

    :cond_1f
    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/a;->c:Lcom/scoreloop/client/android/core/c/d;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/d;->e()I

    move-result v0

    iput v0, p0, Lcom/scoreloop/client/android/core/c/a;->i:I

    goto :goto_c
.end method

.method public constructor <init>(Lcom/scoreloop/client/android/core/c/e;Lorg/json/JSONObject;)V
    .registers 4

    invoke-direct {p0}, Lcom/scoreloop/client/android/core/c/g;-><init>()V

    const-string v0, "achievable_identifier"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/scoreloop/client/android/core/c/e;->a(Ljava/lang/String;)Lcom/scoreloop/client/android/core/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/a;->c:Lcom/scoreloop/client/android/core/c/d;

    invoke-virtual {p0, p2}, Lcom/scoreloop/client/android/core/c/a;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic a(Lcom/scoreloop/client/android/core/c/a;)Lcom/scoreloop/client/android/core/c/c;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/a;->g:Lcom/scoreloop/client/android/core/c/c;

    return-object v0
.end method

.method private j()V
    .registers 3

    new-instance v0, Lcom/scoreloop/client/android/core/c/b;

    invoke-direct {v0, p0}, Lcom/scoreloop/client/android/core/c/b;-><init>(Lcom/scoreloop/client/android/core/c/a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/scoreloop/client/android/core/c/b;->b([Ljava/lang/Object;)Lcom/scoreloop/client/android/core/f/h;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/scoreloop/client/android/core/c/a;->a(Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)Lorg/json/JSONObject;
    .registers 5

    invoke-super {p0}, Lcom/scoreloop/client/android/core/c/g;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "achievable_list_id"

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/c/a;->b()Lcom/scoreloop/client/android/core/c/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/scoreloop/client/android/core/c/d;->b()Lcom/scoreloop/client/android/core/c/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/scoreloop/client/android/core/c/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "achievable_identifier"

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/c/a;->b()Lcom/scoreloop/client/android/core/c/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/scoreloop/client/android/core/c/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "achievable_type"

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/c/a;->b()Lcom/scoreloop/client/android/core/c/d;

    const-string v2, "Award"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "achieved_count"

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/c/a;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "user_id"

    iget-object v2, p0, Lcom/scoreloop/client/android/core/c/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/c/a;->c()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_51

    sget-object v1, Lcom/scoreloop/client/android/core/f/r;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/c/a;->c()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "achieved_at"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_51
    if-eqz p1, :cond_64

    iget-boolean v1, p0, Lcom/scoreloop/client/android/core/c/a;->f:Z

    if-eqz v1, :cond_5d

    const-string v1, "needs_submit"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_5d
    const-string v1, "local_id"

    iget-object v2, p0, Lcom/scoreloop/client/android/core/c/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_64
    return-object v0
.end method

.method public final a(I)V
    .registers 5

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/a;->c:Lcom/scoreloop/client/android/core/c/d;

    invoke-virtual {v0, p1}, Lcom/scoreloop/client/android/core/c/d;->b(I)Z

    move-result v0

    if-nez v0, :cond_27

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid value, should be in: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/scoreloop/client/android/core/c/a;->c:Lcom/scoreloop/client/android/core/c/d;

    invoke-virtual {v2}, Lcom/scoreloop/client/android/core/c/d;->c()Lcom/scoreloop/client/android/core/c/ak;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    iget v0, p0, Lcom/scoreloop/client/android/core/c/a;->i:I

    if-ge p1, v0, :cond_46

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "the value to set must not be less than the old value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/scoreloop/client/android/core/c/a;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/a;->g:Lcom/scoreloop/client/android/core/c/c;

    if-nez v0, :cond_52

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setValue() on achievement only allowed for session user"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_52
    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/c/a;->f()Z

    move-result v0

    iput p1, p0, Lcom/scoreloop/client/android/core/c/a;->i:I

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/c/a;->f()Z

    move-result v1

    if-eq v1, v0, :cond_68

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scoreloop/client/android/core/c/a;->f:Z

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/a;->d:Ljava/util/Date;

    :cond_68
    invoke-direct {p0}, Lcom/scoreloop/client/android/core/c/a;->j()V

    return-void
.end method

.method public final a(Lcom/scoreloop/client/android/core/c/a;Z)V
    .registers 8

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_37

    iput-boolean v2, p0, Lcom/scoreloop/client/android/core/c/a;->f:Z

    move v0, v1

    :goto_7
    invoke-virtual {p1}, Lcom/scoreloop/client/android/core/c/a;->i()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/c/a;->i()Ljava/lang/String;

    move-result-object v4

    if-eq v3, v4, :cond_17

    invoke-virtual {p0, v3}, Lcom/scoreloop/client/android/core/c/a;->b(Ljava/lang/String;)V

    move v0, v1

    :cond_17
    invoke-virtual {p1}, Lcom/scoreloop/client/android/core/c/a;->e()I

    move-result v3

    iget v4, p0, Lcom/scoreloop/client/android/core/c/a;->i:I

    if-le v3, v4, :cond_24

    iput v3, p0, Lcom/scoreloop/client/android/core/c/a;->i:I

    iput-boolean v2, p0, Lcom/scoreloop/client/android/core/c/a;->f:Z

    move v0, v1

    :cond_24
    invoke-virtual {p1}, Lcom/scoreloop/client/android/core/c/a;->c()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_31

    iget-object v3, p0, Lcom/scoreloop/client/android/core/c/a;->d:Ljava/util/Date;

    if-eq v2, v3, :cond_31

    iput-object v2, p0, Lcom/scoreloop/client/android/core/c/a;->d:Ljava/util/Date;

    move v0, v1

    :cond_31
    if-eqz v0, :cond_36

    invoke-direct {p0}, Lcom/scoreloop/client/android/core/c/a;->j()V

    :cond_36
    return-void

    :cond_37
    move v0, v2

    goto :goto_7
.end method

.method protected final a(Ljava/lang/Object;)V
    .registers 4

    const-string v0, "award"

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/c/a;->b()Lcom/scoreloop/client/android/core/c/d;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/scoreloop/client/android/core/c/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/c/a;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/scoreloop/client/android/core/c/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "isAchieved"

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/c/a;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/scoreloop/client/android/core/c/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/scoreloop/client/android/core/c/a;->h:Ljava/lang/String;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .registers 6

    invoke-super {p0, p1}, Lcom/scoreloop/client/android/core/c/g;->a(Lorg/json/JSONObject;)V

    new-instance v1, Lcom/scoreloop/client/android/core/f/z;

    invoke-direct {v1}, Lcom/scoreloop/client/android/core/f/z;-><init>()V

    const-string v0, "achievable_identifier"

    sget-object v2, Lcom/scoreloop/client/android/core/f/aa;->b:Lcom/scoreloop/client/android/core/f/aa;

    sget-object v3, Lcom/scoreloop/client/android/core/f/ab;->c:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/scoreloop/client/android/core/f/z;->d(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/aa;Lcom/scoreloop/client/android/core/f/ab;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/scoreloop/client/android/core/c/a;->c:Lcom/scoreloop/client/android/core/c/d;

    invoke-virtual {v2}, Lcom/scoreloop/client/android/core/c/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    new-instance v1, Lorg/json/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid achievable_identifier "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_37
    const-string v0, "achievable_type"

    sget-object v2, Lcom/scoreloop/client/android/core/f/aa;->b:Lcom/scoreloop/client/android/core/f/aa;

    sget-object v3, Lcom/scoreloop/client/android/core/f/ab;->c:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/scoreloop/client/android/core/f/z;->d(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/aa;Lcom/scoreloop/client/android/core/f/ab;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Award"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_62

    new-instance v1, Lorg/json/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid achievable_type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_62
    const-string v0, "achieved_count"

    sget-object v2, Lcom/scoreloop/client/android/core/f/aa;->b:Lcom/scoreloop/client/android/core/f/aa;

    sget-object v3, Lcom/scoreloop/client/android/core/f/ab;->c:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/scoreloop/client/android/core/f/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/aa;Lcom/scoreloop/client/android/core/f/ab;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/scoreloop/client/android/core/c/a;->i:I

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/a;->c:Lcom/scoreloop/client/android/core/c/d;

    iget v2, p0, Lcom/scoreloop/client/android/core/c/a;->i:I

    invoke-virtual {v0, v2}, Lcom/scoreloop/client/android/core/c/d;->b(I)Z

    move-result v0

    if-nez v0, :cond_97

    new-instance v0, Lorg/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid achieved_count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/scoreloop/client/android/core/c/a;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_97
    const-string v0, "user_id"

    sget-object v2, Lcom/scoreloop/client/android/core/f/ab;->c:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v1, p1, v0, v2}, Lcom/scoreloop/client/android/core/f/z;->g(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/ab;)Z

    move-result v0

    if-eqz v0, :cond_a9

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/f/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/a;->h:Ljava/lang/String;

    :cond_a9
    const-string v0, "achieved_at"

    sget-object v2, Lcom/scoreloop/client/android/core/f/ab;->c:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v1, p1, v0, v2}, Lcom/scoreloop/client/android/core/f/z;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/ab;)Z

    move-result v0

    if-eqz v0, :cond_bb

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/f/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/a;->d:Ljava/util/Date;

    :cond_bb
    const-string v0, "needs_submit"

    sget-object v2, Lcom/scoreloop/client/android/core/f/ab;->c:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v1, p1, v0, v2}, Lcom/scoreloop/client/android/core/f/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/ab;)Z

    move-result v0

    if-eqz v0, :cond_d1

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/f/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/scoreloop/client/android/core/c/a;->f:Z

    :cond_d1
    const-string v0, "local_id"

    sget-object v2, Lcom/scoreloop/client/android/core/f/ab;->c:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v1, p1, v0, v2}, Lcom/scoreloop/client/android/core/f/z;->g(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/ab;)Z

    move-result v0

    if-eqz v0, :cond_e3

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/f/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/a;->e:Ljava/lang/String;

    :cond_e3
    return-void
.end method

.method public final b()Lcom/scoreloop/client/android/core/c/d;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/a;->c:Lcom/scoreloop/client/android/core/c/d;

    return-object v0
.end method

.method public final c()Ljava/util/Date;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/a;->d:Ljava/util/Date;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .registers 2

    iget v0, p0, Lcom/scoreloop/client/android/core/c/a;->i:I

    return v0
.end method

.method public final f()Z
    .registers 3

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/c/a;->b()Lcom/scoreloop/client/android/core/c/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/c/a;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/scoreloop/client/android/core/c/d;->a(I)Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .registers 2

    iget-boolean v0, p0, Lcom/scoreloop/client/android/core/c/a;->f:Z

    return v0
.end method

.method public final h()V
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/a;->c:Lcom/scoreloop/client/android/core/c/d;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/d;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/scoreloop/client/android/core/c/a;->a(I)V

    return-void
.end method
