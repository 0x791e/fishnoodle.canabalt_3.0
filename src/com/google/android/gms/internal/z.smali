.class public Lcom/google/android/gms/internal/z;
.super Ljava/lang/Object;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x0

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "text1"

    aput-object v2, v1, v0

    const/4 v2, 0x1

    const-string v3, "text2"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "icon"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "intent_action"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "intent_data"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "intent_data_id"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "intent_extra_data"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "suggest_large_icon"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "intent_activity"

    aput-object v3, v1, v2

    sput-object v1, Lcom/google/android/gms/internal/z;->a:[Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    sget-object v2, Lcom/google/android/gms/internal/z;->a:[Ljava/lang/String;

    array-length v2, v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, Lcom/google/android/gms/internal/z;->b:Ljava/util/Map;

    :goto_3e
    sget-object v1, Lcom/google/android/gms/internal/z;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_53

    sget-object v1, Lcom/google/android/gms/internal/z;->b:Ljava/util/Map;

    sget-object v2, Lcom/google/android/gms/internal/z;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3e

    :cond_53
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .registers 2

    if-ltz p0, :cond_7

    sget-object v0, Lcom/google/android/gms/internal/z;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lt p0, v0, :cond_9

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return-object v0

    :cond_9
    sget-object v0, Lcom/google/android/gms/internal/z;->a:[Ljava/lang/String;

    aget-object v0, v0, p0

    goto :goto_8
.end method
