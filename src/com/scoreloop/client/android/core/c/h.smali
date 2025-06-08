.class final Lcom/scoreloop/client/android/core/c/h;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scoreloop/client/android/core/c/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/scoreloop/client/android/core/c/h;->b:Ljava/lang/String;

    return-void
.end method
