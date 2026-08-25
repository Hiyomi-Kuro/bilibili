.class public final Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelTaskBannerInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelTaskBannerInfo$BannerEvent;,
        Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelTaskBannerInfo$Level;,
        Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelTaskBannerInfo$RedPacket;,
        Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelTaskBannerInfo$Rewards;,
        Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelTaskBannerInfo$Task;,
        Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelTaskBannerInfo$TaskProgress;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0006\r\u000e\u000f\u0010\u0011\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005R\u001a\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelTaskBannerInfo;",
        "",
        "()V",
        "eventList",
        "",
        "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelTaskBannerInfo$BannerEvent;",
        "level",
        "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelTaskBannerInfo$Level;",
        "redPacket",
        "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelTaskBannerInfo$RedPacket;",
        "tasks",
        "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelTaskBannerInfo$Task;",
        "getPKBountyBannerInfo",
        "BannerEvent",
        "Level",
        "RedPacket",
        "Rewards",
        "Task",
        "TaskProgress",
        "bean_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public eventList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "events"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelTaskBannerInfo$BannerEvent;",
            ">;"
        }
    .end annotation
.end field

.field public level:Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelTaskBannerInfo$Level;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "level"
    .end annotation
.end field

.field public redPacket:Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelTaskBannerInfo$RedPacket;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "red_packet"
    .end annotation
.end field

.field public tasks:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tasks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelTaskBannerInfo$Task;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getPKBountyBannerInfo()Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelTaskBannerInfo$BannerEvent;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelTaskBannerInfo;->eventList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelTaskBannerInfo$BannerEvent;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method
