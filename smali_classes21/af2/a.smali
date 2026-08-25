.class public final Laf2/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Laf2/a;",
        "",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "editVideoInfo",
        "Lcom/bilibili/studio/editor/timeline/UpperTimeline;",
        "timeline",
        "Lgf3/s;",
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
.field public static final a:Laf2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laf2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Laf2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laf2/a;->a:Laf2/a;

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
.method public final a(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/timeline/UpperTimeline;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->z1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->isAdaptTimelineDraft()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setIsAdaptTimelineDraft(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getEngineType()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getOriginEngineType()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getEngineType()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "UpperNvs"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const-string v2, "StudioMon"

    .line 51
    .line 52
    if-eqz v0, :cond_9

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getOriginEngineType()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_9

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getCaptionTrack()Lcom/bilibili/studio/videoeditor/nvsstreaming/c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/c;->a(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getStickTrack()Lcom/bilibili/studio/videoeditor/nvsstreaming/e;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/k;->a(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getCompoundCaption()Lcom/bilibili/studio/videoeditor/nvsstreaming/d;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/k;->a(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getTimelineVideoFxTrack()Lcom/bilibili/studio/videoeditor/nvsstreaming/g;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/k;->a(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getAudioTrackList()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Iterable;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/k;->a(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getVideoTrackList()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Ljava/lang/Iterable;

    .line 131
    .line 132
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/k;->a(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    return-void

    .line 153
    :cond_9
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getEngineType()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_f

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getOriginEngineType()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_f

    .line 172
    .line 173
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getCaptionTrack()Lcom/bilibili/studio/videoeditor/nvsstreaming/c;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/c;->e(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 180
    .line 181
    .line 182
    :cond_a
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getStickTrack()Lcom/bilibili/studio/videoeditor/nvsstreaming/e;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/k;->e(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 189
    .line 190
    .line 191
    :cond_b
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getCompoundCaption()Lcom/bilibili/studio/videoeditor/nvsstreaming/d;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_c

    .line 196
    .line 197
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/k;->e(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 198
    .line 199
    .line 200
    :cond_c
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getTimelineVideoFxTrack()Lcom/bilibili/studio/videoeditor/nvsstreaming/g;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_d

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/k;->e(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 207
    .line 208
    .line 209
    :cond_d
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getAudioTrackList()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/Iterable;

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_e

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;

    .line 230
    .line 231
    invoke-virtual {v1, p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/k;->e(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_e
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getVideoTrackList()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    check-cast p2, Ljava/lang/Iterable;

    .line 240
    .line 241
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_f

    .line 250
    .line 251
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 256
    .line 257
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/k;->e(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_f
    return-void
.end method
