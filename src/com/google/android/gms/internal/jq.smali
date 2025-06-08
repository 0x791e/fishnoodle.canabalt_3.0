.class public final Lcom/google/android/gms/internal/jq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final a:Lcom/google/android/gms/internal/dg;

.field static final b:J


# instance fields
.field final c:I

.field private final d:Lcom/google/android/gms/internal/jm;

.field private final e:J

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/dg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/dg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/jq;->a:Lcom/google/android/gms/internal/dg;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/jq;->b:J

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/jm;JI)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/jq;->c:I

    iput-object p2, p0, Lcom/google/android/gms/internal/jq;->d:Lcom/google/android/gms/internal/jm;

    iput-wide p3, p0, Lcom/google/android/gms/internal/jq;->e:J

    iput p5, p0, Lcom/google/android/gms/internal/jq;->f:I

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/jm;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/jq;->d:Lcom/google/android/gms/internal/jm;

    return-object v0
.end method

.method public b()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/jq;->e:J

    return-wide v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/jq;->f:I

    return v0
.end method

.method public describeContents()I
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/jq;->a:Lcom/google/android/gms/internal/dg;

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lcom/google/android/gms/internal/jq;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lcom/google/android/gms/internal/jq;

    iget-object v2, p0, Lcom/google/android/gms/internal/jq;->d:Lcom/google/android/gms/internal/jm;

    iget-object v3, p1, Lcom/google/android/gms/internal/jq;->d:Lcom/google/android/gms/internal/jm;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/bj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    iget-wide v2, p0, Lcom/google/android/gms/internal/jq;->e:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/jq;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_25

    iget v2, p0, Lcom/google/android/gms/internal/jq;->f:I

    iget v3, p1, Lcom/google/android/gms/internal/jq;->f:I

    if-eq v2, v3, :cond_4

    :cond_25
    move v0, v1

    goto :goto_4
.end method

.method public hashCode()I
    .registers 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/jq;->d:Lcom/google/android/gms/internal/jm;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/android/gms/internal/jq;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/jq;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/bj;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    invoke-static {p0}, Lcom/google/android/gms/internal/bj;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/bl;

    move-result-object v0

    const-string v1, "filter"

    iget-object v2, p0, Lcom/google/android/gms/internal/jq;->d:Lcom/google/android/gms/internal/jm;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/bl;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/bl;

    move-result-object v0

    const-string v1, "interval"

    iget-wide v2, p0, Lcom/google/android/gms/internal/jq;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/bl;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/bl;

    move-result-object v0

    const-string v1, "priority"

    iget v2, p0, Lcom/google/android/gms/internal/jq;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/bl;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/jq;->a:Lcom/google/android/gms/internal/dg;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/dg;->a(Lcom/google/android/gms/internal/jq;Landroid/os/Parcel;I)V

    return-void
.end method
