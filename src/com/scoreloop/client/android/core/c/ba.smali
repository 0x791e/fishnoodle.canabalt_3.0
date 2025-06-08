.class public Lcom/scoreloop/client/android/core/c/ba;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scoreloop/client/android/core/c/ac;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/ba;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/scoreloop/client/android/core/c/ab;)V
    .registers 4

    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "entity must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-interface {p1}, Lcom/scoreloop/client/android/core/c/ab;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v1, p0, Lcom/scoreloop/client/android/core/c/ba;->a:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    return-void
.end method
