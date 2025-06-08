.class public Lcom/scoreloop/client/android/core/c/m;
.super Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, Lcom/scoreloop/client/android/core/c/m;->putAll(Ljava/util/Map;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lcom/scoreloop/client/android/core/f/v;->a(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
