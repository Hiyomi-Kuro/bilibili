.class public Lcom/bilibili/pegasus/category/api/BiliVideoV2;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public cover:Ljava/lang/String;

.field public coverLeftIcon1:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_left_icon_1"
    .end annotation
.end field

.field public coverLeftText1:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_left_text_1"
    .end annotation
.end field

.field public danmaku:I

.field public duration:J

.field public favourite:I

.field public hotRecommend:Z

.field public jumpTo:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "goto"
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public param:Ljava/lang/String;

.field public play:I

.field public ptime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pubdate"
    .end annotation
.end field

.field public reply:I

.field public rid:I

.field public rname:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public ugcPay:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ugc_pay"
    .end annotation
.end field

.field public uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public videoId()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/api/BiliVideoV2;->param:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/commons/f;->n(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/pegasus/category/api/BiliVideoV2;->param:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-wide v0

    .line 19
    :catch_0
    return-wide v1
.end method
