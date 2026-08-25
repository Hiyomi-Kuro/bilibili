.class public Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomInit;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public mEncrypted:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "encrypted"
    .end annotation
.end field

.field public mIsHidden:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_hidden"
    .end annotation
.end field

.field public mIsLocked:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_locked"
    .end annotation
.end field

.field public mIsVertical:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_portrait"
    .end annotation
.end field

.field public mLiveStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live_status"
    .end annotation
.end field

.field public mPwdVerified:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pwd_verified"
    .end annotation
.end field

.field public mRoomId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "room_id"
    .end annotation
.end field

.field public mShortId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "short_id"
    .end annotation
.end field

.field public mUid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uid"
    .end annotation
.end field

.field public specialType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "special_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isVerticalType()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomInit;->mIsVertical:Z

    .line 2
    .line 3
    return v0
.end method
