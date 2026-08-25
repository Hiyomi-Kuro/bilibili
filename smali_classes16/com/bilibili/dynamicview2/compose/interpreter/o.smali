.class public final Lcom/bilibili/dynamicview2/compose/interpreter/o;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/dynamicview2/compose/interpreter/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/dynamicview2/compose/interpreter/p<",
        "Lcom/bilibili/dynamicview2/compose/interpreter/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\'\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/dynamicview2/compose/interpreter/o;",
        "Lcom/bilibili/dynamicview2/compose/interpreter/p;",
        "Lcom/bilibili/dynamicview2/compose/interpreter/k;",
        "Lh01/c;",
        "dynamicContext",
        "Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;",
        "sapNode",
        "j",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "attributes",
        "Lgf3/s;",
        "f",
        "(Lh01/c;Landroidx/compose/ui/Modifier;Lcom/bilibili/dynamicview2/compose/interpreter/k;Landroidx/compose/runtime/Composer;I)V",
        "<init>",
        "()V",
        "dynamicview2-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/bilibili/dynamicview2/compose/interpreter/k;Lh01/c;Lcom/airbnb/lottie/LottieAnimationView;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/dynamicview2/compose/interpreter/o;->h(Lcom/bilibili/dynamicview2/compose/interpreter/k;Lh01/c;Lcom/airbnb/lottie/LottieAnimationView;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/bilibili/dynamicview2/compose/interpreter/o;Lh01/c;Landroidx/compose/ui/Modifier;Lcom/bilibili/dynamicview2/compose/interpreter/k;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/dynamicview2/compose/interpreter/o;->i(Lcom/bilibili/dynamicview2/compose/interpreter/o;Lh01/c;Landroidx/compose/ui/Modifier;Lcom/bilibili/dynamicview2/compose/interpreter/k;ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/dynamicview2/compose/interpreter/o;->g(Landroid/content/Context;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g(Landroid/content/Context;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final h(Lcom/bilibili/dynamicview2/compose/interpreter/k;Lh01/c;Lcom/airbnb/lottie/LottieAnimationView;)Lgf3/s;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/dynamicview2/compose/interpreter/k;->c()Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/bilibili/dynamicview2/compose/render/m;->a(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Lh01/c;)[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/dynamicview2/compose/interpreter/k;->d()Lcom/bilibili/dynamicview2/resource/StatefulResource;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/bilibili/dynamicview2/resource/StatefulResource;->c([I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lh01/c;->j()Lh01/f;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lh01/f;->j()Lt01/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lt01/a;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lcom/bilibili/dynamicview2/compose/render/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v0, v2

    .line 42
    :goto_0
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object v1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/io/g;->f(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_1
    if-eqz v2, :cond_6

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p2, v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->o3(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bilibili/dynamicview2/compose/interpreter/k;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const/4 v0, -0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v0, 0x0

    .line 75
    :goto_1
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->i3()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/bilibili/dynamicview2/compose/interpreter/k;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    new-instance v0, Lcom/bilibili/dynamicview2/compose/interpreter/o$a;

    .line 95
    .line 96
    invoke-direct {v0, p2, p1, p0}, Lcom/bilibili/dynamicview2/compose/interpreter/o$a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lh01/c;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->C0(Landroid/animation/Animator$AnimatorListener;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_2
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_6
    :goto_3
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->X2()V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 109
    .line 110
    return-object p0
.end method

.method private static final i(Lcom/bilibili/dynamicview2/compose/interpreter/o;Lh01/c;Landroidx/compose/ui/Modifier;Lcom/bilibili/dynamicview2/compose/interpreter/k;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 6

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/dynamicview2/compose/interpreter/o;->f(Lh01/c;Landroidx/compose/ui/Modifier;Lcom/bilibili/dynamicview2/compose/interpreter/k;Landroidx/compose/runtime/Composer;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/dynamicview2/compose/interpreter/o;->j(Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Lcom/bilibili/dynamicview2/compose/interpreter/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Lh01/c;Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    check-cast p3, Lcom/bilibili/dynamicview2/compose/interpreter/k;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/bilibili/dynamicview2/compose/interpreter/o;->f(Lh01/c;Landroidx/compose/ui/Modifier;Lcom/bilibili/dynamicview2/compose/interpreter/k;Landroidx/compose/runtime/Composer;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lh01/c;Landroidx/compose/ui/Modifier;Lcom/bilibili/dynamicview2/compose/interpreter/k;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    const v0, -0x6a93407

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "com.bilibili.dynamicview2.compose.interpreter.LottieNodeInterpreter.NodeContent (LottieNodeInterpreter.kt:37)"

    .line 16
    .line 17
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v1, Lcom/bilibili/dynamicview2/compose/interpreter/l;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/bilibili/dynamicview2/compose/interpreter/l;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/bilibili/dynamicview2/compose/interpreter/m;

    .line 26
    .line 27
    invoke-direct {v3, p3, p1}, Lcom/bilibili/dynamicview2/compose/interpreter/m;-><init>(Lcom/bilibili/dynamicview2/compose/interpreter/k;Lh01/c;)V

    .line 28
    .line 29
    .line 30
    and-int/lit8 v0, p5, 0x70

    .line 31
    .line 32
    or-int/lit8 v5, v0, 0x6

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v2, p2

    .line 36
    move-object v4, p4

    .line 37
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lsf3/l;Landroidx/compose/ui/Modifier;Lsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    if-eqz p4, :cond_2

    .line 54
    .line 55
    new-instance v6, Lcom/bilibili/dynamicview2/compose/interpreter/n;

    .line 56
    .line 57
    move-object v0, v6

    .line 58
    move-object v1, p0

    .line 59
    move-object v2, p1

    .line 60
    move-object v3, p2

    .line 61
    move-object v4, p3

    .line 62
    move v5, p5

    .line 63
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/dynamicview2/compose/interpreter/n;-><init>(Lcom/bilibili/dynamicview2/compose/interpreter/o;Lh01/c;Landroidx/compose/ui/Modifier;Lcom/bilibili/dynamicview2/compose/interpreter/k;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p4, v6}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public j(Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Lcom/bilibili/dynamicview2/compose/interpreter/k;
    .locals 4

    .line 1
    invoke-static {p2}, Lcom/bilibili/dynamicview2/compose/interpreter/b0;->a(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/dynamicview2/compose/interpreter/e0;->j(Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/bilibili/dynamicview2/resource/k;->a(Lh01/c;Ljava/lang/String;)Lcom/bilibili/dynamicview2/resource/StatefulResource;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v1

    .line 18
    :goto_0
    invoke-static {p2}, Lcom/bilibili/dynamicview2/compose/interpreter/b0;->b(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/bilibili/dynamicview2/compose/interpreter/g0;->o(Ljava/util/Map;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p2}, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->g()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "@animationend"

    .line 31
    .line 32
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v3, v2, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    move-object v1, v2

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    new-instance v2, Lcom/bilibili/dynamicview2/compose/interpreter/k;

    .line 44
    .line 45
    invoke-direct {v2, p1, v0, v1, p2}, Lcom/bilibili/dynamicview2/compose/interpreter/k;-><init>(Lcom/bilibili/dynamicview2/resource/StatefulResource;ZLjava/lang/String;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)V

    .line 46
    .line 47
    .line 48
    return-object v2
.end method
