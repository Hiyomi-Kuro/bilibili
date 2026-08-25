.class public final Lcom/bilibili/studio/videoeditor/template/util/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/videoeditor/template/util/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004J&\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u00040\nj\u0008\u0012\u0004\u0012\u00020\u0004`\u000b2\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0008J&\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u00020\nj\u0008\u0012\u0004\u0012\u00020\u0002`\u000b2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0008J\u000e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fJ\u000e\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013J2\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u00150\nj\u0008\u0012\u0004\u0012\u00020\u0015`\u000b2\u001a\u0010\u0017\u001a\u0016\u0012\u0004\u0012\u00020\u0013\u0018\u00010\nj\n\u0012\u0004\u0012\u00020\u0013\u0018\u0001`\u000bJ\u000e\u0010\u0010\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/template/util/a$a;",
        "",
        "Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;",
        "biliVideoData",
        "Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;",
        "c",
        "bCutVideoData",
        "f",
        "",
        "biliVideoDataList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "d",
        "bCutVideoDataList",
        "g",
        "Lcom/bilibili/studio/module/tuwen/exception/BCutVideoException;",
        "e",
        "Lcom/bilibili/studio/videoeditor/template/exception/BiliVideoException;",
        "h",
        "Lcom/bilibili/studio/videoeditor/template/bean/BiliBgmData;",
        "biliBgmData",
        "Lcom/bilibili/studio/module/tuwen/model/BCutBgmData;",
        "a",
        "biliBgmDataList",
        "b",
        "Lcom/bilibili/studio/module/tuwen/model/BCutDraftInfo;",
        "bCutDraftInfo",
        "Lcom/bilibili/studio/videoeditor/template/bean/BiliDraftInfo;",
        "<init>",
        "()V",
        "editor_release"
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
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/template/util/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/studio/videoeditor/template/bean/BiliBgmData;)Lcom/bilibili/studio/module/tuwen/model/BCutBgmData;
    .locals 12

    .line 1
    new-instance v7, Lcom/bilibili/studio/module/tuwen/model/BCutBgmData;

    .line 2
    .line 3
    iget-boolean v1, p1, Lcom/bilibili/studio/videoeditor/template/bean/BiliBgmData;->success:Z

    .line 4
    .line 5
    iget-object v2, p1, Lcom/bilibili/studio/videoeditor/template/bean/BiliBgmData;->bgmId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/template/bean/BiliBgmData;->bgmPath:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v4, v0

    .line 16
    :goto_0
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/template/bean/BiliBgmData;->bgmName:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    move-object v5, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v5, v0

    .line 23
    :goto_1
    iget-wide v8, p1, Lcom/bilibili/studio/videoeditor/template/bean/BiliBgmData;->startTime:J

    .line 24
    .line 25
    const/16 p1, 0x3e8

    .line 26
    .line 27
    int-to-long v10, p1

    .line 28
    mul-long v8, v8, v10

    .line 29
    .line 30
    move-object v0, v7

    .line 31
    move-object v3, v4

    .line 32
    move-object v4, v5

    .line 33
    move-wide v5, v8

    .line 34
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/studio/module/tuwen/model/BCutBgmData;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    return-object v7
.end method

