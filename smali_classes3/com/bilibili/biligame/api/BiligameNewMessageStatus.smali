.class public Lcom/bilibili/biligame/api/BiligameNewMessageStatus;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public hasAttitudeNewMsg:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "attitude_message"
    .end annotation
.end field

.field public hasNoticeNewMsg:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "notice_message"
    .end annotation
.end field

.field public hasReplyNewMsg:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reply_message"
    .end annotation
.end field

.field public hasSystemNewMsg:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "order_message"
    .end annotation
.end field

.field public hasSystemNotice:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "system_notice_message"
    .end annotation
.end field

.field public myGameMessageCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "my_game_message_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
