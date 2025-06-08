.class public interface abstract Lcom/scoreloop/client/android/core/c/ae;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/scoreloop/client/android/core/c/ae;

.field public static final b:Lcom/scoreloop/client/android/core/c/ae;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/scoreloop/client/android/core/c/bj;

    invoke-direct {v0}, Lcom/scoreloop/client/android/core/c/bj;-><init>()V

    sput-object v0, Lcom/scoreloop/client/android/core/c/ae;->a:Lcom/scoreloop/client/android/core/c/ae;

    new-instance v0, Lcom/scoreloop/client/android/core/c/bk;

    invoke-direct {v0}, Lcom/scoreloop/client/android/core/c/bk;-><init>()V

    sput-object v0, Lcom/scoreloop/client/android/core/c/ae;->b:Lcom/scoreloop/client/android/core/c/ae;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method
