.class Lfishnoodle/canabalt/bl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lfishnoodle/canabalt/bj;


# direct methods
.method constructor <init>(Lfishnoodle/canabalt/bj;)V
    .registers 2

    iput-object p1, p0, Lfishnoodle/canabalt/bl;->a:Lfishnoodle/canabalt/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
