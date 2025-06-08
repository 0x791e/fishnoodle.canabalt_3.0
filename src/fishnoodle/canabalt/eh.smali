.class public Lfishnoodle/canabalt/eh;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfishnoodle/canabalt/eh;->a:Ljava/lang/String;

    iput p2, p0, Lfishnoodle/canabalt/eh;->b:I

    return-void
.end method
