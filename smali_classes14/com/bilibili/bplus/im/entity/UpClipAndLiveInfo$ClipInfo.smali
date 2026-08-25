.class public Lcom/bilibili/bplus/im/entity/UpClipAndLiveInfo$ClipInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/entity/UpClipAndLiveInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClipInfo"
.end annotation


# instance fields
.field public cover:Lcom/bilibili/bplus/im/entity/ClipCover;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover"
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "description"
    .end annotation
.end field

.field public id:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field public jump_url:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "jump_url"
    .end annotation
.end field

.field public mDamakuNum:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "damaku_num"
    .end annotation
.end field

.field public mTagLists:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mUploadTime:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "upload_time"
    .end annotation
.end field

.field public mUploadTimeText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "upload_time_text"
    .end annotation
.end field

.field public mWatchedNum:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "watched_num"
    .end annotation
.end field

.field public share_url:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "share_url"
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field

.field public verify_status:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "verify_status"
    .end annotation
.end field

.field public verify_status_text:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "verify_status_text"
    .end annotation
.end field

.field public video_playurl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video_playurl"
    .end annotation
.end field

.field public video_time:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
