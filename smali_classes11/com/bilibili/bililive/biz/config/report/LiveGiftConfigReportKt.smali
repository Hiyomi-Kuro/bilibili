.class public final Lcom/bilibili/bililive/biz/config/report/LiveGiftConfigReportKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/config/bridge/e;",
        "Lgf3/s;",
        "a",
        "config_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/bililive/biz/config/bridge/e;)V
    .locals 7

    .line 1
    const-string v0, "live.live-room-detail.gift-config.demote"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lcom/bilibili/bililive/biz/config/report/LiveGiftConfigReportKt$reportGiftConfigDemote$1;->INSTANCE:Lcom/bilibili/bililive/biz/config/report/LiveGiftConfigReportKt$reportGiftConfigDemote$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0x16

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-static/range {v0 .. v6}, Ld60/c;->p(Ljava/lang/String;Ljava/util/Map;ILsf3/a;ZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
