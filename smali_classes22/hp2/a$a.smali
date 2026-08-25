.class public final Lhp2/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhp2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0002J\u000e\u0010\u0007\u001a\u0004\u0018\u00010\u0006*\u0004\u0018\u00010\u0005J\n\u0010\t\u001a\u00020\u0008*\u00020\u0006J\n\u0010\u000c\u001a\u00020\u000b*\u00020\nJ\u000c\u0010\u000f\u001a\u00020\u000e*\u0004\u0018\u00010\rJ\u000c\u0010\u0010\u001a\u00020\u000e*\u0004\u0018\u00010\rR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lhp2/a$a;",
        "",
        "Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;",
        "Lcom/bilibili/upper/module/aiplay/bean/AiStoryPreviewBean;",
        "f",
        "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;",
        "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;",
        "e",
        "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
        "d",
        "Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean;",
        "",
        "c",
        "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;",
        "",
        "b",
        "a",
        "",
        "TYPE_ROLE",
        "I",
        "TYPE_VOCABULARY",
        "<init>",
        "()V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhp2/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->getMaterials()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lac2/a;

    .line 34
    .line 35
    invoke-virtual {v2}, Lac2/a;->getId()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    cmp-long v7, v3, v5

    .line 42
    .line 43
    if-lez v7, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-lez v3, :cond_2

    .line 50
    .line 51
    const-string v3, ","

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v2}, Lac2/a;->getId()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public final b(Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->getStickerInfoList()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->getEditFxSticker()Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-lez v3, :cond_2

    .line 48
    .line 49
    const-string v3, ","

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final c(Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean;->list:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p1, Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean;->list:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean$MatchItem;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean$MatchItem;->conversation:Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean$Voiceover;

    .line 32
    .line 33
    iget-object v3, v2, Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean$Voiceover;->content:[Ljava/lang/String;

    .line 34
    .line 35
    array-length v3, v3

    .line 36
    iget-object v2, v2, Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean$Voiceover;->stickerList:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eq v3, v2, :cond_2

    .line 43
    .line 44
    iget-object v2, v0, Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean$MatchItem;->conversation:Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean$Voiceover;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean$Voiceover;->stickerList:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, v0, Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean$MatchItem;->conversation:Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean$Voiceover;

    .line 53
    .line 54
    iget-object v3, v3, Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean$Voiceover;->subtitleList:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eq v2, v3, :cond_2

    .line 61
    .line 62
    return v1

    .line 63
    :cond_2
    iget-object v2, v0, Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean$MatchItem;->voiceover:Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean$Voiceover;

    .line 64
    .line 65
    iget-object v3, v2, Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean$Voiceover;->content:[Ljava/lang/String;

    .line 66
    .line 67
    array-length v3, v3

    .line 68
    iget-object v2, v2, Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean$Voiceover;->stickerList:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eq v3, v2, :cond_1

    .line 75
    .line 76
    iget-object v2, v0, Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean$MatchItem;->voiceover:Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean$Voiceover;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean$Voiceover;->stickerList:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v0, v0, Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean$MatchItem;->voiceover:Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean$Voiceover;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean$Voiceover;->subtitleList:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eq v2, v0, :cond_1

    .line 93
    .line 94
    return v1

    .line 95
    :cond_3
    const/4 p1, 0x1

    .line 96
    return p1

    .line 97
    :cond_4
    :goto_0
    return v1
.end method

.method public final d(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;)Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->getMax()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->txtMax:I

    .line 11
    .line 12
    iget-object v1, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->captionAssetBean:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;->clone()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionAssetBean:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->getTempType()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->tempType:I

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->getTempFormat()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->tempFormat:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->getId()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->idTmp:I

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->getAssetID()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->style:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->getDuration()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iput-wide v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->tempDuration:J

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->getFontId()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, -0x1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    const/4 v1, -0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :goto_1
    iput v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->idFont:I

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->getFontPath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    const-string v1, ""

    .line 76
    .line 77
    :cond_2
    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->font:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->getFontScale()Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    const/high16 v1, 0x3f800000    # 1.0f

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :goto_2
    iput v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionScale:F

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->getFontColorId()Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :goto_3
    iput v2, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->idFontColor:I

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->getFontPath()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->font:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->getFontColor()Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v1}, Lyk2/h;->h(I)Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->color:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :catch_0
    move-exception v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_4
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->getOutlineColor()Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    const/4 v3, 0x0

    .line 142
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-static {v1}, Lyk2/h;->h(I)Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outLineColor:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;

    .line 151
    .line 152
    invoke-static {v1}, Lyk2/h;->f(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, Lcom/bilibili/studio/editor/moudle/intelligence/logic/a;->h(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iput v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->idOutLineColor:I

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->getOutlineWidth()Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_6

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    int-to-float p1, p1

    .line 173
    goto :goto_5

    .line 174
    :catch_1
    move-exception p1

    .line 175
    goto :goto_7

    .line 176
    :cond_6
    const/4 p1, 0x0

    .line 177
    :goto_5
    iput p1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outLineWidth:F

    .line 178
    .line 179
    iget p1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->idOutLineColor:I

    .line 180
    .line 181
    if-lez p1, :cond_7

    .line 182
    .line 183
    const/4 p1, 0x1

    .line 184
    goto :goto_6

    .line 185
    :cond_7
    const/4 p1, 0x0

    .line 186
    :goto_6
    iput-boolean p1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->drawOutLine:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 190
    .line 191
    .line 192
    iput v3, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outLineWidth:F

    .line 193
    .line 194
    iput-boolean v2, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->drawOutLine:Z

    .line 195
    .line 196
    :cond_8
    :goto_8
    return-object v0
.end method

.method public final e(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;)Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;
    .locals 7

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->download_url:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->download_url:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->cover:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->cover:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->staticCover:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    iget v2, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->rank:I

    .line 31
    .line 32
    new-instance v3, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 33
    .line 34
    invoke-direct {v3}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;-><init>()V

    .line 35
    .line 36
    .line 37
    iget v4, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->id:I

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setId(I)V

    .line 40
    .line 41
    .line 42
    const-string v4, ""

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setCategory(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget v4, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->max:I

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setMax(I)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v3, v4}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setLocal(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setUrl(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setImageHttp(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setIndex(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->name:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setTmpName(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-wide v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->duration:J

    .line 71
    .line 72
    const-wide/16 v5, 0x0

    .line 73
    .line 74
    cmp-long v2, v0, v5

    .line 75
    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    const-wide/32 v0, 0x2dc6c0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const-wide/16 v5, 0x3e8

    .line 83
    .line 84
    cmp-long v2, v0, v5

    .line 85
    .line 86
    if-gez v2, :cond_3

    .line 87
    .line 88
    const-wide/32 v0, 0xf4240

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    mul-long v0, v0, v5

    .line 93
    .line 94
    :goto_1
    invoke-virtual {v3, v0, v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setDuration(J)V

    .line 95
    .line 96
    .line 97
    iget v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->textAttr:I

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setTempType(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->textFmt:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setTempFormat(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->id:I

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v3, v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setAnimId(Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->fontId:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setFontId(Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->fontScale:Ljava/lang/Float;

    .line 122
    .line 123
    invoke-virtual {v3, v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setFontScale(Ljava/lang/Float;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->fontColor:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/i;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v3, v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setFontColor(Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->outlineColor:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/i;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v3, v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setOutlineColor(Ljava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->outlineWidth:Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v3, p1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setOutlineWidth(Ljava/lang/Integer;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v4}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setDownloaded(Z)V

    .line 150
    .line 151
    .line 152
    return-object v3

    .line 153
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 154
    return-object p1
.end method

.method public final f(Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;)Lcom/bilibili/upper/module/aiplay/bean/AiStoryPreviewBean;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryPreviewBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/module/aiplay/bean/AiStoryPreviewBean;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;->getStoryPlayType()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;->getRolePlay()Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;->getPlayDescription()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/aiplay/bean/AiStoryPreviewBean;->setDesc(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;->getRolePlay()Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;->getPlayVideo()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/aiplay/bean/AiStoryPreviewBean;->setVideo(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;->getRolePlay()Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aiplay/bean/RolePlayBean;->getUseCount()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/upper/module/aiplay/bean/AiStoryPreviewBean;->setUseCount(J)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;->getVocabularyPlay()Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;->getPlayDescription()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/aiplay/bean/AiStoryPreviewBean;->setDesc(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;->getVocabularyPlay()Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;->getPlayVideo()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/aiplay/bean/AiStoryPreviewBean;->setVideo(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;->getVocabularyPlay()Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;->getUseCount()Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const-wide/16 v1, 0x0

    .line 89
    .line 90
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/upper/module/aiplay/bean/AiStoryPreviewBean;->setUseCount(J)V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-object v0
.end method
