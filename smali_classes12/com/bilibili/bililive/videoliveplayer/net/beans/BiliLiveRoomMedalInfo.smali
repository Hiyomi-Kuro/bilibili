.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomMedalInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomMedalInfo$MedalData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000cB\u0005\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u0012\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomMedalInfo;",
        "",
        "()V",
        "current",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomMedalInfo$MedalData;",
        "expectation",
        "giftId",
        "",
        "Ljava/lang/Long;",
        "isLevelUp",
        "",
        "received",
        "MedalData",
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
.field public current:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomMedalInfo$MedalData;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "current"
    .end annotation
.end field

.field public expectation:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomMedalInfo$MedalData;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "expectation"
    .end annotation
.end field

.field public giftId:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gift_id"
    .end annotation
.end field

.field public isLevelUp:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_level_up"
    .end annotation
.end field

.field public received:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "received"
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
