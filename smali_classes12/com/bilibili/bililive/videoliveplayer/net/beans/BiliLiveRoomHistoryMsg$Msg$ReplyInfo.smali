.class public Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg$ReplyInfo;
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
    name = "ReplyInfo"
.end annotation


# instance fields
.field public replyIsMystery:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reply_is_mystery"
    .end annotation
.end field

.field public replyMid:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reply_mid"
    .end annotation
.end field

.field public replyTypeEnum:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reply_type_enum"
    .end annotation
.end field

.field public replyUname:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reply_uname"
    .end annotation
.end field

.field public replyUnameColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reply_uname_color"
    .end annotation
.end field

.field public showReply:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_reply"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
