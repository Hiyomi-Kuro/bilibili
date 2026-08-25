.class public Lcom/bilibili/biligame/api/BiligameBanner;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final TYPE_GAME:I = 0x1

.field public static final TYPE_LINK:I = 0x0

.field public static final TYPE_TOPIC:I = 0x2


# instance fields
.field public androidGameStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "android_game_status"
    .end annotation
.end field

.field public bannerType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "banner_type"
    .end annotation
.end field

.field public betaImage:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "beta_image"
    .end annotation
.end field

.field public dataSource:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "data_source"
    .end annotation
.end field

.field public gameBaseId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_base_id"
    .end annotation
.end field

.field public image:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "image"
    .end annotation
.end field

.field public immersionImage:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "immersion_image"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field

.field public protocolLink:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "android_skip_detail_link"
    .end annotation
.end field

.field public smallGameLink:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "small_game_link"
    .end annotation
.end field

.field public source:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "source"
    .end annotation
.end field

.field public topicId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "topic_id"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bilibili/biligame/api/BiligameBanner;->bannerType:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_3

    .line 6
    .line 7
    instance-of v1, p1, Lcom/bilibili/biligame/api/BiligameBanner;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast p1, Lcom/bilibili/biligame/api/BiligameBanner;

    .line 12
    .line 13
    iget v1, p0, Lcom/bilibili/biligame/api/BiligameBanner;->bannerType:I

    .line 14
    .line 15
    iget v2, p1, Lcom/bilibili/biligame/api/BiligameBanner;->bannerType:I

    .line 16
    .line 17
    if-ne v1, v2, :cond_3

    .line 18
    .line 19
    iget v1, p0, Lcom/bilibili/biligame/api/BiligameBanner;->dataSource:I

    .line 20
    .line 21
    iget v2, p1, Lcom/bilibili/biligame/api/BiligameBanner;->dataSource:I

    .line 22
    .line 23
    if-ne v1, v2, :cond_3

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/biligame/api/BiligameBanner;->betaImage:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object v2, p1, Lcom/bilibili/biligame/api/BiligameBanner;->betaImage:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/biligame/api/BiligameBanner;->immersionImage:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p1, Lcom/bilibili/biligame/api/BiligameBanner;->immersionImage:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget v1, p0, Lcom/bilibili/biligame/api/BiligameBanner;->bannerType:I

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    if-ne v1, v2, :cond_1

    .line 51
    .line 52
    iget-wide v2, p0, Lcom/bilibili/biligame/api/BiligameBanner;->topicId:J

    .line 53
    .line 54
    iget-wide v4, p1, Lcom/bilibili/biligame/api/BiligameBanner;->topicId:J

    .line 55
    .line 56
    cmp-long v6, v2, v4

    .line 57
    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    return v0

    .line 61
    :cond_1
    if-ne v1, v0, :cond_2

    .line 62
    .line 63
    iget v2, p0, Lcom/bilibili/biligame/api/BiligameBanner;->gameBaseId:I

    .line 64
    .line 65
    iget v3, p1, Lcom/bilibili/biligame/api/BiligameBanner;->gameBaseId:I

    .line 66
    .line 67
    if-ne v2, v3, :cond_2

    .line 68
    .line 69
    return v0

    .line 70
    :cond_2
    if-nez v1, :cond_3

    .line 71
    .line 72
    iget-object v1, p0, Lcom/bilibili/biligame/api/BiligameBanner;->url:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameBanner;->url:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    return v0

    .line 85
    :cond_3
    const/4 p1, 0x0

    .line 86
    return p1
.end method
