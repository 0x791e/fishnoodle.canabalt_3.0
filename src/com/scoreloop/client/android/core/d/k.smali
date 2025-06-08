.class final Lcom/scoreloop/client/android/core/d/k;
.super Ljava/lang/Thread;

# interfaces
.implements Lcom/scoreloop/client/android/core/d/a;


# static fields
.field private static b:I


# instance fields
.field protected a:Lcom/scoreloop/client/android/core/d/f;

.field private volatile c:Lcom/scoreloop/client/android/core/d/n;

.field private final d:Lcom/scoreloop/client/android/core/f/w;

.field private final e:Lcom/scoreloop/client/android/core/d/m;

.field private f:Lcom/scoreloop/client/android/core/d/l;

.field private g:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput v0, Lcom/scoreloop/client/android/core/d/k;->b:I

    return-void
.end method

.method constructor <init>(Lcom/scoreloop/client/android/core/f/w;Lcom/scoreloop/client/android/core/d/m;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scoreloop/client/android/core/d/k;->g:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/scoreloop/client/android/core/d/k;->d:Lcom/scoreloop/client/android/core/f/w;

    iput-object p2, p0, Lcom/scoreloop/client/android/core/d/k;->e:Lcom/scoreloop/client/android/core/d/m;

    iget-object v0, p0, Lcom/scoreloop/client/android/core/d/k;->e:Lcom/scoreloop/client/android/core/d/m;

    invoke-virtual {v0, p0}, Lcom/scoreloop/client/android/core/d/m;->a(Lcom/scoreloop/client/android/core/d/a;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/scoreloop/client/android/core/d/k;->b:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/scoreloop/client/android/core/d/k;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scoreloop/client/android/core/d/k;->setName(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/scoreloop/client/android/core/d/k;->setDaemon(Z)V

    return-void
.end method

.method static synthetic a(Lcom/scoreloop/client/android/core/d/k;)Lcom/scoreloop/client/android/core/d/m;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/d/k;->e:Lcom/scoreloop/client/android/core/d/m;

    return-object v0
.end method

.method static synthetic a(Lcom/scoreloop/client/android/core/d/k;Lcom/scoreloop/client/android/core/d/n;)Lcom/scoreloop/client/android/core/d/n;
    .registers 2

    iput-object p1, p0, Lcom/scoreloop/client/android/core/d/k;->c:Lcom/scoreloop/client/android/core/d/n;

    return-object p1
.end method

.method private a(Lcom/scoreloop/client/android/core/d/b;Lcom/scoreloop/client/android/core/d/f;ILjava/lang/Exception;)V
    .registers 7

    iget-object v0, p0, Lcom/scoreloop/client/android/core/d/k;->c:Lcom/scoreloop/client/android/core/d/n;

    if-eqz v0, :cond_c

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Lcom/scoreloop/client/android/core/d/b;->a()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/scoreloop/client/android/core/d/b;->c()Lcom/scoreloop/client/android/core/d/e;

    :cond_c
    new-instance v0, Lcom/scoreloop/client/android/core/d/i;

    invoke-direct {v0, p1, p2, p4}, Lcom/scoreloop/client/android/core/d/i;-><init>(Lcom/scoreloop/client/android/core/d/b;Lcom/scoreloop/client/android/core/d/f;Ljava/lang/Exception;)V

    iget-object v1, p0, Lcom/scoreloop/client/android/core/d/k;->d:Lcom/scoreloop/client/android/core/f/w;

    invoke-virtual {v1, p3, v0}, Lcom/scoreloop/client/android/core/f/w;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/d/i;->a()V

    return-void
.end method

.method static synthetic a(Lcom/scoreloop/client/android/core/d/k;Lcom/scoreloop/client/android/core/d/b;Lcom/scoreloop/client/android/core/d/f;ILjava/lang/Exception;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/scoreloop/client/android/core/d/k;->a(Lcom/scoreloop/client/android/core/d/b;Lcom/scoreloop/client/android/core/d/f;ILjava/lang/Exception;)V

    return-void
.end method

.method static synthetic b(Lcom/scoreloop/client/android/core/d/k;)Lcom/scoreloop/client/android/core/d/n;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/d/k;->c:Lcom/scoreloop/client/android/core/d/n;

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 8

    :try_start_0
    iget-object v0, p0, Lcom/scoreloop/client/android/core/d/k;->g:Lorg/json/JSONObject;

    if-eqz v0, :cond_30

    const-string v0, "ext"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p0, Lcom/scoreloop/client/android/core/d/k;->g:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v0, 0x0

    :goto_15
    if-ge v0, v3, :cond_30

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/scoreloop/client/android/core/d/k;->g:Lorg/json/JSONObject;

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_24} :catch_27

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :catch_27
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Should never happen"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_30
    return-object p1
.end method

.method final a()V
    .registers 3

    iget-object v0, p0, Lcom/scoreloop/client/android/core/d/k;->f:Lcom/scoreloop/client/android/core/d/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scoreloop/client/android/core/d/l;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/scoreloop/client/android/core/d/k;->c:Lcom/scoreloop/client/android/core/d/n;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/scoreloop/client/android/core/d/k;->c:Lcom/scoreloop/client/android/core/d/n;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/d/n;->a()V

    :cond_f
    :try_start_f
    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/d/k;->join()V
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_12} :catch_13

    :goto_12
    return-void

    :catch_13
    move-exception v0

    goto :goto_12
.end method

.method final a(Lcom/scoreloop/client/android/core/d/b;)V
    .registers 4

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/scoreloop/client/android/core/d/b;->m()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/scoreloop/client/android/core/d/k;->f:Lcom/scoreloop/client/android/core/d/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/scoreloop/client/android/core/d/l;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_11
    return-void

    :cond_12
    const/4 v0, 0x4

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/scoreloop/client/android/core/d/k;->a(Lcom/scoreloop/client/android/core/d/b;Lcom/scoreloop/client/android/core/d/f;ILjava/lang/Exception;)V

    goto :goto_11
.end method

.method public final a(Ljava/lang/Integer;Ljava/lang/Object;I)V
    .registers 5

    new-instance v0, Lcom/scoreloop/client/android/core/d/f;

    invoke-direct {v0, p2, p3, p1}, Lcom/scoreloop/client/android/core/d/f;-><init>(Ljava/lang/Object;ILjava/lang/Integer;)V

    iput-object v0, p0, Lcom/scoreloop/client/android/core/d/k;->a:Lcom/scoreloop/client/android/core/d/f;

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .registers 2

    iput-object p1, p0, Lcom/scoreloop/client/android/core/d/k;->g:Lorg/json/JSONObject;

    return-void
.end method

.method public final run()V
    .registers 2

    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v0, Lcom/scoreloop/client/android/core/d/l;

    invoke-direct {v0, p0}, Lcom/scoreloop/client/android/core/d/l;-><init>(Lcom/scoreloop/client/android/core/d/k;)V

    iput-object v0, p0, Lcom/scoreloop/client/android/core/d/k;->f:Lcom/scoreloop/client/android/core/d/l;

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
