.class public Lcom/alibaba/cloudgame/service/model/CGSlotObj;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static STATE_DISPATCHEDG:I = 0x2

.field public static STATE_STOPED:I = 0x4

.field public static STATE_WAITING:I = 0x1

.field public static STATE__CANCEL:I = 0x3


# instance fields
.field public transient instanceQueue:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "instanceQueue"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/cloudgame/service/model/CGInstanceQueueObj;",
            ">;"
        }
    .end annotation
.end field

.field public maxUsersBefore:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "maxUsersBefore"
    .end annotation
.end field

.field public mixGameId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mixGameId"
    .end annotation
.end field

.field public slotstate:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "slotstate"
    .end annotation
.end field

.field public timeToWait:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "timeToWait"
    .end annotation
.end field

.field public ttl:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ttl"
    .end annotation
.end field

.field public usersBefore:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "usersBefore"
    .end annotation
.end field

.field public usersBeforeInGame:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "usersBeforeInGame"
    .end annotation
.end field

.field public vipUserBefore:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vipUserBefore"
    .end annotation
.end field

.field public vipUserBeforeInGame:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vipUserBeforeInGame"
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
