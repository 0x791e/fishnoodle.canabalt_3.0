.class public final Lcom/scoreloop/client/android/core/c/i;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "en.lproj"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Localizable.strings"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scoreloop/client/android/core/c/i;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scoreloop/client/android/core/c/i;->b:Landroid/content/Context;

    return-void
.end method

.method private static a(Ljava/io/InputStream;[B)I
    .registers 7

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    move v2, v0

    move v1, v0

    :goto_7
    if-ge v2, v3, :cond_1a

    aget-byte v0, p1, v2

    const/16 v4, 0xd

    if-eq v0, v4, :cond_1b

    add-int/lit8 v0, v1, 0x1

    aget-byte v4, p1, v2

    aput-byte v4, p1, v1

    :goto_15
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_7

    :cond_1a
    return v1

    :cond_1b
    move v0, v1

    goto :goto_15
.end method

.method private a(Ljava/lang/String;Lcom/scoreloop/client/android/core/c/f;)V
    .registers 12

    const/4 v6, 0x0

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "Info.plist.checksum"

    invoke-direct {p0, p1, v2}, Lcom/scoreloop/client/android/core/c/i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/scoreloop/client/android/core/c/i;->a(Ljava/lang/String;)[B

    move-result-object v1

    :try_start_19
    const-string v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_1e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_19 .. :try_end_1e} :catch_37

    move-result-object v2

    const-string v0, "Info.plist"

    invoke-direct {p0, p1, v0}, Lcom/scoreloop/client/android/core/c/i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    const/16 v0, 0x400

    new-array v4, v0, [B

    invoke-static {v3, v4}, Lcom/scoreloop/client/android/core/c/i;->a(Ljava/io/InputStream;[B)I

    move-result v0

    :goto_2d
    if-lez v0, :cond_40

    invoke-virtual {v2, v4, v6, v0}, Ljava/security/MessageDigest;->update([BII)V

    invoke-static {v3, v4}, Lcom/scoreloop/client/android/core/c/i;->a(Ljava/io/InputStream;[B)I

    move-result v0

    goto :goto_2d

    :catch_37
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unsupported hashing method"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_40
    const-string v0, "f02e3c85572dc9ad7cb77c2a638e3"

    const-string v3, "UTF-8"

    invoke-static {v0, v3}, Lorg/apache/http/util/EncodingUtils;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-nez v0, :cond_5a

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid plist - checksums do not match"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5a
    new-instance v0, Lcom/scoreloop/client/android/core/f/x;

    invoke-direct {v0}, Lcom/scoreloop/client/android/core/f/x;-><init>()V

    const-string v1, "Info.plist"

    invoke-direct {p0, p1, v1}, Lcom/scoreloop/client/android/core/c/i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scoreloop/client/android/core/f/x;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/scoreloop/client/android/core/f/x;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "SLAchievableListIdentifier"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/scoreloop/client/android/core/f/x;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/scoreloop/client/android/core/c/f;->b(Ljava/lang/String;)V

    const-string v1, "SLAwards"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-nez v1, :cond_8a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_8a
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_90
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/scoreloop/client/android/core/f/x;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "identifier"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/scoreloop/client/android/core/f/x;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "counterRange"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/scoreloop/client/android/core/f/x;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/scoreloop/client/android/core/c/i;->c:Ljava/util/regex/Pattern;

    if-nez v3, :cond_be

    const-string v3, "\\s*\\{\\s*(\\d+)\\s*,\\s*(\\d+)\\s*\\}\\s*"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    iput-object v3, p0, Lcom/scoreloop/client/android/core/c/i;->c:Ljava/util/regex/Pattern;

    :cond_be
    iget-object v3, p0, Lcom/scoreloop/client/android/core/c/i;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_d2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "wrong counterRange value in plist"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d2
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v3, Lcom/scoreloop/client/android/core/c/ak;

    invoke-direct {v3, v4, v1}, Lcom/scoreloop/client/android/core/c/ak;-><init>(II)V

    const-string v1, "importance"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/scoreloop/client/android/core/f/x;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "rewardMoney"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/scoreloop/client/android/core/f/x;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v4, "amount"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/scoreloop/client/android/core/f/x;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "currency"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/scoreloop/client/android/core/f/x;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/scoreloop/client/android/core/c/af;

    new-instance v8, Ljava/math/BigDecimal;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v8, v4}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-direct {v5, v0, v8}, Lcom/scoreloop/client/android/core/c/af;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    new-instance v0, Lcom/scoreloop/client/android/core/c/d;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lcom/scoreloop/client/android/core/c/d;-><init>(Lcom/scoreloop/client/android/core/c/e;Ljava/lang/String;Lcom/scoreloop/client/android/core/c/ak;ILcom/scoreloop/client/android/core/c/af;B)V

    invoke-virtual {p2, v0}, Lcom/scoreloop/client/android/core/c/f;->a(Lcom/scoreloop/client/android/core/c/d;)V

    goto/16 :goto_90

    :cond_12e
    return-void
.end method

.method private static a(Ljava/lang/String;)[B
    .registers 7

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v1, 0x28

    if-eq v3, v1, :cond_11

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "checksum must be 40 characters long"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const/16 v1, 0x14

    new-array v4, v1, [B

    move v1, v0

    :goto_16
    if-ge v0, v3, :cond_2d

    add-int/lit8 v2, v0, 0x2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x10

    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    add-int/lit8 v2, v1, 0x1

    int-to-byte v5, v5

    aput-byte v5, v4, v1

    add-int/lit8 v0, v0, 0x2

    move v1, v2

    goto :goto_16

    :cond_2d
    return-object v4
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 4

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/scoreloop/client/android/core/c/i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_9

    move-result-object v0

    :goto_8
    return-object v0

    :catch_9
    move-exception v0

    const/4 v0, 0x0

    goto :goto_8
.end method

.method private b(Ljava/lang/String;Lcom/scoreloop/client/android/core/c/f;)V
    .registers 16

    const/4 v9, 0x0

    const/4 v8, 0x0

    new-instance v11, Lcom/scoreloop/client/android/core/f/z;

    invoke-direct {v11}, Lcom/scoreloop/client/android/core/f/z;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/scoreloop/client/android/core/c/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "achievable_list_identifier"

    sget-object v2, Lcom/scoreloop/client/android/core/f/ab;->c:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v11, v1, v0, v2}, Lcom/scoreloop/client/android/core/f/z;->g(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/ab;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v11}, Lcom/scoreloop/client/android/core/f/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/scoreloop/client/android/core/c/f;->b(Ljava/lang/String;)V

    :cond_23
    const-string v0, "awards"

    sget-object v2, Lcom/scoreloop/client/android/core/f/ab;->c:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v11, v1, v0, v2}, Lcom/scoreloop/client/android/core/f/z;->e(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/ab;)Z

    move-result v0

    if-eqz v0, :cond_dc

    invoke-virtual {v11}, Lcom/scoreloop/client/android/core/f/z;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/json/JSONArray;

    move v7, v8

    :goto_35
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v7, v0, :cond_dc

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "identifier"

    sget-object v1, Lcom/scoreloop/client/android/core/f/ab;->c:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v11, v3, v0, v1}, Lcom/scoreloop/client/android/core/f/z;->g(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/ab;)Z

    move-result v0

    if-eqz v0, :cond_c5

    invoke-virtual {v11}, Lcom/scoreloop/client/android/core/f/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    :goto_50
    const-string v0, "counterMin"

    sget-object v1, Lcom/scoreloop/client/android/core/f/ab;->c:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v11, v3, v0, v1}, Lcom/scoreloop/client/android/core/f/z;->d(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/ab;)Z

    move-result v0

    if-eqz v0, :cond_c7

    invoke-virtual {v11}, Lcom/scoreloop/client/android/core/f/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object v1, v0

    :goto_61
    const-string v0, "counterRange"

    sget-object v4, Lcom/scoreloop/client/android/core/f/ab;->c:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v11, v3, v0, v4}, Lcom/scoreloop/client/android/core/f/z;->d(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/ab;)Z

    move-result v0

    if-eqz v0, :cond_cd

    invoke-virtual {v11}, Lcom/scoreloop/client/android/core/f/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object v4, v0

    :goto_72
    const-string v0, "importance"

    sget-object v5, Lcom/scoreloop/client/android/core/f/ab;->c:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v11, v3, v0, v5}, Lcom/scoreloop/client/android/core/f/z;->d(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/ab;)Z

    move-result v0

    if-eqz v0, :cond_d4

    invoke-virtual {v11}, Lcom/scoreloop/client/android/core/f/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object v10, v0

    :goto_83
    const-string v0, "rewardMoney"

    sget-object v5, Lcom/scoreloop/client/android/core/f/ab;->c:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v11, v3, v0, v5}, Lcom/scoreloop/client/android/core/f/z;->f(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/ab;)Z

    move-result v0

    if-eqz v0, :cond_da

    invoke-virtual {v11}, Lcom/scoreloop/client/android/core/f/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    new-instance v5, Lcom/scoreloop/client/android/core/c/af;

    invoke-direct {v5, v0}, Lcom/scoreloop/client/android/core/c/af;-><init>(Lorg/json/JSONObject;)V

    :goto_98
    const-string v0, "achievedIconUrl"

    sget-object v12, Lcom/scoreloop/client/android/core/f/ab;->c:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v11, v3, v0, v12}, Lcom/scoreloop/client/android/core/f/z;->g(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/ab;)Z

    const-string v0, "unachievedIconUrl"

    sget-object v12, Lcom/scoreloop/client/android/core/f/ab;->c:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v11, v3, v0, v12}, Lcom/scoreloop/client/android/core/f/z;->g(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/ab;)Z

    new-instance v0, Lcom/scoreloop/client/android/core/c/d;

    new-instance v3, Lcom/scoreloop/client/android/core/c/ak;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v3, v1, v4}, Lcom/scoreloop/client/android/core/c/ak;-><init>(II)V

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/scoreloop/client/android/core/c/d;-><init>(Lcom/scoreloop/client/android/core/c/e;Ljava/lang/String;Lcom/scoreloop/client/android/core/c/ak;ILcom/scoreloop/client/android/core/c/af;)V

    invoke-virtual {p2, v0}, Lcom/scoreloop/client/android/core/c/f;->a(Lcom/scoreloop/client/android/core/c/d;)V

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_35

    :cond_c5
    move-object v2, v9

    goto :goto_50

    :cond_c7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    goto :goto_61

    :cond_cd
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v4, v0

    goto :goto_72

    :cond_d4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v10, v0

    goto :goto_83

    :cond_da
    move-object v5, v9

    goto :goto_98

    :cond_dc
    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .registers 8

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/scoreloop/client/android/core/c/i;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_d
    if-ge v1, v3, :cond_1a

    aget-object v4, v2, v1

    const-string v5, "Info.json"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v0, 0x1

    :cond_1a
    return v0

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_d
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .registers 6

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/i;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "Info.json"

    invoke-direct {p0, p1, v2}, Lcom/scoreloop/client/android/core/c/i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    const-string v3, "UTF8"

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x400

    new-array v2, v2, [C

    :cond_1b
    invoke-virtual {v0, v2}, Ljava/io/BufferedReader;->read([C)I

    move-result v3

    if-lez v3, :cond_25

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :cond_25
    array-length v4, v2

    if-eq v3, v4, :cond_1b

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d(Ljava/lang/String;)Z
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_2
    iget-object v2, p0, Lcom/scoreloop/client/android/core/c/i;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move v2, v1

    :goto_d
    array-length v4, v3

    if-ge v2, v4, :cond_29

    aget-object v4, v3, v2

    const-string v5, "Info.plist"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    :cond_1a
    :goto_1a
    return v0

    :cond_1b
    aget-object v4, v3, v2

    const-string v5, "Info.json"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_22} :catch_28

    move-result v4

    if-nez v4, :cond_1a

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :catch_28
    move-exception v0

    :cond_29
    move v0, v1

    goto :goto_1a
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/scoreloop/client/android/core/c/f;
    .registers 12

    const/4 v2, 0x0

    if-eqz p2, :cond_31

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SLAwards.bundle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/scoreloop/client/android/core/c/i;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    move-object v6, v0

    :goto_2d
    if-nez v6, :cond_5e

    move-object v0, v2

    :goto_30
    return-object v0

    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SLAwards.bundle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/scoreloop/client/android/core/c/i;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_52

    move-object v6, v0

    goto :goto_2d

    :cond_52
    const-string v0, "SLAwards.bundle"

    invoke-direct {p0, v0}, Lcom/scoreloop/client/android/core/c/i;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5c

    move-object v6, v0

    goto :goto_2d

    :cond_5c
    move-object v6, v2

    goto :goto_2d

    :cond_5e
    :try_start_5e
    new-instance v3, Lcom/scoreloop/client/android/core/c/f;

    invoke-direct {v3}, Lcom/scoreloop/client/android/core/c/f;-><init>()V

    invoke-direct {p0, v6}, Lcom/scoreloop/client/android/core/c/i;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_eb

    invoke-direct {p0, v6, v3}, Lcom/scoreloop/client/android/core/c/i;->b(Ljava/lang/String;Lcom/scoreloop/client/android/core/c/f;)V

    :goto_6c
    const-string v0, "Award.default.achieved.png"

    invoke-direct {p0, v6, v0}, Lcom/scoreloop/client/android/core/c/i;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    const-string v0, "Award.default.unachieved.png"

    invoke-direct {p0, v6, v0}, Lcom/scoreloop/client/android/core/c/i;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3}, Lcom/scoreloop/client/android/core/c/f;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_80
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scoreloop/client/android/core/c/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Award."

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/d;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ".achieved.png"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v6, v1}, Lcom/scoreloop/client/android/core/c/i;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_f0

    :goto_af
    invoke-virtual {v0, v1}, Lcom/scoreloop/client/android/core/c/d;->a(Landroid/graphics/Bitmap;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Award."

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/d;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ".unachieved.png"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v6, v1}, Lcom/scoreloop/client/android/core/c/i;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_f2

    :goto_d5
    invoke-virtual {v0, v1}, Lcom/scoreloop/client/android/core/c/d;->b(Landroid/graphics/Bitmap;)V
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_d8} :catch_d9

    goto :goto_80

    :catch_d9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error reading awards from bundle"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object v0, v2

    goto/16 :goto_30

    :cond_eb
    :try_start_eb
    invoke-direct {p0, v6, v3}, Lcom/scoreloop/client/android/core/c/i;->a(Ljava/lang/String;Lcom/scoreloop/client/android/core/c/f;)V

    goto/16 :goto_6c

    :cond_f0
    move-object v1, v5

    goto :goto_af

    :cond_f2
    move-object v1, v4

    goto :goto_d5

    :cond_f4
    sget-object v0, Lcom/scoreloop/client/android/core/c/i;->a:Ljava/lang/String;

    invoke-direct {p0, v6, v0}, Lcom/scoreloop/client/android/core/c/i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/scoreloop/client/android/core/f/ad;->a(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3}, Lcom/scoreloop/client/android/core/c/f;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_106
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scoreloop/client/android/core/c/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Award."

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/d;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ".title"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/scoreloop/client/android/core/c/d;->b(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Award."

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/d;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ".description"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/scoreloop/client/android/core/c/d;->a(Ljava/lang/String;)V
    :try_end_15e
    .catch Ljava/lang/Exception; {:try_start_eb .. :try_end_15e} :catch_d9

    goto :goto_106

    :cond_15f
    move-object v0, v3

    goto/16 :goto_30
.end method
