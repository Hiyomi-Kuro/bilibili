.class public Lcom/bilibili/studio/videoeditor/help/mux/MuxerImplHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MuxerImplHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildNativeAudioTrack(Lcom/bilibili/studio/editor/timeline/UpperTimeline;Lcom/bilibili/lib/editor/engine/e0;Lcom/bilibili/studio/videoeditor/help/mux/MuxVideoTrack;)I
    .locals 3

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p2, Lcom/bilibili/studio/videoeditor/help/mux/MuxVideoTrack;->bClipList:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_5

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x6

    .line 17
    return p0

    .line 18
    :cond_1
    const-string v1, "audio_track_type_native_user"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->appendAudioTrack(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/nvsstreaming/a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "[native audio] append audio track nvsAudioTrack: "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "MuxerImplHelper"

    .line 42
    .line 43
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz p0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->C()Lcom/bilibili/lib/editor/engine/h;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->C()Lcom/bilibili/lib/editor/engine/h;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0, v0, p1, v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->O(Ljava/util/List;Lcom/bilibili/lib/editor/engine/e0;Lcom/bilibili/lib/editor/engine/h;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v1, "set native audio to timeline, buildOk: "

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    const/16 p0, 0x10

    .line 86
    .line 87
    return p0

    .line 88
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->C()Lcom/bilibili/lib/editor/engine/h;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iget p1, p2, Lcom/bilibili/studio/videoeditor/help/mux/MuxVideoTrack;->videoTrackVolume:F

    .line 93
    .line 94
    invoke-interface {p0, p1, p1}, Lcom/bilibili/lib/editor/engine/z;->f(FF)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    :goto_0
    const/16 p0, 0x8

    .line 99
    .line 100
    return p0

    .line 101
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 102
    return p0

    .line 103
    :cond_6
    :goto_2
    const/16 p0, 0x18

    .line 104
    .line 105
    return p0
.end method

.method public static buildStickerBgmTrack(Lcom/bilibili/studio/editor/timeline/UpperTimeline;Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/timeline/UpperTimeline;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;",
            ">;)I"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->buildStickerBgm(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    const/4 p0, -0x1

    .line 13
    return p0

    .line 14
    :cond_1
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_2
    :goto_0
    const/16 p0, 0x8

    .line 17
    .line 18
    return p0
.end method

.method public static buildTtsTrack(Lcom/bilibili/studio/editor/timeline/UpperTimeline;Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;J)I
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "audio_track_type_tts"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->appendAudioTrack(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/nvsstreaming/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->C()Lcom/bilibili/lib/editor/engine/h;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0, p2, p3, p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->u(JLcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    const/16 p0, 0x1a

    .line 30
    .line 31
    return p0

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_0
    return v0
.end method

.method public static buildVideoTrack(Lcom/bilibili/studio/editor/timeline/UpperTimeline;Lcom/bilibili/studio/videoeditor/help/mux/MuxVideoTrack;J)I
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 p0, 0x18

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    if-nez p0, :cond_1

    .line 7
    .line 8
    const/4 p0, 0x6

    .line 9
    return p0

    .line 10
    :cond_1
    iget-boolean v0, p1, Lcom/bilibili/studio/videoeditor/help/mux/MuxVideoTrack;->isUserTrack:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const-string v0, "video_track_main"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const-string v0, "video_track_other"

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->appendVideoTrack(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    if-nez p0, :cond_3

    .line 26
    .line 27
    return v0

    .line 28
    :cond_3
    iget-boolean v2, p1, Lcom/bilibili/studio/videoeditor/help/mux/MuxVideoTrack;->isUserTrack:Z

    .line 29
    .line 30
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/help/mux/MuxVideoTrack;->bClipList:Ljava/util/List;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v1, p0

    .line 34
    move-wide v4, p2

    .line 35
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->T(ZLjava/util/List;JZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string p3, "set clip to video track, buildOk: "

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string p3, "MuxerImplHelper"

    .line 57
    .line 58
    invoke-static {p3, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    return v0

    .line 64
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->A()V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public static buildVideoTrackDecoration(Lcom/bilibili/lib/editor/engine/e0;Lcom/bilibili/studio/videoeditor/help/mux/MuxVideoTrack;)I
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/help/mux/MuxVideoTrack;->transform2DFxInfoList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "MuxerImplHelper"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/help/mux/MuxVideoTrack;->transform2DFxInfoList:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->b0(Lcom/bilibili/lib/editor/engine/e0;Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "set transform2dfx to video clips, buildOk: "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/16 p0, 0xd

    .line 40
    .line 41
    return p0

    .line 42
    :cond_0
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/help/mux/MuxVideoTrack;->editVisualEffectsInfo:Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectsInfo;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {p0, v0}, Ldj2/a;->b(Lcom/bilibili/lib/editor/engine/e0;Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectsInfo;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const/4 p0, -0x1

    .line 53
    return p0

    .line 54
    :cond_1
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/help/mux/MuxVideoTrack;->editFxFilterInfo:Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {p0, v0}, Lcom/bilibili/studio/videoeditor/p;->y(Lcom/bilibili/lib/editor/engine/e0;Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v3, "set filter to video clip, buildOk: "

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    const/16 p0, 0xf

    .line 85
    .line 86
    return p0

    .line 87
    :cond_2
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/help/mux/MuxVideoTrack;->transitionInfoList:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    new-instance v2, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 96
    .line 97
    iget-boolean v3, p1, Lcom/bilibili/studio/videoeditor/help/mux/MuxVideoTrack;->isUserTrack:Z

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    const-string v3, "video_track_main"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const-string v3, "video_track_other"

    .line 105
    .line 106
    :goto_0
    invoke-direct {v2, p0, v3}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;-><init>(Lcom/bilibili/lib/editor/engine/e0;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/help/mux/MuxVideoTrack;->bClipList:Ljava/util/List;

    .line 110
    .line 111
    invoke-virtual {v2, p0, v0, v3}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->e0(Lcom/bilibili/lib/editor/engine/e0;Ljava/util/List;Ljava/util/List;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v3, "set transition to timeline, buildOK: "

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    const/16 p0, 0x13

    .line 138
    .line 139
    return p0

    .line 140
    :cond_4
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/help/mux/MuxVideoTrack;->sceneFxInfoList:Ljava/util/List;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-static {v0, p0, p1, v2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->Z(Landroid/content/Context;Lcom/bilibili/lib/editor/engine/e0;Ljava/util/List;Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    new-instance p1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v0, "set scenFxInfo to video clips, buildOk: "

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    if-nez p0, :cond_5

    .line 178
    .line 179
    const/16 p0, 0x14

    .line 180
    .line 181
    return p0

    .line 182
    :cond_5
    const/4 p0, 0x0

    .line 183
    return p0
.end method
