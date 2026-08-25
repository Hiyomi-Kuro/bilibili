.class public Lxd2/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

.field private b:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:J

.field private g:J

.field private h:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;


# direct methods
.method public constructor <init>(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;Lcom/bilibili/studio/videoeditor/bgm/Bgm;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxd2/b;->a:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lxd2/b;->b:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 7
    .line 8
    iput-object p3, p0, Lxd2/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lxd2/b;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, Lxd2/b;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Lxd2/b;->f:J

    .line 15
    .line 16
    iput-wide p9, p0, Lxd2/b;->g:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxd2/b;->a:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->o8()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    iput-object v0, p0, Lxd2/b;->h:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 12
    .line 13
    return-void
.end method

.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lxd2/b;->a:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lxd2/b;->h:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditorMusicInfo()Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lxd2/b;->h:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setIsEdited(Z)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lxd2/b;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lxd2/b;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->g(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-interface {v0, v2}, Lcom/bilibili/lib/editor/engine/a;->b(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, Lxd2/b;->h:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditorMusicInfo()Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-wide v4, p0, Lxd2/b;->e:J

    .line 65
    .line 66
    invoke-static {v0, v4, v5}, Lxd2/a;->l(Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;J)Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    new-instance v0, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 71
    .line 72
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lxd2/b;->b:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->b(Lcom/bilibili/studio/videoeditor/bgm/Bgm;)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v5, p0, Lxd2/b;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v5, p0, Lxd2/b;->d:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v0, v4}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->i(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v4, p0, Lxd2/b;->d:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->k(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v4, p0, Lxd2/b;->b:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 111
    .line 112
    iget-object v4, v4, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->category:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->l(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-wide v4, p0, Lxd2/b;->e:J

    .line 119
    .line 120
    invoke-virtual {v0, v4, v5}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->g(J)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v4, p0, Lxd2/b;->h:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditorMusicInfo()Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-wide v5, p0, Lxd2/b;->g:J

    .line 131
    .line 132
    iget-wide v9, p0, Lxd2/b;->e:J

    .line 133
    .line 134
    move-wide v7, v2

    .line 135
    invoke-static/range {v4 .. v11}, Lxd2/a;->h(Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;JJJLcom/bilibili/studio/videoeditor/bean/BMusic;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    invoke-virtual {v0, v4, v5}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->m(J)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-wide v4, p0, Lxd2/b;->f:J

    .line 144
    .line 145
    invoke-virtual {v0, v4, v5}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->r(J)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->s(J)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->q(J)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->e(Z)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/high16 v1, 0x3f800000    # 1.0f

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->n(F)Lcom/bilibili/studio/videoeditor/bean/BMusic$a;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/bean/BMusic$a;->a()Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v1, p0, Lxd2/b;->h:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditorMusicInfo()Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1, v0}, Lxd2/a;->k(Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;Lcom/bilibili/studio/videoeditor/bean/BMusic;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->h()Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->k()Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    iget-object v1, p0, Lxd2/b;->h:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditorMusicInfo()Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->buildBgmAudio(Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;)V

    .line 197
    .line 198
    .line 199
    :cond_2
    iget-object v0, p0, Lxd2/b;->a:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->P8()V

    .line 202
    .line 203
    .line 204
    :cond_3
    :goto_1
    return-void
.end method
