.class public Lcom/mall/data/page/ticket/ScreenBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public address:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "addr"
    .end annotation
.end field

.field public beginTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "start_time"
    .end annotation
.end field

.field public currentDeviceTimestamp:Ljava/lang/Long;

.field public desc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ticket_desc"
    .end annotation
.end field

.field public endTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "end_time"
    .end annotation
.end field

.field public id:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "project_id"
    .end annotation
.end field

.field public imageURL:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "img"
    .end annotation
.end field

.field public mapUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "map"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "project_name"
    .end annotation
.end field

.field public projectType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "activity_type"
    .end annotation
.end field

.field public screenId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "screen_id"
    .end annotation
.end field

.field public screenName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "screen_name"
    .end annotation
.end field

.field public sendedNum:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sended_tickets_num"
    .end annotation
.end field

.field public ticketItemText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "first_key"
    .end annotation
.end field

.field public ticketNum:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "num"
    .end annotation
.end field

.field public ticketServerTime:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "server_time"
    .end annotation
.end field

.field public ticketShowCurrentTime:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_current_time"
    .end annotation
.end field

.field public ticketType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ticket_type"
    .end annotation
.end field

.field public validNum:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "valid_tickets_num"
    .end annotation
.end field

.field public venueName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "venue_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/mall/data/page/ticket/ScreenBean;->currentDeviceTimestamp:Ljava/lang/Long;

    .line 13
    .line 14
    return-void
.end method
