.class public final Lcom/bilibili/pegasus/ext/report/InlineReportExtKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a \u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u001a \u0010\u0008\u001a\u00020\u0005*\u00020\u00072\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u001a\"\u0010\n\u001a\u00020\u0005*\u00020\t2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0000\u001a \u0010\u000c\u001a\u00020\u0005*\u00020\u000b2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u001a8\u0010\u0012\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e\u001aH\u0010\u0016\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\u0018\u0008\u0002\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0014\"\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lqg/k;",
        "Lcom/bilibili/pegasus/data/base/b;",
        "itemData",
        "",
        "subGoto",
        "Lgf3/s;",
        "j",
        "Lqg/h;",
        "i",
        "Lqg/b;",
        "f",
        "Lqg/d;",
        "h",
        "item",
        "",
        "mute",
        "subParam",
        "triggerByVolumeChange",
        "d",
        "danmakuState",
        "",
        "extensionMap",
        "b",
        "Luq1/d;",
        "a",
        "()Luq1/d;",
        "inlineLiveReportService",
        "pegasusBiz_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a()Luq1/d;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Luq1/d;

    .line 4
    .line 5
    const-string v2, "pegasus_live_inline_report"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Luq1/d;

    .line 12
    .line 13
    return-object v0
.end method

.method public static final b(Lcom/bilibili/pegasus/data/base/b;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/data/base/b;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "1"

    .line 4
    .line 5
    :goto_0
    move-object v2, p1

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const-string p1, "2"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :goto_1
    const-string v1, "inline.danmu"

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/bilibili/pegasus/ext/report/a;->b(Lcom/bilibili/pegasus/data/base/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x0

    .line 21
    const-string p2, "tm.recommend.inline.danmu.click"

    .line 22
    .line 23
    invoke-static {p1, p2, p0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/pegasus/data/base/b;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x8

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x10

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move-object p4, v0

    .line 17
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/pegasus/ext/report/InlineReportExtKt;->b(Lcom/bilibili/pegasus/data/base/b;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final d(Lcom/bilibili/pegasus/data/base/b;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "2"

    .line 6
    .line 7
    :goto_0
    move-object v2, p1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const-string p1, "0"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const-string p1, "1"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    const-string v1, "volume_switch_click"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v6, 0x10

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v0, p0

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    invoke-static/range {v0 .. v7}, Lcom/bilibili/pegasus/ext/report/a;->c(Lcom/bilibili/pegasus/data/base/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 p1, 0x0

    .line 31
    const-string p2, "tm.recommend.volume.0.click"

    .line 32
    .line 33
    invoke-static {p1, p2, p0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/pegasus/data/base/b;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x8

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x10

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/pegasus/ext/report/InlineReportExtKt;->d(Lcom/bilibili/pegasus/data/base/b;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final f(Lqg/b;Lcom/bilibili/pegasus/data/base/b;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lkotlin/Pair;

    .line 6
    .line 7
    const-string v1, "from_type"

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/bilibili/pegasus/data/base/b;->getFromType()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const-string v1, "goto"

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/bilibili/pegasus/data/base/b;->getCardGoto()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    const-string v1, "param"

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/bilibili/pegasus/data/base/b;->getParam()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x2

    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    const-string v1, "card_type"

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/bilibili/pegasus/data/base/b;->getCardType()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x3

    .line 57
    aput-object v1, v0, v2

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lqg/b;->o0()Lcom/bilibili/app/comm/list/common/inline/widgetV3/PegasusInlineMuteWidget;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lcom/bilibili/pegasus/ext/report/InlineReportExtKt$a;

    .line 68
    .line 69
    invoke-direct {v2, p1, p2}, Lcom/bilibili/pegasus/ext/report/InlineReportExtKt$a;-><init>(Lcom/bilibili/pegasus/data/base/b;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineMuteWidgetV3;->setMuteStateChangeListener(Lcom/bilibili/app/comm/list/common/inline/widgetV3/MuteStateChangeListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lqg/b;->i0()Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lcom/bilibili/pegasus/ext/report/InlineReportExtKt$setOnInlineReport$2;

    .line 80
    .line 81
    invoke-direct {v2, p1, p2}, Lcom/bilibili/pegasus/ext/report/InlineReportExtKt$setOnInlineReport$2;-><init>(Lcom/bilibili/pegasus/data/base/b;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;->setOnWidgetClickListener(Lsf3/p;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lqg/b;->m0()Lcom/bilibili/app/comm/list/common/inline/widgetV3/Inline4GWarningWidgetV3;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance p1, Lcom/bilibili/pegasus/ext/report/InlineReportExtKt$b;

    .line 92
    .line 93
    const-string p2, "network_content"

    .line 94
    .line 95
    const-string v1, "nowifi_click_type"

    .line 96
    .line 97
    invoke-direct {p1, v0, p2, v1}, Lcom/bilibili/pegasus/ext/report/InlineReportExtKt$b;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/Inline4GWarningWidgetV3;->setOnWidgetClickListener(Lcom/bilibili/app/comm/list/common/inline/widgetV3/Inline4GWarningWidgetV3$a;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static synthetic g(Lqg/b;Lcom/bilibili/pegasus/data/base/b;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bilibili/pegasus/ext/report/InlineReportExtKt;->f(Lqg/b;Lcom/bilibili/pegasus/data/base/b;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final h(Lqg/d;Lcom/bilibili/pegasus/data/base/b;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x5

    .line 5
    new-array v0, v0, [Lkotlin/Pair;

    .line 6
    .line 7
    const-string v1, "from_type"

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/bilibili/pegasus/data/base/b;->getFromType()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const-string v1, "goto"

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/bilibili/pegasus/data/base/b;->getCardGoto()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    const-string v1, "param"

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/bilibili/pegasus/data/base/b;->getParam()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x2

    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    const-string v1, "card_type"

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/bilibili/pegasus/data/base/b;->getCardType()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x3

    .line 57
    aput-object v1, v0, v2

    .line 58
    .line 59
    const-string v1, "style"

    .line 60
    .line 61
    invoke-static {}, Lcom/bilibili/pegasus/ext/report/a;->e()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x4

    .line 70
    aput-object v1, v0, v2

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0}, Lqg/d;->m0()Lcom/bilibili/app/comm/list/common/inline/widgetV3/PegasusInlineMuteWidget;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Lcom/bilibili/pegasus/ext/report/InlineReportExtKt$j;

    .line 81
    .line 82
    invoke-direct {v2, p1, p2}, Lcom/bilibili/pegasus/ext/report/InlineReportExtKt$j;-><init>(Lcom/bilibili/pegasus/data/base/b;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineMuteWidgetV3;->setMuteStateChangeListener(Lcom/bilibili/app/comm/list/common/inline/widgetV3/MuteStateChangeListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lqg/d;->j0()Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Lcom/bilibili/pegasus/ext/report/InlineReportExtKt$setOnInlineReportV2$10;

    .line 93
    .line 94
    invoke-direct {v2, p1, p2}, Lcom/bilibili/pegasus/ext/report/InlineReportExtKt$setOnInlineReportV2$10;-><init>(Lcom/bilibili/pegasus/data/base/b;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;->setOnWidgetClickListener(Lsf3/p;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lqg/d;->k0()Lcom/bilibili/app/comm/list/common/inline/widgetV3/Inline4GWarningWidgetV3;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance p1, Lcom/bilibili/pegasus/ext/report/InlineReportExtKt$c;

    .line 105
    .line 106
    const-string p2, "network_content"

    .line 107
    .line 108
    const-string v1, "nowifi_click_type"

    .line 109
    .line 110
    invoke-direct {p1, v0, p2, v1}, Lcom/bilibili/pegasus/ext/report/InlineReportExtKt$c;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/Inline4GWarningWidgetV3;->setOnWidgetClickListener(Lcom/bilibili/app/comm/list/common/inline/widgetV3/Inline4GWarningWidgetV3$a;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static final i(Lqg/h;Lcom/bilibili/pegasus/data/base/b;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x5

    .line 5
    new-array v0, v0, [Lkotlin/Pair;

    .line 6
    .line 7
    const-string v1, "from_type"

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/bilibili/pegasus/data/base/b;->getFromType()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const-string v1, "goto"

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/bilibili/pegasus/data/base/b;->getCardGoto()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    const-string v1, "param"

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/bilibili/pegasus/data/base/b;->getParam()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x2

    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    const-string v1, "card_type"

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/bilibili/pegasus/data/base/b;->getCardType()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x3

    .line 57
    aput-object v1, v0, v2

    .line 58
    .line 59
    const-string v1, "style"

    .line 60
    .line 61
    invoke-static {}, Lcom/bilibili/pegasus/ext/report/a;->e()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x4

    .line 70
    aput-object v1, v0, v2

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0}, Lqg/h;->q0()Lcom/bilibili/app/comm/list/common/inline/widgetV3/PegasusInlineMuteWidget;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Lcom/bilibili/pegasus/ext/report/InlineReportExtKt$g;

    .line 81
    .line 82
    invoke-direct {v2, p1, p2}, Lcom/bilibili/pegasus/ext/report/InlineReportExtKt$g;-><init>(Lcom/bilibili/pegasus/data/base/b;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineMuteWidgetV3;->setMuteStateChangeListener(Lcom/bilibili/app/comm/list/common/inline/widgetV3/MuteStateChangeListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lqg/h;->l0()Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Lcom/bilibili/pegasus/ext/report/InlineReportExtKt$setOnInlineReportV2$6;

    .line 93
    .line 94
    invoke-direct {v2, p1, p2}, Lcom/bilibili/pegasus/ext/report/InlineReportExtKt$setOnInlineReportV2$6;-><init>(Lcom/bilibili/pegasus/data/base/b;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;->setOnWidgetClickListener(Lsf3/p;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lqg/h;->o0()Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance p2, Lcom/bilibili/pegasus/ext/report/InlineReportExtKt$h;

    .line 105
    .line 106
    const-string v1, "seek_type"

    .line 107
    .line 108
    invoke-direct {p2, v0, v1}, Lcom/bilibili/pegasus/ext/report/InlineReportExtKt$h;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->setSeekReportListener(Lcom/bilibili/app/comm/list/common/inline/widgetV3/j;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lqg/h;->p0()Lcom/bilibili/app/comm/list/common/inline/widgetV3/Inline4GWarningWidgetV3;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-instance p1, Lcom/bilibili/pegasus/ext/report/InlineReportExtKt$i;

    .line 119
    .line 120
    const-string p2, "network_content"

    .line 121
    .line 122
    const-string v1, "nowifi_click_type"

    .line 123
    .line 124
    invoke-direct {p1, v0, p2, v1}, Lcom/bilibili/pegasus/ext/report/InlineReportExtKt$i;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/Inline4GWarningWidgetV3;->setOnWidgetClickListener(Lcom/bilibili/app/comm/list/common/inline/widgetV3/Inline4GWarningWidgetV3$a;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public static final j(Lqg/k;Lcom/bilibili/pegasus/data/base/b;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x5

    .line 5
    new-array v0, v0, [Lkotlin/Pair;

    .line 6
    .line 7
    const-string v1, "from_type"

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/bilibili/pegasus/data/base/b;->getFromType()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const-string v1, "goto"

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/bilibili/pegasus/data/base/b;->getCardGoto()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    const-string v1, "param"

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/bilibili/pegasus/data/base/b;->getParam()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x2

    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    const-string v1, "card_type"

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/bilibili/pegasus/data/base/b;->getCardType()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x3

    .line 57
    aput-object v1, v0, v2

    .line 58
    .line 59
    const-string v1, "style"

    .line 60
    .line 61
    invoke-static {}, Lcom/bilibili/pegasus/ext/report/a;->e()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x4

    .line 70
    aput-object v1, v0, v2

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0}, Lqg/k;->o0()Lcom/bilibili/app/comm/list/common/inline/widgetV3/PegasusInlineMuteWidget;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Lcom/bilibili/pegasus/ext/report/InlineReportExtKt$d;

    .line 81
    .line 82
    invoke-direct {v2, p1, p2}, Lcom/bilibili/pegasus/ext/report/InlineReportExtKt$d;-><init>(Lcom/bilibili/pegasus/data/base/b;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineMuteWidgetV3;->setMuteStateChangeListener(Lcom/bilibili/app/comm/list/common/inline/widgetV3/MuteStateChangeListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lqg/k;->l0()Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Lcom/bilibili/pegasus/ext/report/InlineReportExtKt$setOnInlineReportV2$2;

    .line 93
    .line 94
    invoke-direct {v2, p1, p2}, Lcom/bilibili/pegasus/ext/report/InlineReportExtKt$setOnInlineReportV2$2;-><init>(Lcom/bilibili/pegasus/data/base/b;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;->setOnWidgetClickListener(Lsf3/p;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lqg/k;->m0()Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance p2, Lcom/bilibili/pegasus/ext/report/InlineReportExtKt$e;

    .line 105
    .line 106
    const-string v1, "seek_type"

    .line 107
    .line 108
    invoke-direct {p2, v0, v1}, Lcom/bilibili/pegasus/ext/report/InlineReportExtKt$e;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->setSeekReportListener(Lcom/bilibili/app/comm/list/common/inline/widgetV3/j;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lqg/k;->n0()Lcom/bilibili/app/comm/list/common/inline/widgetV3/Inline4GWarningWidgetV3;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-instance p1, Lcom/bilibili/pegasus/ext/report/InlineReportExtKt$f;

    .line 119
    .line 120
    const-string p2, "network_content"

    .line 121
    .line 122
    const-string v1, "nowifi_click_type"

    .line 123
    .line 124
    invoke-direct {p1, v0, p2, v1}, Lcom/bilibili/pegasus/ext/report/InlineReportExtKt$f;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/Inline4GWarningWidgetV3;->setOnWidgetClickListener(Lcom/bilibili/app/comm/list/common/inline/widgetV3/Inline4GWarningWidgetV3$a;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public static synthetic k(Lqg/d;Lcom/bilibili/pegasus/data/base/b;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bilibili/pegasus/ext/report/InlineReportExtKt;->h(Lqg/d;Lcom/bilibili/pegasus/data/base/b;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic l(Lqg/h;Lcom/bilibili/pegasus/data/base/b;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bilibili/pegasus/ext/report/InlineReportExtKt;->i(Lqg/h;Lcom/bilibili/pegasus/data/base/b;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic m(Lqg/k;Lcom/bilibili/pegasus/data/base/b;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bilibili/pegasus/ext/report/InlineReportExtKt;->j(Lqg/k;Lcom/bilibili/pegasus/data/base/b;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
