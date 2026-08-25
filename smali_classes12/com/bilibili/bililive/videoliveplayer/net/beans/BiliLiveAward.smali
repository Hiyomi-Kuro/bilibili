.class public Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward$CustomFiled;
    }
.end annotation


# static fields
.field public static final TYPE_ACTIVE_CODE:I = 0x6

.field public static final TYPE_RAEL_STAFF:I = 0x2

.field public static final TYPE_SEA_PATROL:I = 0x3

.field public static final TYPE_SEA_PATROL_ROOM_ID:I = 0x1e

.field public static final TYPE_SEA_PATROL_UID:I = 0x1f


# instance fields
.field public mCreateTime:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "create_time"
    .end annotation
.end field

.field public mCustomFields:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "custom_fields"
    .end annotation
.end field

.field public mExpireStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "expire_status"
    .end annotation
.end field

.field public mExpireTime:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "expire_time"
    .end annotation
.end field

.field public mGiftName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gift_name"
    .end annotation
.end field

.field public mGiftNum:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gift_num"
    .end annotation
.end field

.field public mGiftType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gift_type"
    .end annotation
.end field

.field public mId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field public mReceiveComment:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "receive_comment"
    .end annotation
.end field

.field public mReceiveTime:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "receive_time"
    .end annotation
.end field

.field public mSource:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "source"
    .end annotation
.end field

.field public mStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "status"
    .end annotation
.end field

.field public mTypeName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type_name"
    .end annotation
.end field

.field public mUpdateTime:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "update_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
