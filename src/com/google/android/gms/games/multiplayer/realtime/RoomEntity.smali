.class public final Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;
.super Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;

# interfaces
.implements Lcom/google/android/gms/games/multiplayer/realtime/Room;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Landroid/os/Bundle;

.field private final i:Ljava/util/ArrayList;

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/games/multiplayer/realtime/e;

    invoke-direct {v0}, Lcom/google/android/gms/games/multiplayer/realtime/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;JILjava/lang/String;ILandroid/os/Bundle;Ljava/util/ArrayList;I)V
    .registers 12

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;-><init>()V

    iput p1, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->a:I

    iput-object p2, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->d:J

    iput p6, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->e:I

    iput-object p7, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->f:Ljava/lang/String;

    iput p8, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->g:I

    iput-object p9, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->h:Landroid/os/Bundle;

    iput-object p10, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->i:Ljava/util/ArrayList;

    iput p11, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->j:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/games/multiplayer/realtime/Room;)V
    .registers 7

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->a:I

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->n_()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->b:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->c:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->d:J

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->e()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->e:I

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->f:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->g()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->g:I

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->h()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->h:Landroid/os/Bundle;

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->l()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->i:Ljava/util/ArrayList;

    const/4 v0, 0x0

    move v1, v0

    :goto_41
    if-ge v1, v3, :cond_58

    iget-object v4, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/multiplayer/Participant;

    invoke-interface {v0}, Lcom/google/android/gms/games/multiplayer/Participant;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_41

    :cond_58
    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->i()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->j:I

    return-void
.end method

.method static a(Lcom/google/android/gms/games/multiplayer/realtime/Room;)I
    .registers 5

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->n_()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->h()Landroid/os/Bundle;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->l()Ljava/util/ArrayList;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/bj;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static a(Lcom/google/android/gms/games/multiplayer/realtime/Room;Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    instance-of v2, p1, Lcom/google/android/gms/games/multiplayer/realtime/Room;

    if-nez v2, :cond_8

    move v0, v1

    :cond_7
    :goto_7
    return v0

    :cond_8
    if-eq p0, p1, :cond_7

    check-cast p1, Lcom/google/android/gms/games/multiplayer/realtime/Room;

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->n_()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->n_()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/bj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_aa

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/bj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_aa

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/bj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_aa

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/bj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_aa

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/bj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_aa

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/bj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_aa

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->h()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->h()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/bj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_aa

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->l()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->l()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/bj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_aa

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->i()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/bj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_aa
    move v0, v1

    goto/16 :goto_7
.end method

.method static synthetic a(Ljava/lang/Integer;)Z
    .registers 2

    invoke-static {p0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->b(Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Ljava/lang/String;)Z
    .registers 2

    invoke-static {p0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static b(Lcom/google/android/gms/games/multiplayer/realtime/Room;)Ljava/lang/String;
    .registers 5

    invoke-static {p0}, Lcom/google/android/gms/internal/bj;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/bl;

    move-result-object v0

    const-string v1, "RoomId"

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->n_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/bl;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/bl;

    move-result-object v0

    const-string v1, "CreatorId"

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/bl;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/bl;

    move-result-object v0

    const-string v1, "CreationTimestamp"

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/bl;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/bl;

    move-result-object v0

    const-string v1, "RoomStatus"

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/bl;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/bl;

    move-result-object v0

    const-string v1, "Description"

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/bl;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/bl;

    move-result-object v0

    const-string v1, "Variant"

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/bl;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/bl;

    move-result-object v0

    const-string v1, "AutoMatchCriteria"

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->h()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/bl;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/bl;

    move-result-object v0

    const-string v1, "Participants"

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->l()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/bl;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/bl;

    move-result-object v0

    const-string v1, "AutoMatchWaitEstimateSeconds"

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/bl;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic m()Ljava/lang/Integer;
    .registers 1

    invoke-static {}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->C()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->k()Lcom/google/android/gms/games/multiplayer/realtime/Room;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->d:J

    return-wide v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    invoke-static {p0, p1}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->a(Lcom/google/android/gms/games/multiplayer/realtime/Room;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->g:I

    return v0
.end method

.method public h()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->h:Landroid/os/Bundle;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    invoke-static {p0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->a(Lcom/google/android/gms/games/multiplayer/realtime/Room;)I

    move-result v0

    return v0
.end method

.method public i()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->j:I

    return v0
.end method

.method public j()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->a:I

    return v0
.end method

.method public k()Lcom/google/android/gms/games/multiplayer/realtime/Room;
    .registers 1

    return-object p0
.end method

.method public l()Ljava/util/ArrayList;
    .registers 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->i:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public n_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->b(Lcom/google/android/gms/games/multiplayer/realtime/Room;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->D()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/games/multiplayer/realtime/f;->a(Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;Landroid/os/Parcel;I)V

    :cond_9
    return-void

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->h:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_38
    if-ge v1, v2, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_38
.end method
