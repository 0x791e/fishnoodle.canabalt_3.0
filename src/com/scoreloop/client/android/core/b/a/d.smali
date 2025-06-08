.class public Lcom/scoreloop/client/android/core/b/a/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/scoreloop/client/android/core/b/a/b;

.field private c:Ljava/util/HashMap;


# direct methods
.method private constructor <init>(Lcom/scoreloop/client/android/core/b/a/b;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/scoreloop/client/android/core/b/a/d;->c:Ljava/util/HashMap;

    if-nez p1, :cond_14

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ChangeNotification can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    iput-object p1, p0, Lcom/scoreloop/client/android/core/b/a/d;->b:Lcom/scoreloop/client/android/core/b/a/b;

    iput-object p2, p0, Lcom/scoreloop/client/android/core/b/a/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    sget-object v0, Lcom/scoreloop/client/android/core/b/a/b;->a:Lcom/scoreloop/client/android/core/b/a/b;

    invoke-direct {p0, v0, p1}, Lcom/scoreloop/client/android/core/b/a/d;-><init>(Lcom/scoreloop/client/android/core/b/a/b;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/scoreloop/client/android/core/b/a/a;)V
    .registers 4

    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attribute can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v0, p0, Lcom/scoreloop/client/android/core/b/a/d;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/scoreloop/client/android/core/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/scoreloop/client/android/core/b/a/d;
    .registers 6

    if-nez p0, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Text can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :try_start_14
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a5

    const/16 v0, 0x40

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    packed-switch v3, :pswitch_data_ae

    new-instance v0, Lcom/scoreloop/client/android/core/b/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid format: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/scoreloop/client/android/core/b/a/c;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_3c} :catch_3c

    :catch_3c
    move-exception v0

    new-instance v1, Lcom/scoreloop/client/android/core/b/a/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected IOException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/scoreloop/client/android/core/b/a/c;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5a
    :try_start_5a
    new-instance v0, Lcom/scoreloop/client/android/core/b/a/d;

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/scoreloop/client/android/core/b/a/d;-><init>(Ljava/lang/String;)V

    :cond_63
    :goto_63
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_70

    invoke-static {v2}, Lcom/scoreloop/client/android/core/b/a/a;->a(Ljava/lang/String;)Lcom/scoreloop/client/android/core/b/a/a;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/scoreloop/client/android/core/b/a/d;->a(Lcom/scoreloop/client/android/core/b/a/a;)V

    :cond_70
    if-nez v2, :cond_63

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    return-object v0

    :pswitch_76
    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/scoreloop/client/android/core/b/a/b;->a(Ljava/lang/String;)Lcom/scoreloop/client/android/core/b/a/b;

    move-result-object v4

    if-nez v4, :cond_9b

    new-instance v0, Lcom/scoreloop/client/android/core/b/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown descriptor: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/scoreloop/client/android/core/b/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9b
    new-instance v0, Lcom/scoreloop/client/android/core/b/a/d;

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v4, v2}, Lcom/scoreloop/client/android/core/b/a/d;-><init>(Lcom/scoreloop/client/android/core/b/a/b;Ljava/lang/String;)V

    goto :goto_63

    :cond_a5
    new-instance v0, Lcom/scoreloop/client/android/core/b/a/c;

    const-string v1, "Unexpected end of message"

    invoke-direct {v0, v1}, Lcom/scoreloop/client/android/core/b/a/c;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_ad
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_ad} :catch_3c

    nop

    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_5a
        :pswitch_76
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/scoreloop/client/android/core/b/a/a;
    .registers 4

    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v0, p0, Lcom/scoreloop/client/android/core/b/a/d;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scoreloop/client/android/core/b/a/a;

    return-object v0
.end method

.method public final a()Lcom/scoreloop/client/android/core/b/a/b;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/b/a/d;->b:Lcom/scoreloop/client/android/core/b/a/b;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    if-nez p2, :cond_14

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Encoding can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    if-nez p3, :cond_1e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Value can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Lcom/scoreloop/client/android/core/b/a/a;

    invoke-direct {v0, p1, p2, p3}, Lcom/scoreloop/client/android/core/b/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/scoreloop/client/android/core/b/a/d;->a(Lcom/scoreloop/client/android/core/b/a/a;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 4

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v0, p0, Lcom/scoreloop/client/android/core/b/a/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/scoreloop/client/android/core/b/a/d;->b:Lcom/scoreloop/client/android/core/b/a/b;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/b/a/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/scoreloop/client/android/core/b/a/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_21
    iget-object v0, p0, Lcom/scoreloop/client/android/core/b/a/d;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scoreloop/client/android/core/b/a/a;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/b/a/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2b

    :cond_44
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {p0, p1}, Lcom/scoreloop/client/android/core/b/a/d;->a(Ljava/lang/String;)Lcom/scoreloop/client/android/core/b/a/a;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/b/a/a;->c()Ljava/lang/String;

    move-result-object v0

    :goto_14
    return-object v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_14
.end method
