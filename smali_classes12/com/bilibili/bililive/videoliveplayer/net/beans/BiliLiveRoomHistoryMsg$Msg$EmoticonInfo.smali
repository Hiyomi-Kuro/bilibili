.class public Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg$EmoticonInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmoticonInfo"
.end annotation


# instance fields
.field public bulgeDisplay:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bulge_display"
    .end annotation
.end field

.field public emoticonUnique:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "emoticon_unique"
    .end annotation
.end field

.field public height:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "height"
    .end annotation
.end field

.field public inPlayerArea:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "in_player_area"
    .end annotation
.end field

.field public isDynamic:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_dynamic"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "url"
    .end annotation
.end field

.field public width:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
