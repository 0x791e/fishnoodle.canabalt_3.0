.class public final Lcom/google/android/gms/games/b/i;
.super Lcom/google/android/gms/common/data/h;

# interfaces
.implements Lcom/google/android/gms/games/b/e;


# instance fields
.field private final c:Lcom/google/android/gms/games/PlayerRef;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/h;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    new-instance v0, Lcom/google/android/gms/games/PlayerRef;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/games/PlayerRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    iput-object v0, p0, Lcom/google/android/gms/games/b/i;->c:Lcom/google/android/gms/games/PlayerRef;

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/games/b/i;->n()Lcom/google/android/gms/games/b/e;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    const-string v0, "display_rank"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/b/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    const-string v0, "display_score"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/b/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()J
    .registers 3

    const-string v0, "raw_score"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/b/i;->b(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    invoke-static {p0, p1}, Lcom/google/android/gms/games/b/h;->a(Lcom/google/android/gms/games/b/e;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f()J
    .registers 3

    const-string v0, "achieved_timestamp"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/b/i;->b(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    const-string v0, "external_player_id"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/b/i;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "default_display_name"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/b/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/games/b/i;->c:Lcom/google/android/gms/games/PlayerRef;

    invoke-virtual {v0}, Lcom/google/android/gms/games/PlayerRef;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_e
.end method

.method public h()Landroid/net/Uri;
    .registers 2

    const-string v0, "external_player_id"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/b/i;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "default_display_image_uri"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/b/i;->h(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/games/b/i;->c:Lcom/google/android/gms/games/PlayerRef;

    invoke-virtual {v0}, Lcom/google/android/gms/games/PlayerRef;->d()Landroid/net/Uri;

    move-result-object v0

    goto :goto_e
.end method

.method public hashCode()I
    .registers 2

    invoke-static {p0}, Lcom/google/android/gms/games/b/h;->a(Lcom/google/android/gms/games/b/e;)I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    const-string v0, "external_player_id"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/b/i;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "default_display_image_url"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/b/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/games/b/i;->c:Lcom/google/android/gms/games/PlayerRef;

    invoke-virtual {v0}, Lcom/google/android/gms/games/PlayerRef;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_e
.end method

.method public j()Landroid/net/Uri;
    .registers 2

    const-string v0, "external_player_id"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/b/i;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    :goto_9
    return-object v0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/games/b/i;->c:Lcom/google/android/gms/games/PlayerRef;

    invoke-virtual {v0}, Lcom/google/android/gms/games/PlayerRef;->f()Landroid/net/Uri;

    move-result-object v0

    goto :goto_9
.end method

.method public k()Ljava/lang/String;
    .registers 2

    const-string v0, "external_player_id"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/b/i;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    :goto_9
    return-object v0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/games/b/i;->c:Lcom/google/android/gms/games/PlayerRef;

    invoke-virtual {v0}, Lcom/google/android/gms/games/PlayerRef;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_9
.end method

.method public k_()J
    .registers 3

    const-string v0, "rank"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/b/i;->b(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public l()Lcom/google/android/gms/games/Player;
    .registers 2

    const-string v0, "external_player_id"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/b/i;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    :goto_9
    return-object v0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/games/b/i;->c:Lcom/google/android/gms/games/PlayerRef;

    goto :goto_9
.end method

.method public m()Ljava/lang/String;
    .registers 2

    const-string v0, "score_tag"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/b/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/google/android/gms/games/b/e;
    .registers 2

    new-instance v0, Lcom/google/android/gms/games/b/h;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/b/h;-><init>(Lcom/google/android/gms/games/b/e;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/google/android/gms/games/b/h;->b(Lcom/google/android/gms/games/b/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
