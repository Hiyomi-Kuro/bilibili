.class public final Lcom/bilibili/studio/editor/moudle/music/presenter/logic/b;
.super Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/editor/moudle/music/manager/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/moudle/music/presenter/logic/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 %2\u00020\u00012\u00020\u0002:\u0001&B;\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010 \u00a2\u0006\u0004\u0008#\u0010$J4\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nJ\u0012\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u001a\u0010\u0013\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0012\u0010\u0014\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/music/presenter/logic/b;",
        "Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;",
        "Lcom/bilibili/studio/editor/moudle/music/manager/a$c;",
        "",
        "filePath",
        "",
        "localStartTime",
        "Lcom/bilibili/studio/videoeditor/bgm/Bgm;",
        "bgm",
        "inPoint",
        "Lcom/bilibili/studio/videoeditor/bean/BMusic;",
        "oldBMusic",
        "Lgf3/s;",
        "s",
        "Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;",
        "downloadData",
        "k1",
        "",
        "progress",
        "s4",
        "O1",
        "g",
        "Lcom/bilibili/studio/videoeditor/bgm/Bgm;",
        "currentSelectedBgm",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "mEditVideoInfo",
        "Lae2/a;",
        "model",
        "Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;",
        "mEngine",
        "Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;",
        "mUiView",
        "Landroidx/lifecycle/g0;",
        "",
        "musicPlay",
        "<init>",
        "(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lae2/a;Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;Landroidx/lifecycle/g0;)V",
        "h",
        "a",
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
.field public static final h:Lcom/bilibili/studio/editor/moudle/music/presenter/logic/b$a;


# instance fields
.field private g:Lcom/bilibili/studio/videoeditor/bgm/Bgm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/b;->h:Lcom/bilibili/studio/editor/moudle/music/presenter/logic/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lae2/a;Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;Landroidx/lifecycle/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
            "Lae2/a;",
            "Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;",
            "Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;-><init>(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lae2/a;Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;Landroidx/lifecycle/g0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public O1(Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->m()Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;->lz()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public k1(Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;->getDownloadBgmInfo()Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;->getLocalFilePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v2, v0

    .line 18
    :goto_1
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;->getFileName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object v3, v0

    .line 26
    :goto_2
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;->getInPoint()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v6, "refresh bgm name="

    .line 41
    .line 42
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget-object v6, v1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->name:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move-object v6, v0

    .line 51
    :goto_4
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v6, ",localFilePath="

    .line 55
    .line 56
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v6, ",fileName="

    .line 63
    .line 64
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v6, "BiliEditorMusicMainLogic"

    .line 75
    .line 76
    invoke-static {v6, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    if-eqz v1, :cond_9

    .line 80
    .line 81
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_9

    .line 86
    .line 87
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_5
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/b;->g:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 95
    .line 96
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, v4, v5, p1, v1}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->d(JLjava/lang/String;Lcom/bilibili/studio/videoeditor/bgm/Bgm;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->o()Landroidx/lifecycle/g0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v2, "currentSelectedBgm="

    .line 138
    .line 139
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/b;->g:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 143
    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    iget-object v0, v2, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->name:Ljava/lang/String;

    .line 147
    .line 148
    :cond_7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, ",downloadBgmInfo="

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v0, v1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->name:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {v6, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    :goto_5
    return-void

    .line 169
    :cond_9
    :goto_6
    const-string p1, "refresh state bgm is error "

    .line 170
    .line 171
    invoke-static {v6, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final s(Ljava/lang/String;JLcom/bilibili/studio/videoeditor/bgm/Bgm;JLcom/bilibili/studio/videoeditor/bean/BMusic;)V
    .locals 20

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    iput-object v1, v11, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/b;->g:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->l()Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->i()Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->r(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-wide v4, v1

    .line 33
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->l()Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->j()Lcom/bilibili/lib/editor/engine/u;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/u;->getDuration()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    :cond_1
    move-wide v13, v1

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->n()Lae2/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lxb2/b;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v12, v0

    .line 57
    check-cast v12, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 58
    .line 59
    move-wide v15, v4

    .line 60
    move-wide/from16 v17, p5

    .line 61
    .line 62
    move-object/from16 v19, p7

    .line 63
    .line 64
    invoke-static/range {v12 .. v19}, Lxd2/a;->h(Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;JJJLcom/bilibili/studio/videoeditor/bean/BMusic;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    move-object/from16 v0, p0

    .line 69
    .line 70
    move-object/from16 v1, p1

    .line 71
    .line 72
    move-wide/from16 v2, p2

    .line 73
    .line 74
    move-wide/from16 v6, p5

    .line 75
    .line 76
    move-object/from16 v10, p7

    .line 77
    .line 78
    invoke-virtual/range {v0 .. v10}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->c(Ljava/lang/String;JJJJLcom/bilibili/studio/videoeditor/bean/BMusic;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->o()Landroidx/lifecycle/g0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->m()Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    const/4 v2, 0x2

    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x4

    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-static {v0, v4, v5, v2, v3}, Lcom/bilibili/studio/editor/moudle/music/ui/c;->a(Lcom/bilibili/studio/editor/moudle/music/ui/d;IIILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    new-instance v7, Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;

    .line 109
    .line 110
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->getStartTime()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    const/4 v6, 0x0

    .line 115
    move-object v0, v7

    .line 116
    move-object/from16 v1, p4

    .line 117
    .line 118
    move-wide/from16 v2, p5

    .line 119
    .line 120
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;-><init>(Lcom/bilibili/studio/videoeditor/bgm/Bgm;JJLcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/bilibili/studio/editor/moudle/music/manager/a;->q()Lcom/bilibili/studio/editor/moudle/music/manager/a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v11}, Lcom/bilibili/studio/editor/moudle/music/manager/a;->x(Lcom/bilibili/studio/editor/moudle/music/manager/a$c;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/bilibili/studio/editor/moudle/music/manager/a;->q()Lcom/bilibili/studio/editor/moudle/music/manager/a;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v7}, Lcom/bilibili/studio/editor/moudle/music/manager/a;->n(Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_1
    return-void
.end method

.method public s4(Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/presenter/logic/BiliEditorMusicBaseLogic;->m()Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;->mz(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
