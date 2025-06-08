.class public Lfishnoodle/canabalt/ui/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/LayoutInflater$Factory;


# static fields
.field private static final a:[I

.field private static final b:Ljava/lang/reflect/Method;


# instance fields
.field private final c:Landroid/view/LayoutInflater;

.field private final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x101026f

    aput v1, v0, v2

    sput-object v0, Lfishnoodle/canabalt/ui/e;->a:[I

    :try_start_b
    const-class v0, Landroid/view/LayoutInflater;

    const-string v1, "onCreateView"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/util/AttributeSet;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    sput-object v0, Lfishnoodle/canabalt/ui/e;->b:Ljava/lang/reflect/Method;
    :try_end_26
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_26} :catch_27

    return-void

    :catch_27
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Ljava/lang/Object;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_7

    if-nez p2, :cond_d

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_d
    iput-object p1, p0, Lfishnoodle/canabalt/ui/e;->c:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lfishnoodle/canabalt/ui/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Ljava/lang/Object;)Landroid/view/LayoutInflater;
    .registers 4

    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Lfishnoodle/canabalt/ui/e;

    invoke-direct {v1, v0, p1}, Lfishnoodle/canabalt/ui/e;-><init>(Landroid/view/LayoutInflater;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    return-object v0
.end method


# virtual methods
.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 10

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-string v0, "fragment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, v1

    :cond_b
    :goto_b
    return-object v0

    :cond_c
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_5a

    :try_start_15
    sget-object v0, Lfishnoodle/canabalt/ui/e;->b:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lfishnoodle/canabalt/ui/e;->c:Landroid/view/LayoutInflater;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p3, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_28
    .catch Ljava/lang/IllegalAccessException; {:try_start_15 .. :try_end_28} :catch_42
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_15 .. :try_end_28} :catch_49

    :goto_28
    sget-object v1, Lfishnoodle/canabalt/ui/e;->a:[I

    invoke-virtual {p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v2, :cond_b

    new-instance v1, Lfishnoodle/canabalt/ui/f;

    iget-object v3, p0, Lfishnoodle/canabalt/ui/e;->d:Ljava/lang/Object;

    invoke-direct {v1, v3, v2}, Lfishnoodle/canabalt/ui/f;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_b

    :catch_42
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catch_49
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/ClassNotFoundException;

    if-eqz v2, :cond_54

    move-object v0, v1

    goto :goto_b

    :cond_54
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_5a
    :try_start_5a
    iget-object v0, p0, Lfishnoodle/canabalt/ui/e;->c:Landroid/view/LayoutInflater;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, p3}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    :try_end_60
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5a .. :try_end_60} :catch_62

    move-result-object v0

    goto :goto_28

    :catch_62
    move-exception v0

    move-object v0, v1

    goto :goto_b
.end method
