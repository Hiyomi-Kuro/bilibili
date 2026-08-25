.class public final Lx01/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx01/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx01/s<",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0014\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J \u0010\u0013\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016J \u0010\u0014\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lx01/e;",
        "Lx01/s;",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "Ljava/io/File;",
        "folder",
        "Lgf3/s;",
        "h",
        "",
        "tag",
        "Lr01/a;",
        "sapNode",
        "",
        "c",
        "Lh01/c;",
        "dynamicContext",
        "Landroid/content/Context;",
        "context",
        "f",
        "view",
        "e",
        "g",
        "<init>",
        "()V",
        "dynamicview2-view_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final h(Lcom/airbnb/lottie/LottieAnimationView;Ljava/io/File;)V
    .locals 1

    .line 1
    new-instance v0, Lx01/e$b;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lx01/e$b;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetDelegate(Lcom/airbnb/lottie/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lh01/c;Landroid/view/View;Lr01/a;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lx01/e;->g(Lh01/c;Lcom/airbnb/lottie/LottieAnimationView;Lr01/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b(Lh01/c;Landroid/view/View;Lr01/a;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lx01/e;->e(Lh01/c;Lcom/airbnb/lottie/LottieAnimationView;Lr01/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/String;Lr01/a;)Z
    .locals 0

    .line 1
    const-string p2, "lottie"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic d(Lh01/c;Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx01/e;->f(Lh01/c;Landroid/content/Context;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Lh01/c;Lcom/airbnb/lottie/LottieAnimationView;Lr01/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lh01/c;Landroid/content/Context;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public g(Lh01/c;Lcom/airbnb/lottie/LottieAnimationView;Lr01/a;)V
    .locals 4

    .line 1
    invoke-static {p3}, Lx01/q;->a(Lr01/a;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx01/t;->i(Ljava/util/Map;)Ljava/lang/String;

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
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getDrawableState()[I

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lcom/bilibili/dynamicview2/resource/StatefulResource;->c([I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lh01/c;->j()Lh01/f;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lh01/f;->j()Lt01/a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lt01/a;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v0, v2}, Ly01/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v0, v1

    .line 48
    :goto_0
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object v2, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    invoke-static {v0, v2}, Lkotlin/io/g;->f(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v2, v1

    .line 58
    :goto_1
    if-eqz v2, :cond_8

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p2, v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->o3(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-direct {p0, p2, v0}, Lx01/e;->h(Lcom/airbnb/lottie/LottieAnimationView;Ljava/io/File;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-static {p3}, Lx01/q;->b(Lr01/a;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lx01/v;->o(Ljava/util/Map;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    const/4 v0, -0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const/4 v0, 0x0

    .line 96
    :goto_2
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->i3()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Lr01/a;->f()Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    const-string v0, "@animationend"

    .line 107
    .line 108
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    instance-of v0, p3, Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    move-object v1, p3

    .line 117
    check-cast v1, Ljava/lang/String;

    .line 118
    .line 119
    :cond_5
    if-eqz v1, :cond_7

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    if-nez p3, :cond_6

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    new-instance p3, Lx01/e$a;

    .line 129
    .line 130
    invoke-direct {p3, p2, p1, v1}, Lx01/e$a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lh01/c;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->C0(Landroid/animation/Animator$AnimatorListener;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    :goto_3
    return-void

    .line 137
    :cond_8
    :goto_4
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->X2()V

    .line 138
    .line 139
    .line 140
    return-void
.end method
