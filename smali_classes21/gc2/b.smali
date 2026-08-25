.class public final Lgc2/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002J&\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0007j\u0008\u0012\u0004\u0012\u00020\u0002`\u0008J<\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f2\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0007j\u0008\u0012\u0004\u0012\u00020\u0002`\u0008JJ\u0010\u0014\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\u0002\u0018\u0001`\u00082\u0016\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0007j\u0008\u0012\u0004\u0012\u00020\u0012`\u00082\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0007j\u0008\u0012\u0004\u0012\u00020\u0002`\u0008JC\u0010\u0016\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\u0002\u0018\u0001`\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00122\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0007j\u0008\u0012\u0004\u0012\u00020\u0002`\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lgc2/b;",
        "",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;",
        "insertTtsInfo",
        "a",
        "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
        "captionInfo",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "ttsInfoList",
        "Lgf3/s;",
        "d",
        "caption",
        "",
        "filePath",
        "Lkotlin/Pair;",
        "",
        "e",
        "",
        "captionList",
        "c",
        "captionId",
        "b",
        "(Ljava/lang/Long;Ljava/util/ArrayList;)Ljava/util/ArrayList;",
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


# static fields
.field public static final a:Lgc2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgc2/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lgc2/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgc2/b;->a:Lgc2/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;)Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->e:Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine$a;->a()Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->i()Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->E()Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->getInPoint()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const/4 v5, 0x0

    .line 31
    cmp-long v6, v3, v1

    .line 32
    .line 33
    if-ltz v6, :cond_1

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "addEditTtsInfo error\uff0ctts.inPoint("

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->getInPoint()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, ") >= videoDuration("

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 p1, 0x29

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "BiliEditorCaptionTtsHelper"

    .line 70
    .line 71
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v5

    .line 75
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->getOutPoint()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    cmp-long v6, v3, v1

    .line 80
    .line 81
    if-lez v6, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1, v1, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->setOutPoint(J)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine$a;->a()Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->k()Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->addEditTtsAudioTrack(Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    return-object p1

    .line 104
    :cond_4
    :goto_1
    return-object v5
.end method

.method public final b(Ljava/lang/Long;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    :goto_0
    const/4 v2, -0x1

    .line 22
    if-ge v2, v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->getCaptionId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    cmp-long v7, v3, v5

    .line 39
    .line 40
    if-nez v7, :cond_1

    .line 41
    .line 42
    sget-object v2, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->e:Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine$a;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine$a;->a()Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->k()Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->removeEditTtsAudioTrackByIndex(I)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {v0}, Lkotlin/collections/p;->f0(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-object v0
.end method

.method public final c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "BiliEditorCaptionTtsHelper"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p1, "removeTtsClipList error,captionList.isEmpty"

    .line 11
    .line 12
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gtz v0, :cond_1

    .line 21
    .line 22
    const-string p1, "removeTtsClipList error,ttsSize <= 0"

    .line 23
    .line 24
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    :goto_0
    const/4 v3, -0x1

    .line 36
    if-ge v3, v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->getCaptionId()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const-string v5, ",ttsInfo="

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v6, "removeTtsClipList \u79fb\u9664\u6389tts\u8282\u70b9 index="

    .line 66
    .line 67
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v6, ",captionId="

    .line 74
    .line 75
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->getCaptionId()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v3, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->e:Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine$a;

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine$a;->a()Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->k()Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->removeEditTtsAudioTrackByIndex(I)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v6, "removeTtsClipList \u4fdd\u7559\u7684tts\u8282\u70b9 index="

    .line 120
    .line 121
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v2, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    invoke-static {v1}, Lkotlin/collections/p;->f0(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    return-object v1
.end method

.method public final d(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "BiliEditorCaptionTtsHelper"

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "updateEditTtsInfoByCaption error,ttsSize <= 0"

    .line 10
    .line 11
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-wide v2, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outPoint:J

    .line 16
    .line 17
    iget-wide v4, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->inPoint:J

    .line 18
    .line 19
    cmp-long v6, v2, v4

    .line 20
    .line 21
    if-gez v6, :cond_1

    .line 22
    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "updateEditTtsInfoByCaption error,caption data error inPoint="

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-wide v2, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->inPoint:J

    .line 34
    .line 35
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ",outPoint="

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-wide v2, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outPoint:J

    .line 44
    .line 45
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    :goto_0
    if-ge v1, v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->getCaptionId()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    iget-wide v5, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->id:J

    .line 70
    .line 71
    cmp-long v7, v3, v5

    .line 72
    .line 73
    if-nez v7, :cond_2

    .line 74
    .line 75
    iget-wide v3, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->inPoint:J

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->getTrimIn()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    iget-wide v7, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outPoint:J

    .line 82
    .line 83
    iget-wide v9, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->inPoint:J

    .line 84
    .line 85
    sub-long/2addr v7, v9

    .line 86
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->getDuration()J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    invoke-static {v7, v8, v9, v10}, Lxf3/q;->n(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    invoke-virtual {v2, v5, v6}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->setTrimIn(J)V

    .line 95
    .line 96
    .line 97
    add-long/2addr v5, v7

    .line 98
    invoke-virtual {v2, v5, v6}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->setTrimOut(J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->setInPoint(J)V

    .line 102
    .line 103
    .line 104
    add-long/2addr v3, v7

    .line 105
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->setOutPoint(J)V

    .line 106
    .line 107
    .line 108
    sget-object v3, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->e:Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine$a;

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine$a;->a()Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->k()Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    invoke-virtual {v3, v1, v2}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->updateEditTtsAudioTrack(ILcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;)Z

    .line 121
    .line 122
    .line 123
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    return-void
.end method

.method public final e(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;Ljava/lang/String;Ljava/util/ArrayList;)Lkotlin/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;",
            ">;)",
            "Lkotlin/Pair<",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "BiliEditorCaptionTtsHelper"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p1, "updateEditTtsInfoByFilePath fail file isEmpty"

    .line 11
    .line 12
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gtz v0, :cond_1

    .line 21
    .line 22
    const-string p1, "updateEditTtsInfoByFilePath fail ttsSize<=0"

    .line 23
    .line 24
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    sget-object v3, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 29
    .line 30
    invoke-virtual {v3, p2}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->g(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/a;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-interface {v3, v6}, Lcom/bilibili/lib/editor/engine/a;->b(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-wide v6, v4

    .line 45
    :goto_0
    cmp-long v3, v6, v4

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    const-string p1, "updateEditTtsInfoByFilePath fail audioDuration = 0"

    .line 50
    .line 51
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    :goto_1
    const/4 v1, -0x1

    .line 58
    if-ge v1, v0, :cond_6

    .line 59
    .line 60
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->getCaptionId()J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    iget-wide v10, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->id:J

    .line 71
    .line 72
    cmp-long v3, v8, v10

    .line 73
    .line 74
    if-nez v3, :cond_5

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->clone()Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->setTtsFilePath(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v4, v5}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->setTrimIn(J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v6, v7}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->setTrimOut(J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->getInPoint()J

    .line 90
    .line 91
    .line 92
    move-result-wide p2

    .line 93
    add-long/2addr p2, v6

    .line 94
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->setOutPoint(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v6, v7}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->setDuration(J)V

    .line 98
    .line 99
    .line 100
    sget-object p2, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->e:Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine$a;

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine$a;->a()Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->k()Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    invoke-virtual {p2, v0, p1}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->updateEditTtsAudioTrack(ILcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;)Z

    .line 113
    .line 114
    .line 115
    :cond_4
    new-instance p2, Lkotlin/Pair;

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-direct {p2, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object p2

    .line 125
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    return-object v2
.end method
