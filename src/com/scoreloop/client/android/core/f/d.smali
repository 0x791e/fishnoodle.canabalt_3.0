.class final Lcom/scoreloop/client/android/core/f/d;
.super Ljava/util/LinkedHashMap;


# instance fields
.field private synthetic a:Lcom/scoreloop/client/android/core/f/c;


# direct methods
.method constructor <init>(Lcom/scoreloop/client/android/core/f/c;I)V
    .registers 5

    iput-object p1, p0, Lcom/scoreloop/client/android/core/f/d;->a:Lcom/scoreloop/client/android/core/f/c;

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    invoke-direct {p0, p2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method protected final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .registers 6

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/f/d;->size()I

    move-result v0

    iget-object v1, p0, Lcom/scoreloop/client/android/core/f/d;->a:Lcom/scoreloop/client/android/core/f/c;

    invoke-static {v1}, Lcom/scoreloop/client/android/core/f/c;->a(Lcom/scoreloop/client/android/core/f/c;)I

    move-result v1

    if-le v0, v1, :cond_24

    iget-object v0, p0, Lcom/scoreloop/client/android/core/f/d;->a:Lcom/scoreloop/client/android/core/f/c;

    invoke-static {v0}, Lcom/scoreloop/client/android/core/f/c;->b(Lcom/scoreloop/client/android/core/f/c;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_23
    return v0

    :cond_24
    const/4 v0, 0x0

    goto :goto_23
.end method
