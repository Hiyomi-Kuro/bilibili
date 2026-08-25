.class public Lcom/bilibili/biligame/api/BiligameMainGame;
.super Lcom/bilibili/biligame/api/BiligameHotGame;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final TYPE_ABOUT_DAY:I = 0x3

.field public static final TYPE_ABOUT_TIME:I = 0x0

.field public static final TYPE_EXACT_DAY:I = 0x1

.field public static final TYPE_EXACT_TIME:I = 0x2

.field public static final TYPE_NUM:I = 0x3

.field public static final TYPE_RECOMMEND:I = 0x1

.field public static final TYPE_TIME:I = 0x2


# instance fields
.field public activityInfo:Lcom/bilibili/biligame/api/GameActivitiesInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "activity_info"
    .end annotation
.end field

.field public bIndexNum:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "b_index"
    .end annotation
.end field

.field public backgroundColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "background_color"
    .end annotation
.end field

.field private bgColor:I

.field public cloudGameInfoV2:Lcom/bilibili/biligame/api/CloudGameInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cloud_game_config_v2"
    .end annotation
.end field

.field public cooperationType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cooperation_type"
    .end annotation
.end field

.field public databox:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "databox"
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "description"
    .end annotation
.end field

.field public downloadType:I

.field public extendText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "extend_info_text"
    .end annotation
.end field

.field public isPreciseTime:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_precise_time"
    .end annotation
.end field

.field public isSelected:Z

.field public itemPosition:I

.field public lastDownloadTime:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "last_download_time"
    .end annotation
.end field

.field public nativeWikiLink:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "new_wiki_link"
    .end annotation
.end field

.field public showForum:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_forum"
    .end annotation
.end field

.field public showGift:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_gift"
    .end annotation
.end field

.field public showWiki:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_wiki"
    .end annotation
.end field

.field public signActivityId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sign_activity_id"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public startTestTime:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "start_test_time"
    .end annotation
.end field

.field public startTestType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "start_test_type"
    .end annotation
.end field

.field public testTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "test_title"
    .end annotation
.end field

.field public topStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "position_status"
    .end annotation
.end field

.field public unread:Ljava/lang/Boolean;

.field public useExtendText:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "use_extend_info_text"
    .end annotation
.end field

.field public validCommentNumber:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "valid_comment_number"
    .end annotation
.end field

.field public videoImage:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video_image"
    .end annotation
.end field

.field public wikiLink:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "wiki_link"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/api/BiligameHotGame;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/biligame/api/BiligameMainGame;->unread:Ljava/lang/Boolean;

    .line 7
    .line 8
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
    instance-of v1, p1, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/bilibili/biligame/api/BiligameHotGame;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget p1, p0, Lcom/bilibili/biligame/api/BiligameMainGame;->validCommentNumber:I

    .line 20
    .line 21
    iget v3, v1, Lcom/bilibili/biligame/api/BiligameMainGame;->validCommentNumber:I

    .line 22
    .line 23
    if-ne p1, v3, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/biligame/api/BiligameMainGame;->testTitle:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, v1, Lcom/bilibili/biligame/api/BiligameMainGame;->testTitle:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-boolean p1, p0, Lcom/bilibili/biligame/api/BiligameMainGame;->isSelected:Z

    .line 36
    .line 37
    iget-boolean v3, v1, Lcom/bilibili/biligame/api/BiligameMainGame;->isSelected:Z

    .line 38
    .line 39
    if-ne p1, v3, :cond_1

    .line 40
    .line 41
    iget-wide v3, p0, Lcom/bilibili/biligame/api/BiligameMainGame;->bIndexNum:J

    .line 42
    .line 43
    iget-wide v5, v1, Lcom/bilibili/biligame/api/BiligameMainGame;->bIndexNum:J

    .line 44
    .line 45
    cmp-long p1, v3, v5

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-boolean p1, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->followed:Z

    .line 50
    .line 51
    iget-boolean v3, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->followed:Z

    .line 52
    .line 53
    if-ne p1, v3, :cond_1

    .line 54
    .line 55
    iget p1, p0, Lcom/bilibili/biligame/api/BiligameMainGame;->topStatus:I

    .line 56
    .line 57
    iget v1, v1, Lcom/bilibili/biligame/api/BiligameMainGame;->topStatus:I

    .line 58
    .line 59
    if-ne p1, v1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :goto_0
    return v0

    .line 64
    :cond_2
    return v2
