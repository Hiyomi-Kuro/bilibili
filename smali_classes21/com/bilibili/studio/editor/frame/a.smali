.class public final Lcom/bilibili/studio/editor/frame/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007J$\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J$\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0003J\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00022\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0007J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/frame/a;",
        "",
        "",
        "Lcom/bilibili/studio/videoeditor/bean/SelectVideo;",
        "selectVideos",
        "Lcom/bilibili/studio/editor/frame/VideoPart;",
        "e",
        "",
        "imageTime",
        "Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;",
        "c",
        "d",
        "",
        "Lcom/bilibili/studio/videoeditor/bean/BClip;",
        "clipList",
        "b",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "editVideoInfo",
        "a",
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
.field public static final a:Lcom/bilibili/studio/editor/frame/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/frame/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/editor/frame/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/editor/frame/a;->a:Lcom/bilibili/studio/editor/frame/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserTrackBClipList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/studio/editor/frame/a;->b(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getSelectVideoList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-wide/16 v0, 0xbb8

    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Lcom/bilibili/studio/editor/frame/a;->c(Ljava/util/List;J)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final b(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bean/BClip;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 38
    .line 39
    sget-object v3, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/bilibili/studio/videoeditor/bean/BClip;->videoPath:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->g(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/a;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 79
    .line 80
    sget-object v2, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 81
    .line 82
    iget-object v3, v1, Lcom/bilibili/studio/videoeditor/bean/BClip;->videoPath:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->g(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/a;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-virtual {v1, v3}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getDuration(Z)J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-interface {v2}, Lcom/bilibili/lib/editor/engine/a;->h()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const/4 v4, 0x0

    .line 105
    :goto_2
    if-nez v4, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const/4 v5, 0x2

    .line 113
    if-ne v4, v5, :cond_5

    .line 114
    .line 115
    invoke-interface {v2, v3}, Lcom/bilibili/lib/editor/engine/a;->i(I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const-wide/32 v4, 0x2dc6c0

    .line 120
    .line 121
    .line 122
    const-string v2, "image"

    .line 123
    .line 124
    move-object v11, v2

    .line 125
    move v10, v3

    .line 126
    move-wide v8, v4

    .line 127
    goto :goto_5

    .line 128
    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    .line 129
    .line 130
    invoke-interface {v2}, Lcom/bilibili/lib/editor/engine/a;->getDuration()J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    const-wide/16 v4, 0x0

    .line 136
    .line 137
    :goto_4
    const-string v2, "video"

    .line 138
    .line 139
    move-object v11, v2

    .line 140
    move-wide v8, v4

    .line 141
    const/4 v10, 0x0

    .line 142
    :goto_5
    new-instance v2, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;

    .line 143
    .line 144
    iget-object v5, v1, Lcom/bilibili/studio/videoeditor/bean/BClip;->videoPath:Ljava/lang/String;

    .line 145
    .line 146
    move-object v4, v2

    .line 147
    invoke-direct/range {v4 .. v11}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;-><init>(Ljava/lang/String;JJILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getTrimIn()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    iput-wide v3, v2, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;->trimIn:J

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getInPoint()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    iput-wide v3, v2, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;->inPoint:J

    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    iput v1, v2, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;->flag:I

    .line 164
    .line 165
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    return-object p0
.end method

.method public static final c(Ljava/util/List;J)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/bean/SelectVideo;",
            ">;J)",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "VideoPartAdapter"

    .line 10
    .line 11
    const-string v1, "transformSelectVideo2FileTimePart UpperEditorUtil has not streamingContext"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->I()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static/range {p0 .. p2}, Lcom/bilibili/studio/editor/frame/a;->d(Ljava/util/List;J)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    move-object/from16 v0, p0

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v3, v2

    .line 59
    check-cast v3, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;

    .line 60
    .line 61
    sget-object v4, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->videoPath:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->g(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/a;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 v2, 0xa

    .line 78
    .line 79
    invoke-static {v1, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_8

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;

    .line 101
    .line 102
    sget-object v3, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 103
    .line 104
    iget-object v4, v2, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->videoPath:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->g(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/a;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    invoke-interface {v3}, Lcom/bilibili/lib/editor/engine/a;->h()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    const/4 v4, 0x0

    .line 122
    :goto_2
    const/4 v5, 0x0

    .line 123
    if-nez v4, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    const/4 v6, 0x2

    .line 131
    if-ne v4, v6, :cond_6

    .line 132
    .line 133
    const/16 v4, 0x3e8

    .line 134
    .line 135
    int-to-long v6, v4

    .line 136
    mul-long v6, v6, p1

    .line 137
    .line 138
    invoke-interface {v3, v5}, Lcom/bilibili/lib/editor/engine/a;->i(I)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    const-string v3, "image"

    .line 143
    .line 144
    move-object v15, v3

    .line 145
    move v14, v5

    .line 146
    move-wide v12, v6

    .line 147
    goto :goto_6

    .line 148
    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    .line 149
    .line 150
    invoke-interface {v3}, Lcom/bilibili/lib/editor/engine/a;->getDuration()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    :goto_4
    move-wide v6, v3

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    const-wide/16 v3, 0x0

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :goto_5
    const-string v3, "video"

    .line 160
    .line 161
    move-object v15, v3

    .line 162
    move-wide v12, v6

    .line 163
    const/4 v14, 0x0

    .line 164
    :goto_6
    new-instance v3, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;

    .line 165
    .line 166
    iget-object v9, v2, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->videoPath:Ljava/lang/String;

    .line 167
    .line 168
    move-object v8, v3

    .line 169
    move-wide v10, v12

    .line 170
    invoke-direct/range {v8 .. v15}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;-><init>(Ljava/lang/String;JJILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_8
    return-object v0
.end method

.method private static final d(Ljava/util/List;J)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/bean/SelectVideo;",
            ">;J)",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;",
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
    move-object/from16 v1, p0

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;

    .line 25
    .line 26
    iget-object v3, v2, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->mimeType:Ljava/lang/String;

    .line 27
    .line 28
    const/16 v4, 0x3e8

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x0

    .line 34
    const-string v7, "image"

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-static {v3, v7, v8, v5, v6}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    sget-object v3, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 44
    .line 45
    iget-object v5, v2, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->videoPath:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, v5}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->g(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/a;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    int-to-long v4, v4

    .line 54
    mul-long v13, p1, v4

    .line 55
    .line 56
    const-string v16, "image"

    .line 57
    .line 58
    invoke-interface {v3, v8}, Lcom/bilibili/lib/editor/engine/a;->i(I)I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    new-instance v3, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;

    .line 63
    .line 64
    iget-object v10, v2, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->videoPath:Ljava/lang/String;

    .line 65
    .line 66
    move-object v9, v3

    .line 67
    move-wide v11, v13

    .line 68
    invoke-direct/range {v9 .. v16}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;-><init>(Ljava/lang/String;JJILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-wide v5, v2, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->duration:J

    .line 76
    .line 77
    int-to-long v3, v4

    .line 78
    mul-long v11, v5, v3

    .line 79
    .line 80
    const-string v14, "video"

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    new-instance v3, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;

    .line 84
    .line 85
    iget-object v8, v2, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->videoPath:Ljava/lang/String;

    .line 86
    .line 87
    move-object v7, v3

    .line 88
    move-wide v9, v11

    .line 89
    invoke-direct/range {v7 .. v14}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;-><init>(Ljava/lang/String;JJILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    return-object v0
.end method

.method public static final e(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/bean/SelectVideo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/frame/VideoPart;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "VideoPartAdapter"

    .line 10
    .line 11
    const-string v0, "transformSelectVideo2FileTimePart UpperEditorUtil has not streamingContext"

    .line 12
    .line 13
    invoke-static {p0, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;

    .line 45
    .line 46
    sget-object v3, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->videoPath:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->g(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/a;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v1, 0xa

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;

    .line 86
    .line 87
    sget-object v2, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 88
    .line 89
    iget-object v3, v1, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->videoPath:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->g(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/a;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-interface {v2}, Lcom/bilibili/lib/editor/engine/a;->h()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    const/4 v3, 0x0

    .line 107
    :goto_2
    if-nez v3, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const/4 v4, 0x2

    .line 115
    if-ne v3, v4, :cond_5

    .line 116
    .line 117
    const-wide/16 v2, 0xbb8

    .line 118
    .line 119
    const-string v4, "image"

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    .line 123
    .line 124
    invoke-interface {v2}, Lcom/bilibili/lib/editor/engine/a;->getDuration()J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    const-wide/16 v2, 0x0

    .line 130
    .line 131
    :goto_4
    const/16 v4, 0x3e8

    .line 132
    .line 133
    int-to-long v4, v4

    .line 134
    div-long/2addr v2, v4

    .line 135
    const-string v4, "video"

    .line 136
    .line 137
    :goto_5
    new-instance v5, Lcom/bilibili/studio/editor/frame/VideoPart;

    .line 138
    .line 139
    iget-object v1, v1, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->videoPath:Ljava/lang/String;

    .line 140
    .line 141
    invoke-direct {v5, v1, v2, v3, v4}, Lcom/bilibili/studio/editor/frame/VideoPart;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    return-object p0
.end method
