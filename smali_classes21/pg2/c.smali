.class public final Lpg2/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u0004\u0018\u00010\u0000\u001a\u000c\u0010\u0003\u001a\u00020\u0001*\u0004\u0018\u00010\u0000\u001a\u000c\u0010\u0004\u001a\u00020\u0001*\u0004\u0018\u00010\u0000\u001a\u000c\u0010\u0005\u001a\u00020\u0001*\u0004\u0018\u00010\u0000\u001a\u000c\u0010\u0006\u001a\u00020\u0001*\u0004\u0018\u00010\u0000\u001a\n\u0010\u0007\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0008\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\t\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\n\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u000c\u001a\u00020\u0001*\u00020\u000b\u001a\n\u0010\r\u001a\u00020\u0001*\u00020\u000b\u001a\n\u0010\u000e\u001a\u00020\u0001*\u00020\u000b\u001a\n\u0010\u000f\u001a\u00020\u0001*\u00020\u000b\u001a\u000c\u0010\u0011\u001a\u0004\u0018\u00010\u0010*\u00020\u000b\u001a\n\u0010\u0013\u001a\u00020\u0001*\u00020\u0012\u001a\n\u0010\u0014\u001a\u00020\u0001*\u00020\u0012\u001a\u000e\u0010\u0016\u001a\u0004\u0018\u00010\u0015*\u0004\u0018\u00010\u0000\u001a\u000c\u0010\u0018\u001a\u00020\u0017*\u0004\u0018\u00010\u0000\u001a\u000c\u0010\u001a\u001a\u00020\u0019*\u0004\u0018\u00010\u0000\u001a\u000c\u0010\u001c\u001a\u00020\u001b*\u0004\u0018\u00010\u0000\u001a\u001c\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u001dj\u0008\u0012\u0004\u0012\u00020\u000b`\u001e*\u0004\u0018\u00010\u0000\u001a\u000c\u0010 \u001a\u00020\u0010*\u0004\u0018\u00010\u0000\u001a\n\u0010!\u001a\u00020\u0001*\u00020\u000b\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/studio/template/data/VideoTemplateBean;",
        "",
        "o",
        "r",
        "n",
        "q",
        "p",
        "j",
        "f",
        "k",
        "w",
        "Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;",
        "h",
        "m",
        "t",
        "i",
        "",
        "c",
        "Lcom/bilibili/studio/template/data/VideoTemplateClip;",
        "g",
        "l",
        "Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;",
        "u",
        "",
        "d",
        "",
        "b",
        "Lgf3/s;",
        "s",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "a",
        "e",
        "v",
        "editor_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/studio/template/data/VideoTemplateBean;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/template/data/VideoTemplateBean;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_5

    .line 7
    .line 8
    iget-object p0, p0, Lcom/bilibili/studio/template/data/VideoTemplateBean;->videoTemplateExtraBean:Lcom/bilibili/studio/template/data/VideoTemplateExtraBean;

    .line 9
    .line 10
    if-eqz p0, :cond_5

    .line 11
    .line 12
    iget-object p0, p0, Lcom/bilibili/studio/template/data/VideoTemplateExtraBean;->clips:Ljava/util/List;

    .line 13
    .line 14
    if-eqz p0, :cond_5

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/bilibili/studio/template/data/VideoTemplateClip;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance v2, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-wide v3, v1, Lcom/bilibili/studio/template/data/VideoTemplateClip;->clipDuration:J

    .line 42
    .line 43
    iput-wide v3, v2, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->footageDuration:J

    .line 44
    .line 45
    iget-object v3, v1, Lcom/bilibili/studio/template/data/VideoTemplateClip;->id:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v3, v2, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->clipId:Ljava/lang/String;

    .line 48
    .line 49
    iget v3, v1, Lcom/bilibili/studio/template/data/VideoTemplateClip;->clipPos:I

    .line 50
    .line 51
    iput v3, v2, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->clipPos:I

    .line 52
    .line 53
    iget v3, v1, Lcom/bilibili/studio/template/data/VideoTemplateClip;->clipType:I

    .line 54
    .line 55
    iput v3, v2, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->clipType:I

    .line 56
    .line 57
    iget-object v3, v1, Lcom/bilibili/studio/template/data/VideoTemplateClip;->clipDescription:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v3, v2, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->clipDescription:Ljava/lang/String;

    .line 60
    .line 61
    iget v3, v1, Lcom/bilibili/studio/template/data/VideoTemplateClip;->imageOnly:I

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x1

    .line 65
    if-ne v3, v5, :cond_1

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v3, 0x0

    .line 70
    :goto_1
    iput-boolean v3, v2, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->imageOnly:Z

    .line 71
    .line 72
    iget v3, v1, Lcom/bilibili/studio/template/data/VideoTemplateClip;->needReVerse:I

    .line 73
    .line 74
    if-ne v3, v5, :cond_2

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/4 v3, 0x0

    .line 79
    :goto_2
    iput-boolean v3, v2, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->needReverse:Z

    .line 80
    .line 81
    iget v3, v1, Lcom/bilibili/studio/template/data/VideoTemplateClip;->autoMatting:I

    .line 82
    .line 83
    if-ne v3, v5, :cond_3

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    :cond_3
    iput-boolean v4, v2, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->needImageMatting:Z

    .line 87
    .line 88
    iget-object v3, v1, Lcom/bilibili/studio/template/data/VideoTemplateClip;->correspondingId:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v3, v2, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->correspondingId:Ljava/lang/String;

    .line 91
    .line 92
    iget v3, v1, Lcom/bilibili/studio/template/data/VideoTemplateClip;->playStyleFrom:I

    .line 93
    .line 94
    iput v3, v2, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->playStyleFrom:I

    .line 95
    .line 96
    iget-object v3, v1, Lcom/bilibili/studio/template/data/VideoTemplateClip;->playStyleId:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    const-string v3, ""

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    iget-object v3, v1, Lcom/bilibili/studio/template/data/VideoTemplateClip;->playStyleId:Ljava/lang/String;

    .line 108
    .line 109
    :goto_3
    iput-object v3, v2, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->playStyleId:Ljava/lang/String;

    .line 110
    .line 111
    iget v1, v1, Lcom/bilibili/studio/template/data/VideoTemplateClip;->detectMode:I

    .line 112
    .line 113
    iput v1, v2, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->detectMode:I

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    return-object v0
.end method

.method public static final b(Lcom/bilibili/studio/template/data/VideoTemplateBean;)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/studio/template/data/VideoTemplateBean;->videoTemplateExtraBean:Lcom/bilibili/studio/template/data/VideoTemplateExtraBean;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v1, v1, Lcom/bilibili/studio/template/data/VideoTemplateExtraBean;->aspectRatio:F

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    cmpg-float v2, v1, v0

    .line 13
    .line 14
    if-gtz v2, :cond_2

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/bilibili/studio/template/data/VideoTemplateBean;->imageTextExtra:Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget p0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;->aspectRatio:F

    .line 23
    .line 24
    move v1, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :cond_2
    :goto_1
    cmpg-float p0, v1, v0

    .line 28
    .line 29
    if-gtz p0, :cond_3

    .line 30
    .line 31
    const v1, 0x3fe3d70a    # 1.78f

    .line 32
    .line 33
    .line 34
    :cond_3
    return v1
.end method

.method public static final c(Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->needReverse:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->reversedFilePath:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->reversedFilePath:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->filePath:Ljava/lang/String;

    .line 20
    .line 21
    :goto_1
    return-object p0
.end method

.method public static final d(Lcom/bilibili/studio/template/data/VideoTemplateBean;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lpg2/c;->q(Lcom/bilibili/studio/template/data/VideoTemplateBean;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Lpg2/c;->o(Lcom/bilibili/studio/template/data/VideoTemplateBean;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/16 p0, -0x66

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p0}, Lpg2/c;->r(Lcom/bilibili/studio/template/data/VideoTemplateBean;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-static {p0}, Lpg2/c;->p(Lcom/bilibili/studio/template/data/VideoTemplateBean;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    const/16 p0, -0x65

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/16 p0, -0x3e7

    .line 36
    .line 37
    :goto_0
    return p0
.end method

.method public static final e(Lcom/bilibili/studio/template/data/VideoTemplateBean;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lpg2/c;->q(Lcom/bilibili/studio/template/data/VideoTemplateBean;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "3"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lpg2/c;->f(Lcom/bilibili/studio/template/data/VideoTemplateBean;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    const-string p0, "2"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, Lpg2/c;->j(Lcom/bilibili/studio/template/data/VideoTemplateBean;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-ne p0, v0, :cond_2

    .line 29
    .line 30
    const-string p0, "1"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string p0, "0"

    .line 34
    .line 35
    :goto_0
    return-object p0
.end method

.method public static final f(Lcom/bilibili/studio/template/data/VideoTemplateBean;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/template/data/VideoTemplateBean;->videoTemplateExtraBean:Lcom/bilibili/studio/template/data/VideoTemplateExtraBean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    iget-object p0, p0, Lcom/bilibili/studio/template/data/VideoTemplateExtraBean;->all_clips_v2:Ljava/util/List;

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    instance-of v1, p0, Ljava/util/Collection;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/bilibili/studio/template/data/VideoTemplateClip;

    .line 41
    .line 42
    invoke-static {v1}, Lpg2/c;->g(Lcom/bilibili/studio/template/data/VideoTemplateClip;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_2
    :goto_0
    return v0
.end method

.method public static final g(Lcom/bilibili/studio/template/data/VideoTemplateClip;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/data/VideoTemplateClip;->playStyleId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p0, p0, Lcom/bilibili/studio/template/data/VideoTemplateClip;->playStyleFrom:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 21
    :cond_2
    :goto_1
    return v0
.end method

.method public static final h(Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->playStyleId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->playStyleFrom:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 21
    :cond_2
    :goto_1
    return v0
.end method

.method public static final i(Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;)Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->playStyleFrom:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public static final j(Lcom/bilibili/studio/template/data/VideoTemplateBean;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/template/data/VideoTemplateBean;->videoTemplateExtraBean:Lcom/bilibili/studio/template/data/VideoTemplateExtraBean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    iget-object p0, p0, Lcom/bilibili/studio/template/data/VideoTemplateExtraBean;->all_clips_v2:Ljava/util/List;

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    instance-of v1, p0, Ljava/util/Collection;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/bilibili/studio/template/data/VideoTemplateClip;

    .line 41
    .line 42
    iget v1, v1, Lcom/bilibili/studio/template/data/VideoTemplateClip;->playStyleFrom:I

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_2
    :goto_0
    return v0
.end method

.method public static final k(Lcom/bilibili/studio/template/data/VideoTemplateBean;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/template/data/VideoTemplateBean;->videoTemplateExtraBean:Lcom/bilibili/studio/template/data/VideoTemplateExtraBean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_6

    .line 5
    .line 6
    iget-object p0, p0, Lcom/bilibili/studio/template/data/VideoTemplateExtraBean;->all_clips_v2:Ljava/util/List;

    .line 7
    .line 8
    if-eqz p0, :cond_6

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Lcom/bilibili/studio/template/data/VideoTemplateClip;

    .line 33
    .line 34
    iget-boolean v3, v3, Lcom/bilibili/studio/template/data/VideoTemplateClip;->canReplace:Z

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/bilibili/studio/template/data/VideoTemplateClip;

    .line 64
    .line 65
    iget-object v2, v1, Lcom/bilibili/studio/template/data/VideoTemplateClip;->playStyleId:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    :cond_4
    iget v1, v1, Lcom/bilibili/studio/template/data/VideoTemplateClip;->imageOnly:I

    .line 77
    .line 78
    if-ne v1, v3, :cond_3

    .line 79
    .line 80
    :cond_5
    const/4 v0, 0x1

    .line 81
    :cond_6
    :goto_1
    return v0
.end method

.method public static final l(Lcom/bilibili/studio/template/data/VideoTemplateClip;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/studio/template/data/VideoTemplateClip;->detectMode:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static final m(Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->detectMode:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static final n(Lcom/bilibili/studio/template/data/VideoTemplateBean;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget p0, p0, Lcom/bilibili/studio/template/data/VideoTemplateBean;->type:I

    .line 5
    .line 6
    const/16 v1, 0x2e

    .line 7
    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    return v0
.end method

.method public static final o(Lcom/bilibili/studio/template/data/VideoTemplateBean;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/bilibili/studio/template/data/VideoTemplateBean;->type:I

    .line 4
    .line 5
    const/16 v1, 0x2e

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lcom/bilibili/studio/template/data/VideoTemplateBean;->upFrom:I

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static final p(Lcom/bilibili/studio/template/data/VideoTemplateBean;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget p0, p0, Lcom/bilibili/studio/template/data/VideoTemplateBean;->type:I

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    return v0
.end method

.method public static final q(Lcom/bilibili/studio/template/data/VideoTemplateBean;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget p0, p0, Lcom/bilibili/studio/template/data/VideoTemplateBean;->type:I

    .line 5
    .line 6
    const/16 v1, 0x2c

    .line 7
    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    return v0
.end method

.method public static final r(Lcom/bilibili/studio/template/data/VideoTemplateBean;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/bilibili/studio/template/data/VideoTemplateBean;->type:I

    .line 4
    .line 5
    const/16 v1, 0x2e

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lcom/bilibili/studio/template/data/VideoTemplateBean;->upFrom:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public static final s(Lcom/bilibili/studio/template/data/VideoTemplateBean;)V
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/template/data/VideoTemplateBean;->videoTemplateExtraBean:Lcom/bilibili/studio/template/data/VideoTemplateExtraBean;

    .line 5
    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bilibili/studio/template/data/VideoTemplateExtraBean;->all_clips_v2:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    instance-of v1, v0, Ljava/util/Collection;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_10

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/bilibili/studio/template/data/VideoTemplateClip;

    .line 44
    .line 45
    iget v2, v1, Lcom/bilibili/studio/template/data/VideoTemplateClip;->playStyleFrom:I

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    if-eq v2, v3, :cond_3

    .line 49
    .line 50
    invoke-static {v1}, Lpg2/c;->g(Lcom/bilibili/studio/template/data/VideoTemplateClip;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    invoke-static {v1}, Lpg2/c;->l(Lcom/bilibili/studio/template/data/VideoTemplateClip;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lcom/bilibili/studio/template/data/VideoTemplateBean;->videoTemplateExtraBean:Lcom/bilibili/studio/template/data/VideoTemplateExtraBean;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    iget-object v0, v0, Lcom/bilibili/studio/template/data/VideoTemplateExtraBean;->all_clips_v2:Ljava/util/List;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    check-cast v0, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance v2, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object v4, v3

    .line 93
    check-cast v4, Lcom/bilibili/studio/template/data/VideoTemplateClip;

    .line 94
    .line 95
    iget v4, v4, Lcom/bilibili/studio/template/data/VideoTemplateClip;->detectMode:I

    .line 96
    .line 97
    if-lez v4, :cond_4

    .line 98
    .line 99
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    invoke-static {v2, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/bilibili/studio/template/data/VideoTemplateClip;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget v1, v0, Lcom/bilibili/studio/template/data/VideoTemplateClip;->detectMode:I

    .line 112
    .line 113
    :cond_6
    iget-object v0, p0, Lcom/bilibili/studio/template/data/VideoTemplateBean;->videoTemplateExtraBean:Lcom/bilibili/studio/template/data/VideoTemplateExtraBean;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    iget-object v0, v0, Lcom/bilibili/studio/template/data/VideoTemplateExtraBean;->clips:Ljava/util/List;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    const/4 v0, 0x0

    .line 121
    :goto_1
    if-nez v0, :cond_8

    .line 122
    .line 123
    new-instance v0, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    :cond_8
    move-object v2, v0

    .line 129
    check-cast v2, Ljava/lang/Iterable;

    .line 130
    .line 131
    new-instance v3, Ljava/util/ArrayList;

    .line 132
    .line 133
    const/16 v4, 0xa

    .line 134
    .line 135
    invoke-static {v2, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_9

    .line 151
    .line 152
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lcom/bilibili/studio/template/data/VideoTemplateClip;

    .line 157
    .line 158
    iget-object v5, v5, Lcom/bilibili/studio/template/data/VideoTemplateClip;->id:Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_9
    iget-object p0, p0, Lcom/bilibili/studio/template/data/VideoTemplateBean;->videoTemplateExtraBean:Lcom/bilibili/studio/template/data/VideoTemplateExtraBean;

    .line 165
    .line 166
    if-eqz p0, :cond_b

    .line 167
    .line 168
    iget-object p0, p0, Lcom/bilibili/studio/template/data/VideoTemplateExtraBean;->all_clips_v2:Ljava/util/List;

    .line 169
    .line 170
    if-eqz p0, :cond_b

    .line 171
    .line 172
    check-cast p0, Ljava/lang/Iterable;

    .line 173
    .line 174
    new-instance v4, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    :cond_a
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_c

    .line 188
    .line 189
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    move-object v6, v5

    .line 194
    check-cast v6, Lcom/bilibili/studio/template/data/VideoTemplateClip;

    .line 195
    .line 196
    iget-boolean v7, v6, Lcom/bilibili/studio/template/data/VideoTemplateClip;->canReplace:Z

    .line 197
    .line 198
    if-eqz v7, :cond_a

    .line 199
    .line 200
    iget-object v6, v6, Lcom/bilibili/studio/template/data/VideoTemplateClip;->id:Ljava/lang/String;

    .line 201
    .line 202
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_a

    .line 207
    .line 208
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    :cond_c
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    :cond_d
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_10

    .line 226
    .line 227
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lcom/bilibili/studio/template/data/VideoTemplateClip;

    .line 232
    .line 233
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_f

    .line 242
    .line 243
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Lcom/bilibili/studio/template/data/VideoTemplateClip;

    .line 248
    .line 249
    iget-object v6, v5, Lcom/bilibili/studio/template/data/VideoTemplateClip;->id:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v7, v3, Lcom/bilibili/studio/template/data/VideoTemplateClip;->id:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-eqz v6, :cond_e

    .line 258
    .line 259
    iget-object v4, v3, Lcom/bilibili/studio/template/data/VideoTemplateClip;->playStyleId:Ljava/lang/String;

    .line 260
    .line 261
    iput-object v4, v5, Lcom/bilibili/studio/template/data/VideoTemplateClip;->playStyleId:Ljava/lang/String;

    .line 262
    .line 263
    iget v4, v3, Lcom/bilibili/studio/template/data/VideoTemplateClip;->playStyleFrom:I

    .line 264
    .line 265
    iput v4, v5, Lcom/bilibili/studio/template/data/VideoTemplateClip;->playStyleFrom:I

    .line 266
    .line 267
    iget v3, v3, Lcom/bilibili/studio/template/data/VideoTemplateClip;->detectMode:I

    .line 268
    .line 269
    iput v3, v5, Lcom/bilibili/studio/template/data/VideoTemplateClip;->detectMode:I

    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    const/4 v4, 0x1

    .line 276
    if-ne v3, v4, :cond_d

    .line 277
    .line 278
    iget v3, v5, Lcom/bilibili/studio/template/data/VideoTemplateClip;->detectMode:I

    .line 279
    .line 280
    if-nez v3, :cond_d

    .line 281
    .line 282
    iput v1, v5, Lcom/bilibili/studio/template/data/VideoTemplateClip;->detectMode:I

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_f
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 286
    .line 287
    const-string v0, "Collection contains no element matching the predicate."

    .line 288
    .line 289
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p0

    .line 293
    :cond_10
    :goto_5
    return-void
.end method

.method public static final t(Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->needReverse:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->playStyleFrom:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Lpg2/c;->h(Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lpg2/c;->m(Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    :goto_1
    return p0
.end method

.method public static final u(Lcom/bilibili/studio/template/data/VideoTemplateBean;)Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/bilibili/studio/template/data/VideoTemplateBean;->extra:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/studio/template/data/VideoTemplateBean;->extra_:Ljava/lang/String;

    .line 10
    .line 11
    :cond_1
    if-eqz v1, :cond_4

    .line 12
    .line 13
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 14
    .line 15
    invoke-static {p0}, Lpg2/c;->q(Lcom/bilibili/studio/template/data/VideoTemplateBean;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    const-class v2, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/bilibili/studio/template/data/VideoTemplateBean;->imageTextExtra:Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p0}, Lpg2/c;->n(Lcom/bilibili/studio/template/data/VideoTemplateBean;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    const-class v2, Lcom/bilibili/studio/template/data/VideoTemplateExtraBean;

    .line 41
    .line 42
    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/bilibili/studio/template/data/VideoTemplateExtraBean;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/bilibili/studio/template/data/VideoTemplateBean;->videoTemplateExtraBean:Lcom/bilibili/studio/template/data/VideoTemplateExtraBean;

    .line 49
    .line 50
    :cond_3
    :goto_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 51
    .line 52
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 58
    .line 59
    invoke-static {p0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-object v0
.end method

.method public static final v(Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->needReverse:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->reversedFilePath:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->reversedFilePath:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    return v1

    .line 30
    :cond_1
    invoke-static {p0}, Lpg2/c;->h(Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-static {p0}, Lpg2/c;->i(Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-static {p0}, Lpg2/c;->m(Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return v1

    .line 50
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->originFilePath:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->filePath:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    xor-int/2addr p0, v1

    .line 59
    return p0
.end method

.method public static final w(Lcom/bilibili/studio/template/data/VideoTemplateBean;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/data/VideoTemplateBean;->sdkType:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Mon"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    iget-boolean p0, p0, Lcom/bilibili/studio/template/data/VideoTemplateBean;->useMonSdk:Z

    .line 14
    .line 15
    return p0
.end method
