.class public Lcom/bilibili/bplus/privateletter/model/LikeEntity;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public counts:I

.field public id:J

.field public item:Lcom/bilibili/bplus/privateletter/model/LikeContentEntity;

.field public likeTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "like_time"
    .end annotation
.end field

.field public noticeState:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "notice_state"
    .end annotation
.end field

.field public titleType:I

.field public users:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/privateletter/model/NoticeUserInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bilibili/bplus/privateletter/model/LikeEntity;->titleType:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bilibili/bplus/privateletter/model/LikeEntity;->counts:I

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    iput-wide v1, p0, Lcom/bilibili/bplus/privateletter/model/LikeEntity;->likeTime:J

    .line 13
    .line 14
    iput v0, p0, Lcom/bilibili/bplus/privateletter/model/LikeEntity;->noticeState:I

    .line 15
    .line 16
    return-void
.end method
