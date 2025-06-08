.class final Lcom/scoreloop/client/android/core/f/e;
.super Ljava/lang/Object;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;JJ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scoreloop/client/android/core/f/e;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/scoreloop/client/android/core/f/e;->a:J

    iput-wide p4, p0, Lcom/scoreloop/client/android/core/f/e;->b:J

    return-void
.end method


# virtual methods
.method final a()J
    .registers 3

    iget-wide v0, p0, Lcom/scoreloop/client/android/core/f/e;->a:J

    return-wide v0
.end method

.method final b()J
    .registers 3

    iget-wide v0, p0, Lcom/scoreloop/client/android/core/f/e;->b:J

    return-wide v0
.end method

.method final c()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/f/e;->c:Ljava/lang/Object;

    return-object v0
.end method
