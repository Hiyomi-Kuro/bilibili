.class public Lcom/bilibili/biligame/api/BiligameBook;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public aid:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "av_id"
    .end annotation
.end field

.field public bookCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "book_num"
    .end annotation
.end field

.field public description:Ljava/lang/String;

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

.field public gameNameV2:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_name_v2"
    .end annotation
.end field

.field public gameType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_type_label"
    .end annotation
.end field

.field public grade:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "grade"
    .end annotation
.end field

.field public icon:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon"
    .end annotation
.end field

.field public image:Ljava/lang/String;

.field public isBook:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_book"
    .end annotation
.end field

.field public isPreciseTime:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_precise_time"
    .end annotation
.end field

.field public link:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "android_book_link"
    .end annotation
.end field

.field public onlineTime:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "online_time"
    .end annotation
.end field

.field public postfixList:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "postfix_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
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

.field public status:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "android_game_status"
    .end annotation
.end field

.field public summary:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "summary"
    .end annotation
.end field

.field public tagList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tag_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameTag;",
            ">;"
        }
    .end annotation
.end field

.field public testType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "test_type"
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public validCommentNumber:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "valid_comment_number"
    .end annotation
.end field

.field public videoImage:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "book_video_image"
    .end annotation
.end field

.field public videoInfo:Lcom/bilibili/biligame/api/GameVideoInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video_detail"
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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/biligame/api/BiligameBook;->postfixList:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

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
    instance-of v2, p1, Lcom/bilibili/biligame/api/BiligameBook;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    check-cast p1, Lcom/bilibili/biligame/api/BiligameBook;

    .line 13
    .line 14
    iget v2, p0, Lcom/bilibili/biligame/api/BiligameBook;->gameBaseId:I

    .line 15
    .line 16
    iget v3, p1, Lcom/bilibili/biligame/api/BiligameBook;->gameBaseId:I

    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/bilibili/biligame/api/BiligameBook;->isBook:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/bilibili/biligame/api/BiligameBook;->isBook:Z

    .line 23
    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    iget v2, p0, Lcom/bilibili/biligame/api/BiligameBook;->status:I

    .line 27
    .line 28
    iget v3, p1, Lcom/bilibili/biligame/api/BiligameBook;->status:I

    .line 29
    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    iget v2, p0, Lcom/bilibili/biligame/api/BiligameBook;->bookCount:I

    .line 33
    .line 34
    iget v3, p1, Lcom/bilibili/biligame/api/BiligameBook;->bookCount:I

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lcom/bilibili/biligame/api/BiligameBook;->title:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/bilibili/biligame/api/BiligameBook;->title:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Lcom/bilibili/biligame/api/BiligameBook;->expandedName:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p1, Lcom/bilibili/biligame/api/BiligameBook;->expandedName:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, Lcom/bilibili/biligame/api/BiligameBook;->image:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p1, Lcom/bilibili/biligame/api/BiligameBook;->image:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-object v2, p0, Lcom/bilibili/biligame/api/BiligameBook;->link:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/bilibili/biligame/api/BiligameBook;->link:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    iget-object v2, p0, Lcom/bilibili/biligame/api/BiligameBook;->testType:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameBook;->testType:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/4 v0, 0x0

    .line 90
    :goto_0
    return v0

    .line 91
    :cond_2
    return v1
.end method

.method public getNewGameNameV2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/BiligameBook;->gameNameV2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/biligame/api/BiligameBook;->gameNameV2:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/api/BiligameBook;->title:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public getPostfixList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/BiligameBook;->postfixList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartTestTime(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/BiligameBook;->startTestTime:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    iget v0, p0, Lcom/bilibili/biligame/api/BiligameBook;->isPreciseTime:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget v0, Lcom/bilibili/biligame/s;->Bb:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    const-string p1, "\u5927\u7ea6"

    .line 32
    .line 33
    :goto_1
    iget v0, p0, Lcom/bilibili/biligame/api/BiligameBook;->isPreciseTime:I

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    if-ne v0, v3, :cond_4

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    const/4 v3, 0x1

    .line 42
    if-eq v0, v3, :cond_5

    .line 43
    .line 44
    if-ne v0, v2, :cond_7

    .line 45
    .line 46
    :cond_5
    const-string v1, "MM-dd"

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_6
    :goto_2
    const-string v1, "MM-dd HH:mm"

    .line 50
    .line 51
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/bilibili/biligame/api/BiligameBook;->startTestTime:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/bilibili/biligame/utils/n0;->f(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-static {v2, v3, v1}, Lcom/bilibili/biligame/utils/w0;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz p1, :cond_8

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, " "

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_8
    return-object v0
.end method
