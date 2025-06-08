.class Lfishnoodle/canabalt/bx;
.super Ljava/lang/Object;

# interfaces
.implements Lfishnoodle/canabalt/el;


# instance fields
.field final synthetic a:Lfishnoodle/canabalt/bw;


# direct methods
.method constructor <init>(Lfishnoodle/canabalt/bw;)V
    .registers 2

    iput-object p1, p0, Lfishnoodle/canabalt/bx;->a:Lfishnoodle/canabalt/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[Lfishnoodle/canabalt/eh;)V
    .registers 9

    const/4 v5, 0x0

    iget-object v0, p0, Lfishnoodle/canabalt/bx;->a:Lfishnoodle/canabalt/bw;

    invoke-virtual {v0}, Lfishnoodle/canabalt/bw;->m()Landroid/view/View;

    move-result-object v0

    if-nez p1, :cond_39

    if-eqz p2, :cond_39

    array-length v1, p2

    if-lez v1, :cond_39

    iget-object v1, p0, Lfishnoodle/canabalt/bx;->a:Lfishnoodle/canabalt/bw;

    invoke-static {v1, v0, v5}, Lfishnoodle/canabalt/bw;->a(Lfishnoodle/canabalt/bw;Landroid/view/View;I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lfishnoodle/canabalt/by;

    iget-object v3, p0, Lfishnoodle/canabalt/bx;->a:Lfishnoodle/canabalt/bw;

    iget-object v4, p0, Lfishnoodle/canabalt/bx;->a:Lfishnoodle/canabalt/bw;

    invoke-virtual {v4}, Lfishnoodle/canabalt/bw;->g()Landroid/support/v4/app/i;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lfishnoodle/canabalt/by;-><init>(Lfishnoodle/canabalt/bw;Landroid/content/Context;Ljava/util/ArrayList;)V

    const v1, 0x7f0b00ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    :goto_38
    return-void

    :cond_39
    if-eqz p2, :cond_47

    array-length v1, p2

    if-nez v1, :cond_47

    iget-object v1, p0, Lfishnoodle/canabalt/bx;->a:Lfishnoodle/canabalt/bw;

    const v2, 0x7f080087

    invoke-static {v1, v0, v2}, Lfishnoodle/canabalt/bw;->a(Lfishnoodle/canabalt/bw;Landroid/view/View;I)V

    goto :goto_38

    :cond_47
    const-string v1, "Canabalt"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not connect to server.  Error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lfishnoodle/canabalt/bx;->a:Lfishnoodle/canabalt/bw;

    const v2, 0x7f080086

    invoke-static {v1, v0, v2}, Lfishnoodle/canabalt/bw;->a(Lfishnoodle/canabalt/bw;Landroid/view/View;I)V

    goto :goto_38
.end method
