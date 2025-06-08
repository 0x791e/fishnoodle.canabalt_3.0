.class public Lcom/scoreloop/client/android/core/d/f;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:I

.field private final c:Ljava/lang/Integer;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Integer;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scoreloop/client/android/core/d/f;->a:Ljava/lang/Object;

    iput p2, p0, Lcom/scoreloop/client/android/core/d/f;->b:I

    iput-object p3, p0, Lcom/scoreloop/client/android/core/d/f;->c:Ljava/lang/Integer;

    instance-of v0, p1, Lorg/json/JSONArray;

    iput-boolean v0, p0, Lcom/scoreloop/client/android/core/d/f;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/d/f;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/d/f;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Lorg/json/JSONArray;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/d/f;->a:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONArray;

    return-object v0
.end method

.method public final d()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/d/f;->a:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public final e()I
    .registers 2

    iget v0, p0, Lcom/scoreloop/client/android/core/d/f;->b:I

    return v0
.end method