.method public final b(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/template/bean/BiliBgmData;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/module/tuwen/model/BCutBgmData;",
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
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    add-int/lit8 v3, v1, 0x1

    .line 24
    .line 25
    if-gez v1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast v2, Lcom/bilibili/studio/videoeditor/template/bean/BiliBgmData;

    .line 31
    .line 32
    sget-object v1, Lcom/bilibili/studio/videoeditor/template/util/a;->a:Lcom/bilibili/studio/videoeditor/template/util/a$a;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/template/util/a$a;->a(Lcom/bilibili/studio/videoeditor/template/bean/BiliBgmData;)Lcom/bilibili/studio/module/tuwen/model/BCutBgmData;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move v1, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method

.method public final c(Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;)Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;
    .locals 34

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v31, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->videoId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->filePath:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->originFilePath:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v5, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->trimIn:J

    .line 12
    .line 13
    const/16 v1, 0x3e8

    .line 14
    .line 15
    int-to-long v7, v1

    .line 16
    mul-long v5, v5, v7

    .line 17
    .line 18
    iget-wide v9, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->trimOut:J

    .line 19
    .line 20
    mul-long v9, v9, v7

    .line 21
    .line 22
    iget-wide v11, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->speed:D

    .line 23
    .line 24
    iget-object v13, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->mimeType:Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v14, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->duration:J

    .line 27
    .line 28
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->reversedFilePath:Ljava/lang/String;

    .line 29
    .line 30
    const-string v16, ""

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    move-wide/from16 v18, v14

    .line 35
    .line 36
    move-object/from16 v17, v16

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object/from16 v17, v1

    .line 40
    .line 41
    move-wide/from16 v18, v14

    .line 42
    .line 43
    :goto_0
    iget-wide v14, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->footageDuration:J

    .line 44
    .line 45
    mul-long v20, v14, v7

    .line 46
    .line 47
    iget-object v15, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->clipId:Ljava/lang/String;

    .line 48
    .line 49
    iget v14, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->clipPos:I

    .line 50
    .line 51
    iget v7, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->clipType:I

    .line 52
    .line 53
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->clipDescription:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    move-object/from16 v22, v16

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object/from16 v22, v1

    .line 61
    .line 62
    :goto_1
    iget-boolean v8, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->imageOnly:Z

    .line 63
    .line 64
    iget-boolean v1, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->needReverse:Z

    .line 65
    .line 66
    move-object/from16 v23, v15

    .line 67
    .line 68
    iget-boolean v15, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->needImageMatting:Z

    .line 69
    .line 70
    move/from16 v24, v1

    .line 71
    .line 72
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->correspondingId:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    move-object/from16 v32, v16

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object/from16 v32, v1

    .line 80
    .line 81
    :goto_2
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->playStyleId:Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 v25, v1

    .line 84
    .line 85
    iget v1, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->playStyleFrom:I

    .line 86
    .line 87
    move/from16 v26, v1

    .line 88
    .line 89
    iget v1, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->detectMode:I

    .line 90
    .line 91
    move/from16 v27, v1

    .line 92
    .line 93
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->detectAvatarFilePath:Ljava/lang/String;

    .line 94
    .line 95
    move-object/from16 v28, v1

    .line 96
    .line 97
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->videoDetectResult:Lcom/bilibili/studio/module/tuwen/model/BCutVideoDetectBean;

    .line 98
    .line 99
    move-object/from16 v29, v1

    .line 100
    .line 101
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->cropParam:Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;

    .line 102
    .line 103
    move-object/from16 v30, v0

    .line 104
    .line 105
    move/from16 v0, v24

    .line 106
    .line 107
    move-object/from16 v1, v31

    .line 108
    .line 109
    move/from16 v24, v7

    .line 110
    .line 111
    move/from16 v33, v8

    .line 112
    .line 113
    move-wide v7, v9

    .line 114
    move-wide v9, v11

    .line 115
    move-object v11, v13

    .line 116
    move-wide/from16 v12, v18

    .line 117
    .line 118
    move/from16 v18, v14

    .line 119
    .line 120
    move-object/from16 v14, v17

    .line 121
    .line 122
    move-object/from16 v17, v23

    .line 123
    .line 124
    move/from16 v23, v15

    .line 125
    .line 126
    move-wide/from16 v15, v20

    .line 127
    .line 128
    move/from16 v19, v24

    .line 129
    .line 130
    move-object/from16 v20, v22

    .line 131
    .line 132
    move/from16 v21, v33

    .line 133
    .line 134
    move/from16 v22, v0

    .line 135
    .line 136
    move-object/from16 v24, v32

    .line 137
    .line 138
    invoke-direct/range {v1 .. v30}, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJDLjava/lang/String;JLjava/lang/String;JLjava/lang/String;IILjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/bilibili/studio/module/tuwen/model/BCutVideoDetectBean;Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;)V

    .line 139
    .line 140
    .line 141
    return-object v31
.end method

