.class public Lcom/scoreloop/client/android/core/c/an;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/HashMap;

.field private static b:Lcom/scoreloop/client/android/core/c/an;


# instance fields
.field private final c:Ljava/util/regex/Pattern;

.field private final d:Ljava/util/regex/Pattern;

.field private final e:Ljava/util/regex/Pattern;

.field private final f:Ljava/util/HashMap;

.field private final g:Landroid/util/SparseArray;

.field private final h:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/scoreloop/client/android/core/c/an;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/scoreloop/client/android/core/c/ao;->a:Lcom/scoreloop/client/android/core/c/ao;

    const-string v2, "%r%R %S %L %l"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/scoreloop/client/android/core/c/an;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/scoreloop/client/android/core/c/ao;->h:Lcom/scoreloop/client/android/core/c/ao;

    const-string v2, "%h:%0m:%0s"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/scoreloop/client/android/core/c/an;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/scoreloop/client/android/core/c/ao;->g:Lcom/scoreloop/client/android/core/c/ao;

    const-string v2, "%r%R"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/scoreloop/client/android/core/c/an;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/scoreloop/client/android/core/c/ao;->c:Lcom/scoreloop/client/android/core/c/ao;

    const-string v2, "%L %l"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/scoreloop/client/android/core/c/an;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/scoreloop/client/android/core/c/ao;->d:Lcom/scoreloop/client/android/core/c/ao;

    const-string v2, "%M %m"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/scoreloop/client/android/core/c/an;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/scoreloop/client/android/core/c/ao;->b:Lcom/scoreloop/client/android/core/c/ao;

    const-string v2, "%L %l"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/scoreloop/client/android/core/c/an;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/scoreloop/client/android/core/c/ao;->f:Lcom/scoreloop/client/android/core/c/ao;

    const-string v2, "%r%R %S %L %l"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/scoreloop/client/android/core/c/an;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/scoreloop/client/android/core/c/ao;->i:Lcom/scoreloop/client/android/core/c/ao;

    const-string v2, "Level"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/scoreloop/client/android/core/c/an;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/scoreloop/client/android/core/c/ao;->j:Lcom/scoreloop/client/android/core/c/ao;

    const-string v2, "Mode"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/scoreloop/client/android/core/c/an;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/scoreloop/client/android/core/c/ao;->k:Lcom/scoreloop/client/android/core/c/ao;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/scoreloop/client/android/core/c/an;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/scoreloop/client/android/core/c/ao;->l:Lcom/scoreloop/client/android/core/c/ao;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/scoreloop/client/android/core/c/an;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/scoreloop/client/android/core/c/ao;->m:Lcom/scoreloop/client/android/core/c/ao;

    const-string v2, "for"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "[ \r\n\t]*[\"]?([A-Za-z0-9]+(\\:[0-9]+)?)[\"]?[ ]*=[ ]*((\"([^\"\\\\]|\\\\\"|\\\\)*\")|[^;]*)[ \r\n\t]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/an;->c:Ljava/util/regex/Pattern;

    const-string v0, "[0-9]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/an;->d:Ljava/util/regex/Pattern;

    const-string v0, "%%|%[rRtTqQlLmMsSh]|%0[hmsq]|%[0-9]?[,\\+ 0]*\\.[0-9]+[rq]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/an;->e:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/an;->f:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/an;->g:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/an;->h:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/an;->f:Ljava/util/HashMap;

    sget-object v1, Lcom/scoreloop/client/android/core/c/an;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lcom/scoreloop/client/android/core/c/an;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/scoreloop/client/android/core/c/an;)V
    .registers 1

    sput-object p0, Lcom/scoreloop/client/android/core/c/an;->b:Lcom/scoreloop/client/android/core/c/an;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 9

    const/4 v6, 0x1

    if-eqz p1, :cond_e6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/scoreloop/client/android/core/c/an;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    :cond_a
    :goto_a
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_ce

    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    const-string v4, "\""

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_37
    const-string v4, "\\\""

    const-string v5, "\""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "mode:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7b

    :try_start_47
    iget-object v4, p0, Lcom/scoreloop/client/android/core/c/an;->g:Landroid/util/SparseArray;

    const-string v5, "mode:"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_5a
    .catch Ljava/lang/NumberFormatException; {:try_start_47 .. :try_end_5a} :catch_6b

    :goto_5a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_a

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x3b

    if-ne v1, v3, :cond_bc

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :catch_6b
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid mode key: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5a

    :cond_7b
    invoke-static {v3}, Lcom/scoreloop/client/android/core/c/ao;->a(Ljava/lang/String;)Lcom/scoreloop/client/android/core/c/ao;

    move-result-object v4

    if-eqz v4, :cond_87

    iget-object v3, p0, Lcom/scoreloop/client/android/core/c/an;->f:Ljava/util/HashMap;

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5a

    :cond_87
    iget-object v4, p0, Lcom/scoreloop/client/android/core/c/an;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_ad

    :try_start_93
    iget-object v4, p0, Lcom/scoreloop/client/android/core/c/an;->h:Landroid/util/SparseArray;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_9c
    .catch Ljava/lang/NumberFormatException; {:try_start_93 .. :try_end_9c} :catch_9d

    goto :goto_5a

    :catch_9d
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid level key: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5a

    :cond_ad
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown format key: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5a

    :cond_bc
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing format separator in string: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_ce
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_e6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t parse string (incorrect format): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e6
    return-void
.end method
