.class final enum Lcom/scoreloop/client/android/core/b/f;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/scoreloop/client/android/core/b/f;

.field public static final enum b:Lcom/scoreloop/client/android/core/b/f;

.field private static final synthetic c:[Lcom/scoreloop/client/android/core/b/f;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/scoreloop/client/android/core/b/f;

    const-string v1, "STRING"

    invoke-direct {v0, v1, v2}, Lcom/scoreloop/client/android/core/b/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scoreloop/client/android/core/b/f;->a:Lcom/scoreloop/client/android/core/b/f;

    new-instance v0, Lcom/scoreloop/client/android/core/b/f;

    const-string v1, "JSON"

    invoke-direct {v0, v1, v3}, Lcom/scoreloop/client/android/core/b/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scoreloop/client/android/core/b/f;->b:Lcom/scoreloop/client/android/core/b/f;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/scoreloop/client/android/core/b/f;

    sget-object v1, Lcom/scoreloop/client/android/core/b/f;->a:Lcom/scoreloop/client/android/core/b/f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/scoreloop/client/android/core/b/f;->b:Lcom/scoreloop/client/android/core/b/f;

    aput-object v1, v0, v3

    sput-object v0, Lcom/scoreloop/client/android/core/b/f;->c:[Lcom/scoreloop/client/android/core/b/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scoreloop/client/android/core/b/f;
    .registers 2

    const-class v0, Lcom/scoreloop/client/android/core/b/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/scoreloop/client/android/core/b/f;

    return-object v0
.end method

.method public static values()[Lcom/scoreloop/client/android/core/b/f;
    .registers 1

    sget-object v0, Lcom/scoreloop/client/android/core/b/f;->c:[Lcom/scoreloop/client/android/core/b/f;

    invoke-virtual {v0}, [Lcom/scoreloop/client/android/core/b/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scoreloop/client/android/core/b/f;

    return-object v0
.end method
