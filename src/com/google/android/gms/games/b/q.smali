.class public final Lcom/google/android/gms/games/b/q;
.super Ljava/lang/Object;


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "leaderboardId"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "playerId"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "timeSpan"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "hasResult"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "rawScore"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "formattedScore"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "newBest"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "scoreTag"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/games/b/q;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .registers 11

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->e()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/b/q;->d:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/games/b/q;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->g()I

    move-result v7

    const/4 v0, 0x3

    if-ne v7, v0, :cond_67

    const/4 v0, 0x1

    :goto_19
    invoke-static {v0}, Lcom/google/android/gms/internal/bn;->b(Z)V

    move v0, v1

    :goto_1d
    if-ge v0, v7, :cond_69

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/data/DataHolder;->a(I)I

    move-result v8

    if-nez v0, :cond_35

    const-string v1, "leaderboardId"

    invoke-virtual {p1, v1, v0, v8}, Lcom/google/android/gms/common/data/DataHolder;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/games/b/q;->b:Ljava/lang/String;

    const-string v1, "playerId"

    invoke-virtual {p1, v1, v0, v8}, Lcom/google/android/gms/common/data/DataHolder;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/games/b/q;->c:Ljava/lang/String;

    :cond_35
    const-string v1, "hasResult"

    invoke-virtual {p1, v1, v0, v8}, Lcom/google/android/gms/common/data/DataHolder;->d(Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_63

    new-instance v1, Lcom/google/android/gms/games/b/r;

    const-string v2, "rawScore"

    invoke-virtual {p1, v2, v0, v8}, Lcom/google/android/gms/common/data/DataHolder;->a(Ljava/lang/String;II)J

    move-result-wide v2

    const-string v4, "formattedScore"

    invoke-virtual {p1, v4, v0, v8}, Lcom/google/android/gms/common/data/DataHolder;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "scoreTag"

    invoke-virtual {p1, v5, v0, v8}, Lcom/google/android/gms/common/data/DataHolder;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "newBest"

    invoke-virtual {p1, v6, v0, v8}, Lcom/google/android/gms/common/data/DataHolder;->d(Ljava/lang/String;II)Z

    move-result v6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/games/b/r;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "timeSpan"

    invoke-virtual {p1, v2, v0, v8}, Lcom/google/android/gms/common/data/DataHolder;->b(Ljava/lang/String;II)I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/games/b/q;->a(Lcom/google/android/gms/games/b/r;I)V

    :cond_63
    add-int/lit8 v1, v0, 0x1

    move v0, v1

    goto :goto_1d

    :cond_67
    move v0, v1

    goto :goto_19

    :cond_69
    return-void
.end method

.method private a(Lcom/google/android/gms/games/b/r;I)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/games/b/q;->e:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 6

    invoke-static {p0}, Lcom/google/android/gms/internal/bj;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/bl;

    move-result-object v0

    const-string v1, "PlayerId"

    iget-object v2, p0, Lcom/google/android/gms/games/b/q;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/bl;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/bl;

    move-result-object v0

    const-string v1, "StatusCode"

    iget v2, p0, Lcom/google/android/gms/games/b/q;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/bl;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/bl;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1a
    const/4 v0, 0x3

    if-ge v1, v0, :cond_44

    iget-object v0, p0, Lcom/google/android/gms/games/b/q;->e:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/b/r;

    const-string v3, "TimesSpan"

    invoke-static {v1}, Lcom/google/android/gms/games/internal/b/c;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/bl;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/bl;

    const-string v3, "Result"

    if-nez v0, :cond_3f

    const-string v0, "null"

    :goto_38
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/bl;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/bl;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1a

    :cond_3f
    invoke-virtual {v0}, Lcom/google/android/gms/games/b/r;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_38

    :cond_44
    invoke-virtual {v2}, Lcom/google/android/gms/internal/bl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
