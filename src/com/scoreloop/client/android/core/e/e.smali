.class public abstract Lcom/scoreloop/client/android/core/e/e;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/Map;

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/scoreloop/client/android/core/e/b;->a:Ljava/util/Map;

    sput-object v0, Lcom/scoreloop/client/android/core/e/e;->a:Ljava/util/Map;

    const-string v0, "http://p.scoreloop.com/user_terms"

    sput-object v0, Lcom/scoreloop/client/android/core/e/e;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
