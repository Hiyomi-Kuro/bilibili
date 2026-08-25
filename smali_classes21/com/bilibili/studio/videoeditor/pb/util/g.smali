.class public final Lcom/bilibili/studio/videoeditor/pb/util/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJN\u0010\r\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0004H\u0002JV\u0010\u0013\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u000c2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004JN\u0010\u001b\u001a\u00020\u001a2\u001e\u0010\u0014\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u000c2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0004\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/pb/util/g;",
        "",
        "",
        "projectType",
        "",
        "hasTitleMaterial",
        "",
        "Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;",
        "timelineFxList",
        "",
        "timelineTotalTime",
        "enableHeadTail",
        "Lkotlin/Pair;",
        "b",
        "",
        "Lcom/bilibili/studio/videoeditor/TimelineVideoFxTrack;",
        "timelineVideoFxTracksList",
        "templateTotalTime",
        "isContainHead",
        "a",
        "fxListPair",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "editVideoInfo",
        "loopTime",
        "loopCount",
        "isDisCard",
        "Lgf3/s;",
        "c",
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
.field public static final a:Lcom/bilibili/studio/videoeditor/pb/util/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/pb/util/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/pb/util/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/videoeditor/pb/util/g;->a:Lcom/bilibili/studio/videoeditor/pb/util/g;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(IZLjava/util/List;JZ)Lkotlin/Pair;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;",
            ">;JZ)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;",
            ">;>;"
        }
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v9, p4

    .line 6
    .line 7
    new-instance v11, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v12, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p3

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v13

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_5

    .line 30
    .line 31
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v14, v2

    .line 36
    check-cast v14, Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;

    .line 37
    .line 38
    if-eqz p6, :cond_1

    .line 39
    .line 40
    sget-object v2, Lcom/bilibili/studio/videoeditor/pb/util/f;->a:Lcom/bilibili/studio/videoeditor/pb/util/f;

    .line 41
    .line 42
    iget v3, v14, Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;->materialType:I

    .line 43
    .line 44
    invoke-virtual {v2, v0, v3, v1}, Lcom/bilibili/studio/videoeditor/pb/util/f;->j(IIZ)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_1
    move v15, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    sget-object v2, Lcom/bilibili/studio/videoeditor/pb/util/f;->a:Lcom/bilibili/studio/videoeditor/pb/util/f;

    .line 51
    .line 52
    iget v3, v14, Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;->materialType:I

    .line 53
    .line 54
    invoke-virtual {v2, v0, v3, v1}, Lcom/bilibili/studio/videoeditor/pb/util/f;->i(IIZ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_1

    .line 59
    :goto_2
    sget-object v2, Lcom/bilibili/studio/videoeditor/pb/util/f;->a:Lcom/bilibili/studio/videoeditor/pb/util/f;

    .line 60
    .line 61
    iget-wide v3, v14, Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;->inPoint:J

    .line 62
    .line 63
    iget-wide v5, v14, Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;->outPoint:J

    .line 64
    .line 65
    move-wide/from16 v7, p4

    .line 66
    .line 67
    invoke-virtual/range {v2 .. v8}, Lcom/bilibili/studio/videoeditor/pb/util/f;->l(JJJ)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    if-eqz v15, :cond_0

    .line 74
    .line 75
    iget-wide v2, v14, Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;->outPoint:J

    .line 76
    .line 77
    cmp-long v4, v2, v9

    .line 78
    .line 79
    if-lez v4, :cond_2

    .line 80
    .line 81
    iput-wide v9, v14, Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;->outPoint:J

    .line 82
    .line 83
    :cond_2
    iget-wide v2, v14, Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;->inPoint:J

    .line 84
    .line 85
    cmp-long v4, v2, v9

    .line 86
    .line 87
    if-gez v4, :cond_4

    .line 88
    .line 89
    iget v2, v14, Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;->materialType:I

    .line 90
    .line 91
    const/4 v3, 0x3

    .line 92
    if-ne v2, v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v3, "filterEffectList \u7d20\u6750\u88ab\u8fc7\u6ee4\u6389\u4e86 inPoint="

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-wide v3, v14, Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;->inPoint:J

    .line 113
    .line 114
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v3, ",outPoint="

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-wide v3, v14, Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;->outPoint:J

    .line 123
    .line 124
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v3, ",timelineTotalTime="

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v3, ",materialType="

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget v3, v14, Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;->materialType:I

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v3, "PBParseEffectUtils"

    .line 150
    .line 151
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_5
    new-instance v0, Lkotlin/Pair;

    .line 157
    .line 158
    invoke-direct {v0, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;JJIZZ)Lkotlin/Pair;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/TimelineVideoFxTrack;",
            ">;JJIZZ)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v11, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v12, "PBParseEffectUtils"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_9

    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_9

    .line 24
    .line 25
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/bilibili/studio/videoeditor/TimelineVideoFxTrack;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/TimelineVideoFxTrack;->getFxsList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_8

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    move v15, v0

    .line 44
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object/from16 v16, v0

    .line 55
    .line 56
    check-cast v16, Lcom/bilibili/studio/videoeditor/TimelineVideoFx;

    .line 57
    .line 58
    new-instance v10, Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;

    .line 59
    .line 60
    invoke-direct {v10}, Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/studio/videoeditor/TimelineVideoFx;->hasMaterialId()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/studio/videoeditor/TimelineVideoFx;->getMaterialId()Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/LocalPath;->getFullPath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_2

    .line 78
    :cond_0
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/studio/videoeditor/TimelineVideoFx;->getIdString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_2
    iput-object v0, v10, Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;->id:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/studio/videoeditor/TimelineVideoFx;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v10, Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;->name:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/studio/videoeditor/TimelineVideoFx;->getFxName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v10, Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;->name:Ljava/lang/String;

    .line 101
    .line 102
    :cond_1
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/studio/videoeditor/TimelineVideoFx;->getInPoint()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    iput-wide v0, v10, Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;->inPoint:J

    .line 107
    .line 108
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/studio/videoeditor/TimelineVideoFx;->getOutPoint()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    iput-wide v0, v10, Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;->outPoint:J

    .line 113
    .line 114
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/studio/videoeditor/TimelineVideoFx;->getOutPoint()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/studio/videoeditor/TimelineVideoFx;->getInPoint()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    sub-long v5, v0, v2

    .line 123
    .line 124
    iput-wide v5, v10, Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;->duration:J

    .line 125
    .line 126
    sget-object v17, Lcom/bilibili/studio/videoeditor/pb/util/f;->a:Lcom/bilibili/studio/videoeditor/pb/util/f;

    .line 127
    .line 128
    iget-wide v1, v10, Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;->inPoint:J

    .line 129
    .line 130
    iget-wide v3, v10, Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;->outPoint:J

    .line 131
    .line 132
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/studio/videoeditor/TimelineVideoFx;->getMaterialType()Lcom/bilibili/studio/videoeditor/MaterialType;

    .line 133
    .line 134
    .line 135
    move-result-object v18

    .line 136
    move-object/from16 v0, v17

    .line 137
    .line 138
    move-wide/from16 v7, p4

    .line 139
    .line 140
    move/from16 v9, p7

    .line 141
    .line 142
    move-object/from16 p1, v13

    .line 143
    .line 144
    move-object v13, v10

    .line 145
    move-object/from16 v10, v18

    .line 146
    .line 147
    invoke-virtual/range {v0 .. v10}, Lcom/bilibili/studio/videoeditor/pb/util/f;->o(JJJJZLcom/bilibili/studio/videoeditor/MaterialType;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, v13, Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;->materialType:I

    .line 152
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v1, "\u539f\u59cb\u7279\u6548 inPoint="

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-wide v1, v13, Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;->inPoint:J

    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, ",outPoint="

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-wide v1, v13, Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;->outPoint:J

    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, ",materialType="

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget v1, v13, Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;->materialType:I

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, ", name = "

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-object v1, v13, Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;->name:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v12, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget v0, v13, Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;->materialType:I

    .line 206
    .line 207
    if-nez v0, :cond_2

    .line 208
    .line 209
    const/4 v1, 0x1

    .line 210
    const/4 v15, 0x1

    .line 211
    :cond_2
    if-eqz p7, :cond_3

    .line 212
    .line 213
    iget-wide v1, v13, Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;->inPoint:J

    .line 214
    .line 215
    iget-wide v3, v13, Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;->outPoint:J

    .line 216
    .line 217
    iget-wide v5, v13, Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;->duration:J

    .line 218
    .line 219
    move/from16 v18, v0

    .line 220
    .line 221
    move/from16 v19, p6

    .line 222
    .line 223
    move-wide/from16 v20, v1

    .line 224
    .line 225
    move-wide/from16 v22, v3

    .line 226
    .line 227
    move-wide/from16 v24, v5

    .line 228
    .line 229
    move-wide/from16 v26, p2

    .line 230
    .line 231
    move-wide/from16 v28, p4

    .line 232
    .line 233
    invoke-virtual/range {v17 .. v29}, Lcom/bilibili/studio/videoeditor/pb/util/f;->a(IIJJJJJ)Lkotlin/Pair;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    goto :goto_3

    .line 238
    :cond_3
    iget-wide v1, v13, Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;->inPoint:J

    .line 239
    .line 240
    iget-wide v3, v13, Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;->outPoint:J

    .line 241
    .line 242
    iget-wide v5, v13, Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;->duration:J

    .line 243
    .line 244
    move/from16 v18, v0

    .line 245
    .line 246
    move/from16 v19, p6

    .line 247
    .line 248
    move-wide/from16 v20, v1

    .line 249
    .line 250
    move-wide/from16 v22, v3

    .line 251
    .line 252
    move-wide/from16 v24, v5

    .line 253
    .line 254
    move-wide/from16 v26, p4

    .line 255
    .line 256
    move-wide/from16 v28, p2

    .line 257
    .line 258
    invoke-virtual/range {v17 .. v29}, Lcom/bilibili/studio/videoeditor/pb/util/f;->b(IIJJJJJ)Lkotlin/Pair;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :goto_3
    if-nez v0, :cond_4

    .line 263
    .line 264
    goto/16 :goto_4

    .line 265
    .line 266
    :cond_4
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Ljava/lang/Number;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 273
    .line 274
    .line 275
    move-result-wide v1

    .line 276
    iput-wide v1, v13, Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;->inPoint:J

    .line 277
    .line 278
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Ljava/lang/Number;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 285
    .line 286
    .line 287
    move-result-wide v0

    .line 288
    iput-wide v0, v13, Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;->outPoint:J

    .line 289
    .line 290
    iget-wide v2, v13, Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;->inPoint:J

    .line 291
    .line 292
    sub-long/2addr v0, v2

    .line 293
    iput-wide v0, v13, Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;->duration:J

    .line 294
    .line 295
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/studio/videoeditor/TimelineVideoFx;->getFxTypeValue()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    iput v0, v13, Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;->fxType:I

    .line 300
    .line 301
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/studio/videoeditor/TimelineVideoFx;->hasPackagePath()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_5

    .line 306
    .line 307
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/studio/videoeditor/TimelineVideoFx;->getPackagePath()Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/LocalPath;->getFullPath()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput-object v0, v13, Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;->packagePath:Ljava/lang/String;

    .line 316
    .line 317
    :cond_5
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/studio/videoeditor/TimelineVideoFx;->hasLicensePath()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_6

    .line 322
    .line 323
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/studio/videoeditor/TimelineVideoFx;->getLicensePath()Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/LocalPath;->getFullPath()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput-object v0, v13, Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;->licPath:Ljava/lang/String;

    .line 332
    .line 333
    :cond_6
    sget-object v0, Lcom/bilibili/studio/videoeditor/pb/util/h;->a:Lcom/bilibili/studio/videoeditor/pb/util/h;

    .line 334
    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    iget-object v2, v13, Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;->id:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v2, "-lic"

    .line 346
    .line 347
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iget-object v2, v13, Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;->licPath:Ljava/lang/String;

    .line 355
    .line 356
    const-string v3, "effect"

    .line 357
    .line 358
    invoke-virtual {v0, v3, v1, v2}, Lcom/bilibili/studio/videoeditor/pb/util/h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    new-instance v1, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    iget-object v2, v13, Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;->id:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v2, "-package"

    .line 372
    .line 373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iget-object v2, v13, Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;->packagePath:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v0, v3, v1, v2}, Lcom/bilibili/studio/videoeditor/pb/util/h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    sget-object v0, Lcom/bilibili/studio/comm/report/MaterialNoLicReportHelper;->a:Lcom/bilibili/studio/comm/report/MaterialNoLicReportHelper;

    .line 386
    .line 387
    iget-object v1, v13, Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;->packagePath:Ljava/lang/String;

    .line 388
    .line 389
    iget-object v2, v13, Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;->id:Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 392
    .line 393
    .line 394
    move-result-wide v2

    .line 395
    iget-object v4, v13, Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;->name:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bilibili/studio/comm/report/MaterialNoLicReportHelper;->e(Ljava/lang/String;JLjava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v13, Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;->packagePath:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v1, v13, Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;->licPath:Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {v0, v1}, Lcom/bilibili/studio/videoeditor/pb/util/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iput-object v0, v13, Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;->packageId:Ljava/lang/String;

    .line 409
    .line 410
    const/high16 v0, 0x3f800000    # 1.0f

    .line 411
    .line 412
    iput v0, v13, Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;->filterIntensity:F

    .line 413
    .line 414
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    :goto_4
    move-object/from16 v13, p1

    .line 418
    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :cond_7
    move-object/from16 p1, v13

    .line 422
    .line 423
    move v0, v15

    .line 424
    goto :goto_5

    .line 425
    :cond_8
    move-object/from16 p1, v13

    .line 426
    .line 427
    :goto_5
    move-object/from16 v13, p1

    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    .line 435
    .line 436
    const-string v2, "adaptTimelineVideoFxTracks... list.size = "

    .line 437
    .line 438
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-static {v12, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    if-eqz p7, :cond_a

    .line 456
    .line 457
    move/from16 v2, p8

    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_a
    move v2, v0

    .line 461
    :goto_6
    move-object/from16 v0, p0

    .line 462
    .line 463
    move/from16 v1, p6

    .line 464
    .line 465
    move-object v3, v11

    .line 466
    move-wide/from16 v4, p2

    .line 467
    .line 468
    move/from16 v6, p7

    .line 469
    .line 470
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/studio/videoeditor/pb/util/g;->b(IZLjava/util/List;JZ)Lkotlin/Pair;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    return-object v0
.end method

.method public final c(Lkotlin/Pair;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;JJIZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;",
            ">;+",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;",
            ">;>;",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
            "JJIZ)V"
        }
    .end annotation

    .line 1
    move-wide/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/util/List;

    .line 14
    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v5, "normalFxList="

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v5, ",localFxList="

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "PBParseEffectUtils"

    .line 49
    .line 50
    invoke-static {v5, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    :goto_0
    const-string v6, ",outPoint="

    .line 55
    .line 56
    move/from16 v7, p7

    .line 57
    .line 58
    if-ge v4, v7, :cond_3

    .line 59
    .line 60
    move-object v8, v3

    .line 61
    check-cast v8, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_2

    .line 72
    .line 73
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;

    .line 78
    .line 79
    invoke-virtual {v9}, Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;->clone()Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    int-to-long v10, v4

    .line 84
    mul-long v10, v10, p5

    .line 85
    .line 86
    iget-wide v12, v9, Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;->inPoint:J

    .line 87
    .line 88
    add-long/2addr v12, v10

    .line 89
    iput-wide v12, v9, Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;->inPoint:J

    .line 90
    .line 91
    iget-wide v14, v9, Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;->outPoint:J

    .line 92
    .line 93
    add-long/2addr v14, v10

    .line 94
    iput-wide v14, v9, Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;->outPoint:J

    .line 95
    .line 96
    cmp-long v10, v12, v0

    .line 97
    .line 98
    if-gez v10, :cond_1

    .line 99
    .line 100
    cmp-long v10, v14, v0

    .line 101
    .line 102
    if-lez v10, :cond_0

    .line 103
    .line 104
    iput-wide v0, v9, Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;->outPoint:J

    .line 105
    .line 106
    if-eqz p8, :cond_0

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_0
    iget-wide v10, v9, Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;->outPoint:J

    .line 110
    .line 111
    sub-long/2addr v10, v12

    .line 112
    iput-wide v10, v9, Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;->duration:J

    .line 113
    .line 114
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v11, "\u5c40\u90e8\u7d20\u6750-\u5faa\u73af\u6dfb\u52a0 \u5df2\u7ecf\u8d85\u51fa\u4e86 \u8fc7\u6ee4\u6389 inPoint="

    .line 124
    .line 125
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-wide v11, v9, Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;->inPoint:J

    .line 129
    .line 130
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-wide v11, v9, Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;->outPoint:J

    .line 137
    .line 138
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v9, ",timelineTotalTime="

    .line 142
    .line 143
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-static {v5, v9}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    move-object v0, v2

    .line 161
    check-cast v0, Ljava/lang/Iterable;

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;

    .line 178
    .line 179
    new-instance v3, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v4, "\u7279\u6548\u5b9e\u9645\u5e94\u7528 inPoint="

    .line 185
    .line 186
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-wide v7, v1, Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;->inPoint:J

    .line 190
    .line 191
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-wide v7, v1, Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;->outPoint:J

    .line 198
    .line 199
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v4, ",materialType="

    .line 203
    .line 204
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget v4, v1, Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;->materialType:I

    .line 208
    .line 209
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v4, ", name = "

    .line 213
    .line 214
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget-object v1, v1, Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;->name:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v5, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_4
    move-object/from16 v1, p2

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setBiliEditorTimelineFxList(Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method
