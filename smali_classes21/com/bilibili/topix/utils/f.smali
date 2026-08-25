.class public final Lcom/bilibili/topix/utils/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0010\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u001a\u0016\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0001H\u0007\u001a\u0014\u0010\u0008\u001a\u00020\u0007*\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u001a2\u0010\u0011\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0000\u001a\u0016\u0010\u0015\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0013\u001a\u0016\u0010\u0017\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u0013\u001a\u000e\u0010\u0018\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0016\u001a(\u0010\u001d\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00192\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0005\u00a8\u0006\u001e"
    }
    d2 = {
        "",
        "",
        "alpha",
        "g",
        "Landroid/widget/TextView;",
        "",
        "str",
        "Lgf3/s;",
        "h",
        "Lcom/bilibili/topix/detail/w;",
        "topicEnv",
        "uri",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "params",
        "Lcom/bilibili/inline/card/PlayReason;",
        "reason",
        "customizeAutoPlay",
        "a",
        "Le80/d;",
        "Len2/e;",
        "data",
        "f",
        "Lpw1/c;",
        "d",
        "e",
        "Le80/b;",
        "",
        "roomId",
        "link",
        "c",
        "topix_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/topix/detail/w;Ljava/lang/String;Ltv/danmaku/biliplayerv2/service/Video$f;Lcom/bilibili/inline/card/PlayReason;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/inline/card/PlayReason;->INLINE_AUTO_PLAY:Lcom/bilibili/inline/card/PlayReason;

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    const/4 p3, -0x1

    .line 6
    if-ne p4, p3, :cond_1

    .line 7
    .line 8
    const/4 p4, 0x2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p4, 0x0

    .line 11
    :cond_1
    :goto_0
    const-string p3, "player_preload"

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, p3}, Lcom/bilibili/app/comm/list/common/utils/w;->c(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->t0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    :goto_1
    const-string p1, "3"

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->A0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->D0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcom/bilibili/topix/detail/k0;->a:Lcom/bilibili/topix/detail/k0;

    .line 42
    .line 43
    const-string v0, "head"

    .line 44
    .line 45
    const-string v1, "0"

    .line 46
    .line 47
    invoke-virtual {p1, p0, v0, v1}, Lcom/bilibili/topix/detail/k0;->a(Lcom/bilibili/topix/detail/w;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p2, p0}, Ltv/danmaku/biliplayerv2/service/Video$f;->E0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/service/Video$f;->h0()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p2, p0}, Ltv/danmaku/biliplayerv2/service/Video$f;->z0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p4}, Ltv/danmaku/biliplayerv2/service/Video$f;->y0(I)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 65
    .line 66
    const-class p1, Li22/f;

    .line 67
    .line 68
    invoke-virtual {p0, p1, p3}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Li22/f;

    .line 73
    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    invoke-interface {p0}, Li22/f;->b()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p2, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->u0(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Li22/f;->a()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-virtual {p2, p0}, Ltv/danmaku/biliplayerv2/service/Video$f;->v0(I)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/topix/detail/w;Ljava/lang/String;Ltv/danmaku/biliplayerv2/service/Video$f;Lcom/bilibili/inline/card/PlayReason;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x10

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, -0x1

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/topix/utils/f;->a(Lcom/bilibili/topix/detail/w;Ljava/lang/String;Ltv/danmaku/biliplayerv2/service/Video$f;Lcom/bilibili/inline/card/PlayReason;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final c(Le80/b;Lcom/bilibili/topix/detail/w;JLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p3}, Le80/b;->d1(J)V

    .line 2
    .line 3
    .line 4
    const-string p2, "3"

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Ltv/danmaku/biliplayerv2/service/Video$f;->A0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p2, Lcom/bilibili/topix/detail/k0;->a:Lcom/bilibili/topix/detail/k0;

    .line 10
    .line 11
    const-string p3, "head"

    .line 12
    .line 13
    const-string v0, "0"

    .line 14
    .line 15
    invoke-virtual {p2, p1, p3, v0}, Lcom/bilibili/topix/detail/k0;->a(Lcom/bilibili/topix/detail/w;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->E0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/Video$f;->h0()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->z0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p4}, Le80/b;->b1(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "following"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Le80/b;->L0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final d(Lpw1/c;Len2/e;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Len2/e;->a()Lcom/bapis/bilibili/app/card/v1/Base;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Lpw1/c;->L2(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Len2/e;->f()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    xor-int/2addr p1, v1

    .line 14
    invoke-virtual {p0, p1}, Lpw1/c;->X2(Z)V

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/card/v1/Base;->getTitle()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bilibili/app/gemini/base/player/a;->i2(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/card/v1/Base;->getPlayerArgs()Lcom/bapis/bilibili/app/card/v1/PlayerArgs;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/card/v1/PlayerArgs;->getAid()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {p0, v2, v3}, Lcom/bilibili/app/gemini/base/player/a;->F1(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/card/v1/PlayerArgs;->getCid()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {p0, v2, v3}, Lcom/bilibili/app/gemini/base/player/a;->H1(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/card/v1/PlayerArgs;->getDuration()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/16 v0, 0x3e8

    .line 55
    .line 56
    int-to-long v4, v0

    .line 57
    mul-long v2, v2, v4

    .line 58
    .line 59
    invoke-virtual {p0, v2, v3}, Lpw1/c;->a3(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/card/v1/PlayerArgs;->getSeasonId()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-virtual {p0, v2, v3}, Lcom/bilibili/app/gemini/base/player/a;->d2(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/card/v1/PlayerArgs;->getEpId()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-virtual {p0, v2, v3}, Lpw1/c;->H2(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/card/v1/PlayerArgs;->getSubType()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p0, v0}, Lcom/bilibili/app/gemini/base/player/a;->h2(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/card/v1/PlayerArgs;->getIsPreview()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-ne p1, v1, :cond_1

    .line 88
    .line 89
    invoke-virtual {p0}, Lpw1/c;->C2()V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method public static final e(Lpw1/c;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->b()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ff_inline_unite_playview"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getWithDefault(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "vod_common"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lpw1/c;->V2(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final f(Le80/d;Len2/e;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Len2/e;->a()Lcom/bapis/bilibili/app/card/v1/Base;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Len2/e;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Le80/a;->H0(Z)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/card/v1/Base;->getTitle()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, p1

    .line 23
    :goto_0
    invoke-virtual {p0, v1}, Le80/d;->m1(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/card/v1/Base;->getCover()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    invoke-virtual {p0, p1}, Le80/d;->g1(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/card/v1/Base;->getPlayerArgs()Lcom/bapis/bilibili/app/card/v1/PlayerArgs;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/card/v1/PlayerArgs;->getAid()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {p0, v1, v2}, Le80/d;->e1(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/card/v1/PlayerArgs;->getCid()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {p0, v1, v2}, Le80/d;->f1(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/card/v1/PlayerArgs;->getDuration()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    long-to-int p1, v1

    .line 62
    invoke-virtual {p0, p1}, Le80/d;->i1(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/card/v1/Base;->getUpArgs()Lcom/bapis/bilibili/app/card/v1/UpArgs;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/card/v1/UpArgs;->getUpId()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-virtual {p0, v0, v1}, Le80/d;->k1(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/card/v1/UpArgs;->getUpName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, Le80/d;->o1(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/card/v1/UpArgs;->getUpFace()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Le80/d;->n1(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/card/v1/UpArgs;->getSelected()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    long-to-int p1, v0

    .line 99
    invoke-virtual {p0, p1}, Le80/d;->l1(I)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method

.method public static final g(IF)I
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float v0, v0, p1

    .line 7
    .line 8
    invoke-static {v0}, Luf3/a;->d(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p0, p1}, Landroidx/core/graphics/d;->q(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final h(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :goto_1
    return-void
.end method
