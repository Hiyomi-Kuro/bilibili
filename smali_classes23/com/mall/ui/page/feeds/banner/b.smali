.class public final Lcom/mall/ui/page/feeds/banner/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aI\u0010\n\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "count",
        "initial",
        "",
        "endless",
        "autoLoop",
        "",
        "loopInterval",
        "canScroll",
        "Lcom/mall/ui/page/feeds/banner/BannerState;",
        "a",
        "(IIZZJZLandroidx/compose/runtime/Composer;II)Lcom/mall/ui/page/feeds/banner/BannerState;",
        "mall-app_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(IIZZJZLandroidx/compose/runtime/Composer;II)Lcom/mall/ui/page/feeds/banner/BannerState;
    .locals 12

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    const v1, -0x64e14ad1

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v2, p9, 0x2

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v6, p1

    .line 17
    :goto_0
    and-int/lit8 v2, p9, 0x4

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v7, p2

    .line 24
    :goto_1
    and-int/lit8 v2, p9, 0x8

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v8, p3

    .line 32
    :goto_2
    and-int/lit8 v2, p9, 0x10

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    const-wide/16 v4, 0xbb8

    .line 37
    .line 38
    move-wide v9, v4

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move-wide/from16 v9, p4

    .line 41
    .line 42
    :goto_3
    and-int/lit8 v2, p9, 0x20

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    const/4 v11, 0x1

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move/from16 v11, p6

    .line 49
    .line 50
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    const-string v3, "com.mall.ui.page.feeds.banner.rememberBannerState (BannerState.kt:98)"

    .line 58
    .line 59
    move/from16 v4, p8

    .line 60
    .line 61
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    const v1, 0x7c9b6032

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-ne v1, v2, :cond_6

    .line 81
    .line 82
    new-instance v1, Lcom/mall/ui/page/feeds/banner/BannerState;

    .line 83
    .line 84
    move-object v4, v1

    .line 85
    move v5, p0

    .line 86
    invoke-direct/range {v4 .. v11}, Lcom/mall/ui/page/feeds/banner/BannerState;-><init>(IIZZJZ)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    check-cast v1, Lcom/mall/ui/page/feeds/banner/BannerState;

    .line 93
    .line 94
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->h()V

    .line 95
    .line 96
    .line 97
    move v2, p0

    .line 98
    invoke-virtual {v1, p0}, Lcom/mall/ui/page/feeds/banner/BannerState;->u0(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 108
    .line 109
    .line 110
    :cond_7
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->h()V

    .line 111
    .line 112
    .line 113
    return-object v1
.end method
