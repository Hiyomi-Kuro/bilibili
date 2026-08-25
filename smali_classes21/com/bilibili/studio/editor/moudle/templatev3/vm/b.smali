.class public Lcom/bilibili/studio/editor/moudle/templatev3/vm/b;
.super Lxb2/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/moudle/templatev3/vm/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxb2/c<",
        "Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;",
        "Lme2/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001!B!\u0012\u0006\u0010\u001e\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0014J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000c\u001a\u00020\u0004J\u0016\u0010\u000f\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\tJ\u0018\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0011\u001a\u00020\tJ\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0006R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/templatev3/vm/b;",
        "Lxb2/c;",
        "Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;",
        "Lme2/a;",
        "Lgf3/s;",
        "D",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "editVideoInfo",
        "A",
        "",
        "needAnimation",
        "x",
        "B",
        "hasTemplateAction",
        "hasMusicAction",
        "w",
        "editingData",
        "isCancel",
        "C",
        "z",
        "Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;",
        "f",
        "Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;",
        "getStreamingVideo",
        "()Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;",
        "streamingVideo",
        "Lcom/bilibili/studio/editor/moudle/templatev3/vm/b$a;",
        "g",
        "Lcom/bilibili/studio/editor/moudle/templatev3/vm/b$a;",
        "musicDoneData",
        "uiView",
        "<init>",
        "(Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;)V",
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


# instance fields
.field private final f:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

.field private g:Lcom/bilibili/studio/editor/moudle/templatev3/vm/b$a;


