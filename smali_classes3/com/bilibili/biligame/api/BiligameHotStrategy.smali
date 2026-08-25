.class public Lcom/bilibili/biligame/api/BiligameHotStrategy;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static STRATEGY_TYPE_NORMAL:I = 0x1

.field public static STRATEGY_TYPE_VIDEO:I = 0x2


# instance fields
.field public articleType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "article_type"
    .end annotation
.end field

.field public articleid:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "article_id"
    .end annotation
.end field

.field public avId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "av_id"
    .end annotation
.end field

.field public bvId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bv_id"
    .end annotation
.end field

.field public contentType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "content_type"
    .end annotation
.end field

.field public coverImage:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_image"
    .end annotation
.end field

.field public expandedName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "expanded_name"
    .end annotation
.end field

.field public gameBaseId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_base_id"
    .end annotation
.end field

.field public gameName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_name"
    .end annotation
.end field

.field public strategyid:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "strategy_id"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "article_title"
    .end annotation
.end field

.field public upCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "up_count"
    .end annotation
.end field

.field public viewCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "view_count"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    instance-of v2, p1, Lcom/bilibili/biligame/api/BiligameHotStrategy;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    check-cast p1, Lcom/bilibili/biligame/api/BiligameHotStrategy;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/biligame/api/BiligameHotStrategy;->articleid:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v3, p1, Lcom/bilibili/biligame/api/BiligameHotStrategy;->articleid:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget v2, p0, Lcom/bilibili/biligame/api/BiligameHotStrategy;->contentType:I

    .line 27
    .line 28
    iget v3, p1, Lcom/bilibili/biligame/api/BiligameHotStrategy;->contentType:I

    .line 29
    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    iget v2, p0, Lcom/bilibili/biligame/api/BiligameHotStrategy;->viewCount:I

    .line 33
    .line 34
    iget v3, p1, Lcom/bilibili/biligame/api/BiligameHotStrategy;->viewCount:I

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget v2, p0, Lcom/bilibili/biligame/api/BiligameHotStrategy;->upCount:I

    .line 39
    .line 40
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotStrategy;->upCount:I

    .line 41
    .line 42
    if-ne v2, p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    return v0

    .line 47
    :cond_2
    return v1
.end method
