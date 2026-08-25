.class public Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpInfo$OfficialVerify;,
        Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpInfo$LiveMasterInfo;,
        Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpInfo$MasterLevel;,
        Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpInfo$LiveMasterExp;,
        Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpInfo$RoomNewsEntity;
    }
.end annotation


# static fields
.field public static final GENDER_MAN:I = 0x1

.field public static final GENDER_UNKONW:I = 0x0

.field public static final GENDER_WOMAN:I = 0x2


# instance fields
.field public exp:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpInfo$LiveMasterExp;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "exp"
    .end annotation
.end field

.field public followerNum:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "follower_num"
    .end annotation
.end field

.field public gloryCount:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "glory_count"
    .end annotation
.end field

.field public info:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpInfo$LiveMasterInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "info"
    .end annotation
.end field

.field public linkGroupNum:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "link_group_num"
    .end annotation
.end field

.field public medalName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "medal_name"
    .end annotation
.end field

.field public pendant:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pendant"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "room_id"
    .end annotation
.end field

.field public roomNews:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpInfo$RoomNewsEntity;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "room_news"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