# direct methods
.method public constructor <init>(Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxb2/c;-><init>(Lxb2/d;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/b;->f:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 5
    .line 6
    return-void
.end method

.method private final D()V
    .locals 9

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 2
    .line 3
    iget-object v1, p0, Lxb2/c;->b:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getEditTemplateInfo()Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-wide v3, v1, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->id:J

    .line 13
    .line 14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    :goto_0
    iget-object v3, p0, Lxb2/c;->b:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getEditTemplateInfo()Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v2, v3, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->name:Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    iget-object v3, p0, Lxb2/c;->c:Lxb2/d;

    .line 35
    .line 36
    check-cast v3, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;->hz()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Lxb2/c;->b:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 43
    .line 44
    invoke-static {v4}, Lcom/bilibili/studio/videoeditor/extension/m;->f(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, p0, Lxb2/c;->b:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 49
    .line 50
    invoke-static {v5}, Lcom/bilibili/studio/videoeditor/extension/m;->h(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v6, p0, Lxb2/c;->b:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 55
    .line 56
    invoke-static {v6}, Lcom/bilibili/studio/videoeditor/extension/m;->g(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v7, p0, Lxb2/c;->b:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 61
    .line 62
    invoke-static {v7}, Lcom/bilibili/studio/videoeditor/extension/m;->m(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object v8, p0, Lxb2/c;->b:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 67
    .line 68
    invoke-static {v8}, Lcom/bilibili/studio/videoeditor/extension/m;->n(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual/range {v0 .. v8}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static synthetic v(Ldd2/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/b;->y(Ldd2/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final y(Ldd2/b;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ldd2/b;->x7()Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->wA()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method protected A(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Lme2/a;
    .locals 1

    .line 1
    new-instance v0, Lme2/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lme2/a;-><init>(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final B()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->a:Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;

    .line 2
    .line 3
    iget-object v1, p0, Lxb2/c;->d:Lxb2/b;

    .line 4
    .line 5
    check-cast v1, Lme2/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lxb2/b;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 12
    .line 13
    const-string v2, "\u6a21\u677f"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->d(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lxb2/c;->d:Lxb2/b;

    .line 22
    .line 23
    check-cast v1, Lme2/a;

    .line 24
    .line 25
    invoke-virtual {v1}, Lxb2/b;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 30
    .line 31
    iget-object v3, p0, Lxb2/c;->d:Lxb2/b;

    .line 32
    .line 33
    check-cast v3, Lme2/a;

    .line 34
    .line 35
    invoke-virtual {v3}, Lxb2/b;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v3}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->r(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lxb2/c;->d:Lxb2/b;

    .line 48
    .line 49
    check-cast v1, Lme2/a;

    .line 50
    .line 51
    invoke-virtual {v1}, Lxb2/b;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->a(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Lxb2/c;->d:Lxb2/b;

    .line 61
    .line 62
    check-cast v0, Lme2/a;

    .line 63
    .line 64
    invoke-virtual {v0}, Lme2/a;->d()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lxb2/c;->d:Lxb2/b;

    .line 71
    .line 72
    check-cast v0, Lme2/a;

    .line 73
    .line 74
    invoke-virtual {v0}, Lxb2/b;->c()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 79
    .line 80
    iget-object v1, p0, Lxb2/c;->d:Lxb2/b;

    .line 81
    .line 82
    check-cast v1, Lme2/a;

    .line 83
    .line 84
    invoke-virtual {v1}, Lxb2/b;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->update(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Z)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->e:Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine$a;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine$a;->a()Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->k()Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    iget-object v1, p0, Lxb2/c;->d:Lxb2/b;

    .line 107
    .line 108
    check-cast v1, Lme2/a;

    .line 109
    .line 110
    invoke-virtual {v1}, Lxb2/b;->c()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->updateData(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    iget-object v0, p0, Lxb2/c;->d:Lxb2/b;

    .line 120
    .line 121
    check-cast v0, Lme2/a;

    .line 122
    .line 123
    invoke-virtual {v0}, Lxb2/b;->c()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setIsEdited(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lxb2/c;->c:Lxb2/d;

    .line 134
    .line 135
    check-cast v0, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Kx()Ldd2/b;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    invoke-interface {v0}, Ldd2/b;->Q8()V

    .line 144
    .line 145
    .line 146
    :cond_2
    sget-object v0, Lcom/bilibili/studio/editor/moudle/sticker/model/BiliEditorCustomStickerManager;->a:Lcom/bilibili/studio/editor/moudle/sticker/model/BiliEditorCustomStickerManager$a;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/sticker/model/BiliEditorCustomStickerManager$a;->a()Lcom/bilibili/studio/editor/moudle/sticker/model/BiliEditorCustomStickerManager;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, p0, Lxb2/c;->d:Lxb2/b;

    .line 153
    .line 154
    check-cast v1, Lme2/a;

    .line 155
    .line 156
    invoke-virtual {v1}, Lxb2/b;->c()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/sticker/model/BiliEditorCustomStickerManager;->d(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lxb2/c;->d:Lxb2/b;

    .line 166
    .line 167
    check-cast v0, Lme2/a;

    .line 168
    .line 169
    invoke-virtual {v0}, Lxb2/b;->c()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 174
    .line 175
    invoke-static {v0}, Lcom/bilibili/studio/editor/report/a;->e(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    sget-object v0, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicCacheLogicV2;->a:Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicCacheLogicV2;

    .line 179
    .line 180
    iget-object v1, p0, Lxb2/c;->d:Lxb2/b;

    .line 181
    .line 182
    check-cast v1, Lme2/a;

    .line 183
    .line 184
    invoke-virtual {v1}, Lxb2/b;->b()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 189
    .line 190
    if-eqz v1, :cond_4

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditorMusicInfo()Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_4

    .line 197
    .line 198
    iget-object v1, v1, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 199
    .line 200
    if-eqz v1, :cond_4

    .line 201
    .line 202
    invoke-static {v1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_4
    const/4 v1, 0x0

    .line 210
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicCacheLogicV2;->f(Lcom/bilibili/studio/videoeditor/bean/BMusic;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public final C(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Z)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p2, Lcom/bilibili/studio/editor/moudle/templatev3/vm/b$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getNativeVolume()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditorMusicInfo()Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p2, v0, p1}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/b$a;-><init>(FLcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/b;->g:Lcom/bilibili/studio/editor/moudle/templatev3/vm/b$a;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public bridge synthetic t(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Lxb2/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/b;->A(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Lme2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final w(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxb2/c;->c:Lxb2/d;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;->Fx()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxb2/c;->c:Lxb2/d;

    .line 9
    .line 10
    check-cast v0, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Kx()Ldd2/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v1, p0, Lxb2/c;->d:Lxb2/b;

    .line 19
    .line 20
    check-cast v1, Lme2/a;

    .line 21
    .line 22
    invoke-virtual {v1}, Lxb2/b;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getVideoSize()Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lxb2/c;->d:Lxb2/b;

    .line 37
    .line 38
    check-cast v2, Lme2/a;

    .line 39
    .line 40
    invoke-virtual {v2}, Lxb2/b;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getPictureRatioInfo()Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget v2, v2, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;->ratio:F

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/high16 v2, -0x40800000    # -1.0f

    .line 58
    .line 59
    :goto_0
    iget-object v3, p0, Lxb2/c;->d:Lxb2/b;

    .line 60
    .line 61
    check-cast v3, Lme2/a;

    .line 62
    .line 63
    invoke-virtual {v3}, Lxb2/b;->c()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-interface {v0, v3, v4, v1, v2}, Ldd2/b;->z8(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;IIF)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/b;->g:Lcom/bilibili/studio/editor/moudle/templatev3/vm/b$a;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-object v2, p0, Lxb2/c;->d:Lxb2/b;

    .line 85
    .line 86
    check-cast v2, Lme2/a;

    .line 87
    .line 88
    invoke-virtual {v2}, Lxb2/b;->c()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/b$a;->b()F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setUserTrackNativeVolume(F)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lxb2/c;->d:Lxb2/b;

    .line 102
    .line 103
    check-cast v2, Lme2/a;

    .line 104
    .line 105
    invoke-virtual {v2}, Lxb2/b;->c()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/b$a;->a()Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v2, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setEditorMusicInfo(Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/b;->f:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    iget-object v2, p0, Lxb2/c;->d:Lxb2/b;

    .line 123
    .line 124
    check-cast v2, Lme2/a;

    .line 125
    .line 126
    invoke-virtual {v2}, Lxb2/b;->c()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->c(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Z)Z

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/b;->f:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 137
    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->C()J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    :goto_1
    move-wide v2, v1

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    const-wide/16 v1, 0x0

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :goto_2
    const-wide/16 v4, 0x64

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    move-object v1, v0

    .line 153
    invoke-interface/range {v1 .. v6}, Ldd2/b;->f9(JJLjava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Ldd2/b;->b8()V

    .line 157
    .line 158
    .line 159
    :cond_5
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 160
    .line 161
    const-string v1, "\u6a21\u677f"

    .line 162
    .line 163
    const/4 v2, 0x2

    .line 164
    const/4 v3, 0x0

    .line 165
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->g0(Lcom/bilibili/studio/editor/report/BiliEditorReport;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lxb2/c;->d:Lxb2/b;

    .line 169
    .line 170
    check-cast v1, Lme2/a;

    .line 171
    .line 172
    invoke-virtual {v1}, Lxb2/b;->c()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 177
    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getIntelligenceInfo()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    iget v1, v1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;->enterFrom:I

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    const/4 v1, 0x0

    .line 190
    :goto_3
    iget-object v2, p0, Lxb2/c;->d:Lxb2/b;

    .line 191
    .line 192
    check-cast v2, Lme2/a;

    .line 193
    .line 194
    invoke-virtual {v2}, Lxb2/b;->b()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 199
    .line 200
    invoke-static {v2}, Lcom/bilibili/studio/videoeditor/extension/m;->h(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->m2(IZZLjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final x(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->a:Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;

    .line 2
    .line 3
    iget-object v1, p0, Lxb2/c;->d:Lxb2/b;

    .line 4
    .line 5
    check-cast v1, Lme2/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lxb2/b;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 12
    .line 13
    const-string v2, "\u6a21\u677f"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->d(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lxb2/c;->d:Lxb2/b;

    .line 22
    .line 23
    check-cast v1, Lme2/a;

    .line 24
    .line 25
    invoke-virtual {v1}, Lxb2/b;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 30
    .line 31
    iget-object v3, p0, Lxb2/c;->d:Lxb2/b;

    .line 32
    .line 33
    check-cast v3, Lme2/a;

    .line 34
    .line 35
    invoke-virtual {v3}, Lxb2/b;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v3}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->r(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lxb2/c;->d:Lxb2/b;

    .line 48
    .line 49
    check-cast v1, Lme2/a;

    .line 50
    .line 51
    invoke-virtual {v1}, Lxb2/b;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->a(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/b;->f:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->n0(I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lxb2/c;->d:Lxb2/b;

    .line 69
    .line 70
    check-cast v0, Lme2/a;

    .line 71
    .line 72
    invoke-virtual {v0}, Lme2/a;->d()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, Lxb2/c;->d:Lxb2/b;

    .line 79
    .line 80
    check-cast v0, Lme2/a;

    .line 81
    .line 82
    invoke-virtual {v0}, Lxb2/b;->c()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 87
    .line 88
    iget-object v2, p0, Lxb2/c;->d:Lxb2/b;

    .line 89
    .line 90
    check-cast v2, Lme2/a;

    .line 91
    .line 92
    invoke-virtual {v2}, Lxb2/b;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->update(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Z)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->e:Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine$a;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine$a;->a()Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->k()Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v1, p0, Lxb2/c;->d:Lxb2/b;

    .line 114
    .line 115
    check-cast v1, Lme2/a;

    .line 116
    .line 117
    invoke-virtual {v1}, Lxb2/b;->c()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->updateData(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object v0, p0, Lxb2/c;->d:Lxb2/b;

    .line 127
    .line 128
    check-cast v0, Lme2/a;

    .line 129
    .line 130
    invoke-virtual {v0}, Lxb2/b;->c()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setIsEdited(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lxb2/c;->c:Lxb2/d;

    .line 141
    .line 142
    check-cast v0, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Kx()Ldd2/b;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-interface {v0}, Ldd2/b;->Q8()V

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    iget-object v1, p0, Lxb2/c;->d:Lxb2/b;

    .line 160
    .line 161
    check-cast v1, Lme2/a;

    .line 162
    .line 163
    invoke-virtual {v1}, Lxb2/b;->b()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 168
    .line 169
    invoke-static {v0, v1}, Lhj2/e;->e(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    sget-object v0, Lcom/bilibili/studio/editor/moudle/sticker/model/BiliEditorCustomStickerManager;->a:Lcom/bilibili/studio/editor/moudle/sticker/model/BiliEditorCustomStickerManager$a;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/sticker/model/BiliEditorCustomStickerManager$a;->a()Lcom/bilibili/studio/editor/moudle/sticker/model/BiliEditorCustomStickerManager;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, Lxb2/c;->d:Lxb2/b;

    .line 179
    .line 180
    check-cast v1, Lme2/a;

    .line 181
    .line 182
    invoke-virtual {v1}, Lxb2/b;->c()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/sticker/model/BiliEditorCustomStickerManager;->d(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lxb2/c;->d:Lxb2/b;

    .line 192
    .line 193
    check-cast v0, Lme2/a;

    .line 194
    .line 195
    invoke-virtual {v0}, Lxb2/b;->c()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 200
    .line 201
    invoke-static {v0}, Lcom/bilibili/studio/editor/report/a;->e(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    sget-object v0, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicCacheLogicV2;->a:Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicCacheLogicV2;

    .line 205
    .line 206
    iget-object v1, p0, Lxb2/c;->d:Lxb2/b;

    .line 207
    .line 208
    check-cast v1, Lme2/a;

    .line 209
    .line 210
    invoke-virtual {v1}, Lxb2/b;->b()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 215
    .line 216
    if-eqz v1, :cond_6

    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditorMusicInfo()Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_6

    .line 223
    .line 224
    iget-object v1, v1, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 225
    .line 226
    if-eqz v1, :cond_6

    .line 227
    .line 228
    invoke-static {v1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_6
    const/4 v1, 0x0

    .line 236
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/BiliEditorMusicCacheLogicV2;->f(Lcom/bilibili/studio/videoeditor/bean/BMusic;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lxb2/c;->c:Lxb2/d;

    .line 240
    .line 241
    check-cast v0, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;->Fx()V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lxb2/c;->c:Lxb2/d;

    .line 247
    .line 248
    check-cast v0, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Kx()Ldd2/b;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    if-eqz p1, :cond_7

    .line 257
    .line 258
    new-instance p1, Lcom/bilibili/studio/editor/moudle/templatev3/vm/a;

    .line 259
    .line 260
    invoke-direct {p1, v0}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/a;-><init>(Ldd2/b;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v0, p1}, Ldd2/b;->x8(Ljava/lang/Runnable;)V

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_7
    invoke-interface {v0}, Ldd2/b;->m7()V

    .line 268
    .line 269
    .line 270
    :goto_1
    invoke-interface {v0}, Ldd2/b;->x7()Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    if-eqz p1, :cond_8

    .line 275
    .line 276
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->sA()V

    .line 277
    .line 278
    .line 279
    :cond_8
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/b;->D()V

    .line 280
    .line 281
    .line 282
    return-void
.end method

.method public final z()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;
    .locals 5

    .line 1
    iget-object v0, p0, Lxb2/c;->d:Lxb2/b;

    .line 2
    .line 3
    check-cast v0, Lme2/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxb2/b;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->clone()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->a:Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;

    .line 16
    .line 17
    const-string v2, "\u6a21\u677f"

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->d(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Lxb2/c;->d:Lxb2/b;

    .line 26
    .line 27
    check-cast v3, Lme2/a;

    .line 28
    .line 29
    invoke-virtual {v3}, Lxb2/b;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 34
    .line 35
    iget-object v4, p0, Lxb2/c;->d:Lxb2/b;

    .line 36
    .line 37
    check-cast v4, Lme2/a;

    .line 38
    .line 39
    invoke-virtual {v4}, Lxb2/b;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 44
    .line 45
    invoke-virtual {v1, v3, v4}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->r(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->a(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v1, p0, Lxb2/c;->d:Lxb2/b;

    .line 55
    .line 56
    check-cast v1, Lme2/a;

    .line 57
    .line 58
    invoke-virtual {v1}, Lme2/a;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setIsEdited(Z)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-object v0
.end method
