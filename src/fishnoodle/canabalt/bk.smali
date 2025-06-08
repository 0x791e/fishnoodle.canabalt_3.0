.class Lfishnoodle/canabalt/bk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lfishnoodle/canabalt/bj;

.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:I

.field private final synthetic e:I


# direct methods
.method constructor <init>(Lfishnoodle/canabalt/bj;Landroid/content/Context;Ljava/lang/String;II)V
    .registers 6

    iput-object p1, p0, Lfishnoodle/canabalt/bk;->a:Lfishnoodle/canabalt/bj;

    iput-object p2, p0, Lfishnoodle/canabalt/bk;->b:Landroid/content/Context;

    iput-object p3, p0, Lfishnoodle/canabalt/bk;->c:Ljava/lang/String;

    iput p4, p0, Lfishnoodle/canabalt/bk;->d:I

    iput p5, p0, Lfishnoodle/canabalt/bk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    iget-object v0, p0, Lfishnoodle/canabalt/bk;->b:Landroid/content/Context;

    iget-object v1, p0, Lfishnoodle/canabalt/bk;->c:Ljava/lang/String;

    iget v2, p0, Lfishnoodle/canabalt/bk;->d:I

    iget v3, p0, Lfishnoodle/canabalt/bk;->e:I

    invoke-static {v0, v1, v2, v3}, Lfishnoodle/_engine30/ap;->a(Landroid/content/Context;Ljava/lang/String;II)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v1, p0, Lfishnoodle/canabalt/bk;->b:Landroid/content/Context;

    iget-object v2, p0, Lfishnoodle/canabalt/bk;->b:Landroid/content/Context;

    const v3, 0x7f0800b5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Couldn\'t set ringtone!"

    invoke-static {v1, v0, v2, v3}, Lfishnoodle/_engine30/ap;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1e
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
