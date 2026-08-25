.class public Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveGovernorAvatarBox$Governor;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveGovernorAvatarBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Governor"
.end annotation


# instance fields
.field public mEndTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "end_time"
    .end annotation
.end field

.field public mFace:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "face"
    .end annotation
.end field

.field public mIsOpen:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_open"
    .end annotation
.end field

.field public mUid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
