.class public final Lcom/bilibili/digital/card/page/card/cardmodule/video/a0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a)\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "isCurrentCard",
        "Landroid/view/View;",
        "videoView",
        "Lgf3/s;",
        "d",
        "(Landroidx/compose/ui/Modifier;ZLandroid/view/View;Landroidx/compose/runtime/Composer;II)V",
        "digital-card_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/digital/card/page/card/cardmodule/video/a0;->e(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(ZLandroid/view/View;Landroid/widget/FrameLayout;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/digital/card/page/card/cardmodule/video/a0;->f(ZLandroid/view/View;Landroid/widget/FrameLayout;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/Modifier;ZLandroid/view/View;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/digital/card/page/card/cardmodule/video/a0;->g(Landroidx/compose/ui/Modifier;ZLandroid/view/View;IILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/Modifier;ZLandroid/view/View;Landroidx/compose/runtime/Composer;II)V
    .locals 7

    .line 1
    const v0, 0x67a66b73

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p5, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 13
    .line 14
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    const-string v2, "com.bilibili.digital.card.page.card.cardmodule.video.VideoCardUI (VideoModule.kt:106)"

    .line 22
    .line 23
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance v1, Lcom/bilibili/digital/card/page/card/cardmodule/video/x;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/bilibili/digital/card/page/card/cardmodule/video/x;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/bilibili/digital/card/page/card/cardmodule/video/y;

    .line 32
    .line 33
    invoke-direct {v3, p1, p2}, Lcom/bilibili/digital/card/page/card/cardmodule/video/y;-><init>(ZLandroid/view/View;)V

    .line 34
    .line 35
    .line 36
    shl-int/lit8 v0, p4, 0x3

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x70

    .line 39
    .line 40
    or-int/lit8 v5, v0, 0x6

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v2, p0

    .line 44
    move-object v4, p3

    .line 45
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lsf3/l;Landroidx/compose/ui/Modifier;Lsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    new-instance v0, Lcom/bilibili/digital/card/page/card/cardmodule/video/z;

    .line 64
    .line 65
    move-object v1, v0

    .line 66
    move-object v2, p0

    .line 67
    move v3, p1

    .line 68
    move-object v4, p2

    .line 69
    move v5, p4

    .line 70
    move v6, p5

    .line 71
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/digital/card/page/card/cardmodule/video/z;-><init>(Landroidx/compose/ui/Modifier;ZLandroid/view/View;II)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p3, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method private static final e(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final f(ZLandroid/view/View;Landroid/widget/FrameLayout;)Lgf3/s;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_1
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 48
    .line 49
    return-object p0
.end method

.method private static final g(Landroidx/compose/ui/Modifier;ZLandroid/view/View;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p5

    .line 11
    move v5, p4

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/bilibili/digital/card/page/card/cardmodule/video/a0;->d(Landroidx/compose/ui/Modifier;ZLandroid/view/View;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 16
    .line 17
    return-object p0
.end method
