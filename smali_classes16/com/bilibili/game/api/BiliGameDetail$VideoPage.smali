.class public Lcom/bilibili/game/api/BiliGameDetail$VideoPage;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/game/api/BiliGameDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoPage"
.end annotation


# instance fields
.field public mPageNumber:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "page_number"
    .end annotation
.end field

.field public mPageSize:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "page_size"
    .end annotation
.end field

.field public mResults:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "result"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/game/api/BiliGameDetail$VideoPageResult;",
            ">;"
        }
    .end annotation
.end field

.field public mTagCnt:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video_tag_cnt"
    .end annotation
.end field

.field public mTotalCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "total_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
