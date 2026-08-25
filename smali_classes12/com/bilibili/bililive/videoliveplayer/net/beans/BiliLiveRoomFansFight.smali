.class public Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomFansFight;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomFansFight$Other;,
        Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomFansFight$MemberInfo;
    }
.end annotation


# instance fields
.field public list:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomFansFight$MemberInfo;",
            ">;"
        }
    .end annotation
.end field

.field public master:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomFansFight$MemberInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "master"
    .end annotation
.end field

.field public other:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomFansFight$Other;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "other"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
