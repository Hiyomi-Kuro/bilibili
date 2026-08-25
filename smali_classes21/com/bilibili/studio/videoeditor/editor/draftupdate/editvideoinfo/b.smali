.class public final Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/b;
.super Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler<",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0002H\u0002J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J$\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00022\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000b0\u0012H\u0014J\u001a\u0010\u0017\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/b;",
        "Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler;",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "editVideoInfo",
        "",
        "p",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;",
        "editVideoClip",
        "",
        "Lcom/bilibili/studio/videoeditor/bean/BClip;",
        "i",
        "Lgf3/s;",
        "l",
        "data",
        "q",
        "m",
        "n",
        "o",
        "Lkotlin/Function1;",
        "onNext",
        "j",
        "",
        "engineType",
        "k",
        "<init>",
        "()V",
        "d",
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
.field public static final d:Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/b;->d:Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/ADataHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bean/BClip;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getSelectVideoList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoUtils;->convertBClipList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getBClipDraftList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_6

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 63
    .line 64
    iget-object v4, v3, Lcom/bilibili/studio/videoeditor/bean/BClip;->videoPath:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object v4, v3, Lcom/bilibili/studio/videoeditor/bean/BClip;->videoPath:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->getFilePath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/bean/BClip;->clone()Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->getId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iput-object v3, v2, Lcom/bilibili/studio/videoeditor/bean/BClip;->id:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->getMaterialId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iput-object v3, v2, Lcom/bilibili/studio/videoeditor/bean/BClip;->materialId:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->getPlayRate()F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iput v3, v2, Lcom/bilibili/studio/videoeditor/bean/BClip;->playRate:F

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->getTrimIn()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->setTrimIn(J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->getTrimOut()J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->setTrimOut(J)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->getInPoint()J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->setInPoint(J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->getOutPoint()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->setOutPoint(J)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->getRotation()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/videoeditor/bean/BClip;->setRotation(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->getBackgroundMode()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/videoeditor/bean/BClip;->setBackgroundMode(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v1}, Lcom/bilibili/studio/videoeditor/bean/BClip;->updateAnimInfo(Lcom/bilibili/studio/videoeditor/bean/BClipDraft;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->getRegionInfo()Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/videoeditor/bean/BClip;->setReginInfo(Lcom/bilibili/studio/videoeditor/bean/BClipReginInfo;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->getNativeAudio()Lcom/bilibili/studio/videoeditor/bean/BClipNativeAudio;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/videoeditor/bean/BClip;->setNativeAudio(Lcom/bilibili/studio/videoeditor/bean/BClipNativeAudio;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->getBizFrom()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/videoeditor/bean/BClip;->setBizFrom(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->getVoiceFx()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iput-object v3, v2, Lcom/bilibili/studio/videoeditor/bean/BClip;->voiceFx:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->getMediaType()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    iput v3, v2, Lcom/bilibili/studio/videoeditor/bean/BClip;->clipMediaType:I

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/bean/BClipDraft;->getClipType()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual {v2, v1}, Lcom/bilibili/studio/videoeditor/bean/BClip;->setClipMaterialType(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    const-wide/16 v0, 0x0

    .line 202
    .line 203
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_5

    .line 208
    .line 209
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 214
    .line 215
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->setInPoint(J)V

    .line 216
    .line 217
    .line 218
    const/4 v3, 0x1

    .line 219
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getDuration(Z)J

    .line 220
    .line 221
    .line 222
    move-result-wide v3

    .line 223
    add-long/2addr v0, v3

    .line 224
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->setOutPoint(J)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getOutPoint()J

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    goto :goto_2

    .line 232
    :cond_5
    return-object p1

    .line 233
    :cond_6
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getEditorMode()I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    const/16 v1, 0x44

    .line 238
    .line 239
    if-eq p2, v1, :cond_9

    .line 240
    .line 241
    move-object p2, v0

    .line 242
    check-cast p2, Ljava/lang/Iterable;

    .line 243
    .line 244
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_9

    .line 253
    .line 254
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getSelectVideoList()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Ljava/lang/Iterable;

    .line 265
    .line 266
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_7

    .line 275
    .line 276
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;

    .line 281
    .line 282
    iget-object v4, v1, Lcom/bilibili/studio/videoeditor/bean/BClip;->videoPath:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v5, v3, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->videoPath:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_8

    .line 291
    .line 292
    iget v4, v3, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->playRate:F

    .line 293
    .line 294
    iput v4, v1, Lcom/bilibili/studio/videoeditor/bean/BClip;->playRate:F

    .line 295
    .line 296
    iget v3, v3, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->bizFrom:I

    .line 297
    .line 298
    invoke-virtual {v1, v3}, Lcom/bilibili/studio/videoeditor/bean/BClip;->setBizFrom(I)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_9
    return-object v0
.end method

.method private final l(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditFxFilterInfo()Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getMainVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "updateEditFxFilterInfo editFxFilterInfo="

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, ",mainVideoTrack="

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "ADataHandler-741"

    .line 35
    .line 36
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;->clone()Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->setEditFxFilterInfo(Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setEditFxFilterInfo(Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final m(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getSceneFxInfoList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getMainVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "updateSceneFxInfoList sceneFxInfoList="

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v4, v3

    .line 32
    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v4, ",mainVideoTrack="

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v4, "ADataHandler-741"

    .line 48
    .line 49
    invoke-static {v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getSceneInfoListClone()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->setSceneFxInfoList(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p1, v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setSceneFxInfoList(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final n(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getTransform2DFxInfoList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getMainVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "updateTransitionList transform2DFxInfoList="

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v4, v3

    .line 32
    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v4, ",mainVideoTrack="

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v4, "ADataHandler-741"

    .line 48
    .line 49
    invoke-static {v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getTransform2DFxInfoListClone()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->setTransform2DFxInfoList(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p1, v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setTransform2DFxInfoList(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final o(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getTransitionInfoList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getMainVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "updateTransitionList transitionInfoList="

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v4, v3

    .line 32
    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v4, ",mainVideoTrack="

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v4, "ADataHandler-741"

    .line 48
    .line 49
    invoke-static {v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->setTransitionInfoList(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p1, v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setTransitionInfoList(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final p(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditVideoClip()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "updateVideoTracks editVideoClip="

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "ADataHandler-741"

    .line 23
    .line 24
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getBClipDraftList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->clone()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getNativeVolume()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v1, v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->setVideoTrackVolume(F)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v1, v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->setBClipDraftList(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1, v0}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/b;->i(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    const-string v4, "DataHandler741-updateVideoTracks"

    .line 65
    .line 66
    invoke-static {v4}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoUtils;->throwDebugException(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->setBClipListAndUpdate(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setMainVideoTrack(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v4, "updateVideoTracks setMainVideoTrack="

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setEditVideoClip(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    return p1

    .line 101
    :cond_1
    const/4 p1, 0x0

    .line 102
    return p1
.end method

.method private final q(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditVisualEffectsInfo()Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectsInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getMainVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "updateVisualEffectInfo visualEffect="

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, ",mainVideoTrack="

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "ADataHandler-741"

    .line 35
    .line 36
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->setEditVisualEffectsInfo(Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectsInfo;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setEditVisualEffectsInfo(Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectsInfo;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;Lsf3/l;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/b;->j(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/b;->k(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected j(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/b;->p(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getMainVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "DataHandler745.handleData mainVideoTrack == null"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoUtils;->throwDebugException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/b;->o(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/b;->n(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/b;->m(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/b;->l(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/editor/draftupdate/editvideoinfo/b;->q(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const-wide/32 v0, 0x711150

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setProjectVersion(J)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-interface {p2, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public k(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getProjectVersion()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide/32 v0, 0x711150

    .line 6
    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-gez v2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method