.method public final d(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;",
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
    if-eqz p1, :cond_1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    add-int/lit8 v3, v1, 0x1

    .line 26
    .line 27
    if-gez v1, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast v2, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;

    .line 33
    .line 34
    sget-object v1, Lcom/bilibili/studio/videoeditor/template/util/a;->a:Lcom/bilibili/studio/videoeditor/template/util/a$a;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/template/util/a$a;->c(Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;)Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move v1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0
.end method

.method public final e(Lcom/bilibili/studio/module/tuwen/model/BCutDraftInfo;)Lcom/bilibili/studio/videoeditor/template/bean/BiliDraftInfo;
    .locals 13

    .line 1
    new-instance v12, Lcom/bilibili/studio/videoeditor/template/bean/BiliDraftInfo;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/studio/module/tuwen/model/BCutDraftInfo;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/studio/module/tuwen/model/BCutDraftInfo;->getTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/studio/module/tuwen/model/BCutDraftInfo;->getCreateTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {p1}, Lcom/bilibili/studio/module/tuwen/model/BCutDraftInfo;->getUpdateTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-virtual {p1}, Lcom/bilibili/studio/module/tuwen/model/BCutDraftInfo;->getCover()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {p1}, Lcom/bilibili/studio/module/tuwen/model/BCutDraftInfo;->getDuration()J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    invoke-virtual {p1}, Lcom/bilibili/studio/module/tuwen/model/BCutDraftInfo;->getSize()J

    .line 28
    .line 29
    .line 30
    move-result-wide v10

    .line 31
    move-object v0, v12

    .line 32
    invoke-direct/range {v0 .. v11}, Lcom/bilibili/studio/videoeditor/template/bean/BiliDraftInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JJ)V

    .line 33
    .line 34
    .line 35
    return-object v12
.end method

.method public final f(Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;)Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;
    .locals 30

    .line 1
    new-instance v14, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;

    .line 2
    .line 3
    move-object v0, v14

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->getVideoId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->getFilePath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->getOriginFilePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->getTrimIn()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->getTrimOut()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->getSpeed()D

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->getMimeType()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->getDuration()J

    .line 33
    .line 34
    .line 35
    move-result-wide v11

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->getReversedFilePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->getFootageDuration()J

    .line 41
    .line 42
    .line 43
    move-result-wide v15

    .line 44
    move-object/from16 v29, v14

    .line 45
    .line 46
    move-wide v14, v15

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->getClipId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v16

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->getClipPos()I

    .line 52
    .line 53
    .line 54
    move-result v17

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->getClipType()I

    .line 56
    .line 57
    .line 58
    move-result v18

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->getClipDescription()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v19

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->getImageOnly()Z

    .line 64
    .line 65
    .line 66
    move-result v20

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->getNeedReverse()Z

    .line 68
    .line 69
    .line 70
    move-result v21

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->getNeedImageMatting()Z

    .line 72
    .line 73
    .line 74
    move-result v22

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->getCorrespondingId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v23

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->getPlayStyleFrom()I

    .line 80
    .line 81
    .line 82
    move-result v24

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->getPlayStyleId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v25

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->getDetectMode()I

    .line 88
    .line 89
    .line 90
    move-result v26

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->getDetectAvatarFilePath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v27

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->getVideoDetectResult()Lcom/bilibili/studio/module/tuwen/model/BCutVideoDetectBean;

    .line 96
    .line 97
    .line 98
    move-result-object v28

    .line 99
    invoke-direct/range {v0 .. v28}, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJDLjava/lang/String;JLjava/lang/String;JLjava/lang/String;IILjava/lang/String;ZZZLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Lcom/bilibili/studio/module/tuwen/model/BCutVideoDetectBean;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;->getTaskInfo()Lcom/bilibili/studio/module/tuwen/model/BCutVideoTaskInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object/from16 v1, v29

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v2, v1, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->videoTaskInfo:Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoTaskInfo;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/bilibili/studio/module/tuwen/model/BCutVideoTaskInfo;->getSrcFilePath()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iput-object v3, v2, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoTaskInfo;->srcFilePath:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v2, v1, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->videoTaskInfo:Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoTaskInfo;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/bilibili/studio/module/tuwen/model/BCutVideoTaskInfo;->getDesFilePath()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iput-object v3, v2, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoTaskInfo;->desFilePath:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/bilibili/studio/module/tuwen/model/BCutVideoTaskInfo;->getTasks()Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_0

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lcom/bilibili/studio/module/tuwen/model/BCutVideoTaskInfo$Task;

    .line 145
    .line 146
    iget-object v3, v1, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->videoTaskInfo:Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoTaskInfo;

    .line 147
    .line 148
    iget-object v3, v3, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoTaskInfo;->tasks:Ljava/util/List;

    .line 149
    .line 150
    new-instance v4, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoTaskInfo$Task;

    .line 151
    .line 152
    invoke-direct {v4}, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoTaskInfo$Task;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/bilibili/studio/module/tuwen/model/BCutVideoTaskInfo$Task;->getType()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    iput v5, v4, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoTaskInfo$Task;->type:I

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/bilibili/studio/module/tuwen/model/BCutVideoTaskInfo$Task;->getResult()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    iput-boolean v5, v4, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoTaskInfo$Task;->result:Z

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/bilibili/studio/module/tuwen/model/BCutVideoTaskInfo$Task;->getCode()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    iput v5, v4, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoTaskInfo$Task;->code:I

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/bilibili/studio/module/tuwen/model/BCutVideoTaskInfo$Task;->getMsg()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iput-object v5, v4, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoTaskInfo$Task;->msg:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/bilibili/studio/module/tuwen/model/BCutVideoTaskInfo$Task;->getAiTaskId()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iput-object v2, v4, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoTaskInfo$Task;->aiTaskId:Ljava/lang/String;

    .line 184
    .line 185
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_0
    return-object v1