.end method

.method public fillExtra(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->extra:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->extra:Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    const-string v1, "recommendData"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/biligame/api/BiligameMainGame;->databox:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->extra:Lcom/alibaba/fastjson/JSONObject;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public fillReportParams(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/api/BiligameHotGame;->fillReportParams(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "recommendData"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/biligame/api/BiligameMainGame;->databox:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getBgColor()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/api/BiligameMainGame;->bgColor:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/biligame/api/BiligameMainGame;->backgroundColor:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lcom/bilibili/biligame/utils/w0;->z(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput v0, p0, Lcom/bilibili/biligame/api/BiligameMainGame;->bgColor:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lcom/bilibili/biligame/m;->C:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/bilibili/biligame/api/BiligameMainGame;->bgColor:I

    .line 32
    .line 33
    :goto_0
    iget v0, p0, Lcom/bilibili/biligame/api/BiligameMainGame;->bgColor:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    return v0

    .line 36
    :catch_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Lcom/bilibili/biligame/m;->C:I

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/bilibili/biligame/api/BiligameMainGame;->bgColor:I

    .line 47
    .line 48
    return v0
.end method

.method public getStartTestTime(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/api/BiligameMainGame;->isPreciseTime:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v0, Lcom/bilibili/biligame/s;->Bb:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const-string p1, "\u5927\u7ea6"

    .line 25
    .line 26
    :goto_1
    iget v0, p0, Lcom/bilibili/biligame/api/BiligameMainGame;->isPreciseTime:I

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    if-ne v0, v2, :cond_3

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    const/4 v2, 0x1

    .line 35
    if-eq v0, v2, :cond_5

    .line 36
    .line 37
    if-ne v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_4
    const-string v0, ""

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_5
    :goto_2
    const-string v0, "MM-dd"

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_6
    :goto_3
    const-string v0, "MM-dd HH:mm"

    .line 47
    .line 48
    :goto_4
    iget-object v1, p0, Lcom/bilibili/biligame/api/BiligameMainGame;->startTestTime:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/bilibili/biligame/utils/n0;->f(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-static {v1, v2, v0}, Lcom/bilibili/biligame/utils/w0;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz p1, :cond_7

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, " "

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_7
    return-object v0
.end method

.method public getStartTestTimeV2(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/api/BiligameMainGame;->isPreciseTime:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v0, Lcom/bilibili/biligame/s;->Bb:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const-string p1, "\u5927\u7ea6"

    .line 25
    .line 26
    :goto_1
    iget v0, p0, Lcom/bilibili/biligame/api/BiligameMainGame;->isPreciseTime:I

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    if-ne v0, v2, :cond_3

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    const/4 v2, 0x1

    .line 35
    if-eq v0, v2, :cond_5

    .line 36
    .line 37
    if-ne v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_4
    const-string v0, ""

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_5
    :goto_2
    const-string v0, "MM-dd"

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_6
    :goto_3
    const-string v0, "HH:mm"

    .line 47
    .line 48
    :goto_4
    iget-object v1, p0, Lcom/bilibili/biligame/api/BiligameMainGame;->startTestTime:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/bilibili/biligame/utils/n0;->f(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-static {v1, v2, v0}, Lcom/bilibili/biligame/utils/w0;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz p1, :cond_7

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, " "

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_7
    return-object v0
.end method

.method public setBgColor(I)V
    .locals 0

    .line 1
    return-void
.end method
