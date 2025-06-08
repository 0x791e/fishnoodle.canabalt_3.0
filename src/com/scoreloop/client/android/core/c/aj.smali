.class public abstract Lcom/scoreloop/client/android/core/c/aj;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/scoreloop/client/android/core/c/n;

.field private static final b:Ljava/util/Set;

.field private static c:Ljava/util/Set;

.field private static d:Ljava/util/Set;

.field private static e:Ljava/util/Set;

.field private static f:Ljava/util/Set;


# instance fields
.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/scoreloop/client/android/core/c/aj;->b:Ljava/util/Set;

    sput-object v1, Lcom/scoreloop/client/android/core/c/aj;->c:Ljava/util/Set;

    sput-object v1, Lcom/scoreloop/client/android/core/c/aj;->d:Ljava/util/Set;

    sput-object v1, Lcom/scoreloop/client/android/core/c/aj;->e:Ljava/util/Set;

    sput-object v1, Lcom/scoreloop/client/android/core/c/aj;->f:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/scoreloop/client/android/core/c/aj;
    .registers 2

    :try_start_0
    sget-object v0, Lcom/scoreloop/client/android/core/e/e;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scoreloop/client/android/core/c/aj;

    iput-object p0, v0, Lcom/scoreloop/client/android/core/c/aj;->g:Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    :goto_14
    return-object v0

    :catch_15
    move-exception v0

    const/4 v0, 0x0

    goto :goto_14
.end method

.method public static a()Ljava/util/Set;
    .registers 1

    sget-object v0, Lcom/scoreloop/client/android/core/c/aj;->b:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;Landroid/content/Context;)V
    .registers 3

    invoke-static {p0}, Lcom/scoreloop/client/android/core/c/aj;->a(Ljava/lang/String;)Lcom/scoreloop/client/android/core/c/aj;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lcom/scoreloop/client/android/core/c/aj;->a(Landroid/content/Context;)V

    :cond_9
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;)V
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/aj;->g:Ljava/lang/String;

    return-object v0
.end method

.method public abstract c()Ljava/lang/String;
.end method