.end method

.method public final g(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;",
            ">;)",
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
    if-eqz p1, :cond_1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    add-int/lit8 v3, v1, 0x1

    .line 26
    .line 27
    if-gez v1, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast v2, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;

    .line 33
    .line 34
    sget-object v1, Lcom/bilibili/studio/videoeditor/template/util/a;->a:Lcom/bilibili/studio/videoeditor/template/util/a$a;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/template/util/a$a;->f(Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;)Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move v1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0
.end method

.method public final h(Lcom/bilibili/studio/module/tuwen/exception/BCutVideoException;)Lcom/bilibili/studio/videoeditor/template/exception/BiliVideoException;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/studio/module/tuwen/exception/BCutVideoException;->getTaskInfoList()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/bilibili/studio/module/tuwen/model/BCutVideoTaskInfo;

    .line 25
    .line 26
    new-instance v3, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoTaskInfo;

    .line 27
    .line 28
    invoke-direct {v3}, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoTaskInfo;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/bilibili/studio/module/tuwen/model/BCutVideoTaskInfo;->getSrcFilePath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iput-object v4, v3, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoTaskInfo;->srcFilePath:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/bilibili/studio/module/tuwen/model/BCutVideoTaskInfo;->getDesFilePath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iput-object v4, v3, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoTaskInfo;->desFilePath:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/bilibili/studio/module/tuwen/model/BCutVideoTaskInfo;->getTasks()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/bilibili/studio/module/tuwen/model/BCutVideoTaskInfo$Task;

    .line 62
    .line 63
    iget-object v5, v3, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoTaskInfo;->tasks:Ljava/util/List;

    .line 64
    .line 65
    new-instance v6, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoTaskInfo$Task;

    .line 66
    .line 67
    invoke-direct {v6}, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoTaskInfo$Task;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/bilibili/studio/module/tuwen/model/BCutVideoTaskInfo$Task;->getCode()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    iput v7, v6, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoTaskInfo$Task;->code:I

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/bilibili/studio/module/tuwen/model/BCutVideoTaskInfo$Task;->getMsg()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iput-object v7, v6, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoTaskInfo$Task;->msg:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/bilibili/studio/module/tuwen/model/BCutVideoTaskInfo$Task;->getAiTaskId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iput-object v7, v6, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoTaskInfo$Task;->aiTaskId:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/bilibili/studio/module/tuwen/model/BCutVideoTaskInfo$Task;->getType()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    iput v7, v6, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoTaskInfo$Task;->type:I

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/bilibili/studio/module/tuwen/model/BCutVideoTaskInfo$Task;->getResult()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iput-boolean v4, v6, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoTaskInfo$Task;->result:Z

    .line 99
    .line 100
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    new-instance v1, Lcom/bilibili/studio/videoeditor/template/exception/BiliVideoException;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/bilibili/studio/module/tuwen/exception/BCutVideoException;->getCode()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {p1}, Lcom/bilibili/studio/module/tuwen/exception/BCutVideoException;->getMsg()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v1, v0, v2, p1}, Lcom/bilibili/studio/videoeditor/template/exception/BiliVideoException;-><init>(Ljava/util/ArrayList;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v1
.end method
