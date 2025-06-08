.class public Lcom/scoreloop/client/android/core/c/ap;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/scoreloop/client/android/core/c/ap;

    invoke-direct {v0}, Lcom/scoreloop/client/android/core/c/ap;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "result=desc;minorResult=desc;level=desc"

    invoke-static {v0}, Lcom/scoreloop/client/android/core/c/ap;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/ap;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/scoreloop/client/android/core/c/ap;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_16

    const-string v0, "result=desc;minorResult=desc;level=desc"

    invoke-static {v0}, Lcom/scoreloop/client/android/core/c/ap;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/ap;->a:Ljava/util/List;

    :goto_15
    return-void

    :cond_16
    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/ap;->a:Ljava/util/List;

    goto :goto_15
.end method

.method private static a(Ljava/lang/String;)Ljava/util/List;
    .registers 9

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_3a

    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :goto_10
    if-ge v0, v4, :cond_3a

    aget-object v5, v3, v0

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_37

    aget-object v6, v5, v1

    invoke-static {v6}, Lcom/scoreloop/client/android/core/c/aq;->a(Ljava/lang/String;)Lcom/scoreloop/client/android/core/c/aq;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-static {v5}, Lcom/scoreloop/client/android/core/c/as;->a(Ljava/lang/String;)Lcom/scoreloop/client/android/core/c/as;

    move-result-object v5

    if-eqz v6, :cond_37

    if-eqz v5, :cond_37

    new-instance v7, Lcom/scoreloop/client/android/core/c/ar;

    invoke-direct {v7, v6, v5}, Lcom/scoreloop/client/android/core/c/ar;-><init>(Lcom/scoreloop/client/android/core/c/aq;Lcom/scoreloop/client/android/core/c/as;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_37
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_3a
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/lang/String;
    .registers 6

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/ap;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scoreloop/client/android/core/c/ar;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-lez v1, :cond_22

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_22
    iget-object v1, v0, Lcom/scoreloop/client/android/core/c/ar;->a:Lcom/scoreloop/client/android/core/c/aq;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, v0, Lcom/scoreloop/client/android/core/c/ar;->b:Lcom/scoreloop/client/android/core/c/as;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/as;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_b

    :cond_3c
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
