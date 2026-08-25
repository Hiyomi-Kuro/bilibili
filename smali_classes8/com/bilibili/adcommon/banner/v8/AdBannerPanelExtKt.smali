.class public final Lcom/bilibili/adcommon/banner/v8/AdBannerPanelExtKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lma/b;",
        "Lcom/bilibili/adcommon/banner/AdBannerWrapper;",
        "wrapper",
        "Lgf3/s;",
        "a",
        "adcommon_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lma/b;Lcom/bilibili/adcommon/banner/AdBannerWrapper;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lma/b;->l0()Lcom/bilibili/app/comm/list/common/inline/widgetV3/PegasusInlineMuteWidget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/adcommon/banner/v8/AdBannerPanelExtKt$a;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/bilibili/adcommon/banner/v8/AdBannerPanelExtKt$a;-><init>(Lcom/bilibili/adcommon/banner/AdBannerWrapper;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineMuteWidgetV3;->setMuteStateChangeListener(Lcom/bilibili/app/comm/list/common/inline/widgetV3/MuteStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lma/b;->h0()Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lcom/bilibili/adcommon/banner/v8/AdBannerPanelExtKt$setOnInlineReport$2;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/bilibili/adcommon/banner/v8/AdBannerPanelExtKt$setOnInlineReport$2;-><init>(Lcom/bilibili/adcommon/banner/AdBannerWrapper;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;->setOnWidgetClickListener(Lsf3/p;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
