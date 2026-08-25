.class public final Lcom/bilibili/studio/comm/manager/hdr/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J$\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0007J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0002J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\tH\u0007J\u000e\u0010\u0012\u001a\u00020\u0002*\u0004\u0018\u00010\u0011H\u0007J\u000e\u0010\u0014\u001a\u00020\u0002*\u0004\u0018\u00010\u0013H\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/studio/comm/manager/hdr/b;",
        "",
        "",
        "allHdr",
        "Lcom/bilibili/lib/editor/engine/u;",
        "timeline",
        "Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;",
        "liveWindow",
        "f",
        "",
        "hdrBitDepth",
        "a",
        "previewType",
        "c",
        "videoFormat",
        "",
        "b",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "d",
        "Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;",
        "e",
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
.field public static final a:Lcom/bilibili/studio/comm/manager/hdr/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/comm/manager/hdr/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/comm/manager/hdr/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/comm/manager/hdr/b;->a:Lcom/bilibili/studio/comm/manager/hdr/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p0, v2, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    :cond_2
    :goto_0
    return v0
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "none"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "hlg"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const-string p0, "st2084"

    .line 14
    .line 15
    :goto_0
    return-object p0
.end method

.method private final c(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    :cond_2
    :goto_0
    return v0
.end method

.method public static final d(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Z
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserTrackBClipList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    :goto_0
    move-object v0, p0

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getOutPoint()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getInPoint()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    sub-long/2addr v2, v4

    .line 56
    const-wide/16 v4, 0x2710

    .line 57
    .line 58
    cmp-long v6, v2, v4

    .line 59
    .line 60
    if-ltz v6, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/bean/BClip;->isVideo()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/bean/BClip;->videoPath:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/bilibili/studio/comm/util/b;->d(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    :cond_4
    return v1

    .line 77
    :cond_5
    const-string p0, "UpperHdrUtils"

    .line 78
    .line 79
    const-string v0, "isAllHdr"

    .line 80
    .line 81
    invoke-static {p0, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x1

    .line 85
    return p0

    .line 86
    :cond_6
    :goto_1
    return v1
.end method

.method public static final e(Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;)Z
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-eqz p0, :cond_b

    .line 12
    .line 13
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->muxVideoTracks:Ljava/util/List;

    .line 14
    .line 15
    if-eqz p0, :cond_b

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, Lcom/bilibili/studio/videoeditor/help/mux/MuxVideoTrack;

    .line 35
    .line 36
    iget-boolean v2, v2, Lcom/bilibili/studio/videoeditor/help/mux/MuxVideoTrack;->isUserTrack:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_0
    check-cast v0, Lcom/bilibili/studio/videoeditor/help/mux/MuxVideoTrack;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object p0, v0, Lcom/bilibili/studio/videoeditor/help/mux/MuxVideoTrack;->bClipList:Ljava/util/List;

    .line 48
    .line 49
    move-object v2, p0

    .line 50
    check-cast v2, Ljava/util/Collection;

    .line 51
    .line 52
    if-eqz v2, :cond_b

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_7

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getOutPoint()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getInPoint()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    sub-long/2addr v3, v5

    .line 86
    const-wide/16 v5, 0x2710

    .line 87
    .line 88
    cmp-long v7, v3, v5

    .line 89
    .line 90
    if-ltz v7, :cond_5

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/bean/BClip;->isVideo()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    iget-object v2, v2, Lcom/bilibili/studio/videoeditor/bean/BClip;->videoPath:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v2}, Lcom/bilibili/studio/comm/util/b;->d(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    :cond_6
    return v1

    .line 107
    :cond_7
    sget-object p0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->z()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    const/4 v2, 0x1

    .line 114
    if-eqz p0, :cond_a

    .line 115
    .line 116
    iget-object p0, v0, Lcom/bilibili/studio/videoeditor/help/mux/MuxVideoTrack;->transitionInfoList:Ljava/util/List;

    .line 117
    .line 118
    check-cast p0, Ljava/util/Collection;

    .line 119
    .line 120
    if-eqz p0, :cond_8

    .line 121
    .line 122
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_9

    .line 127
    .line 128
    :cond_8
    const/4 v1, 0x1

    .line 129
    :cond_9
    move v2, v1

    .line 130
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v0, "supportHdrExport, "

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const-string v0, "UpperHdrUtils"

    .line 148
    .line 149
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return v2

    .line 153
    :cond_b
    :goto_1
    return v1
.end method

.method public static final f(ZLcom/bilibili/lib/editor/engine/u;Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->g:Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$a;->a()Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x3

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v2, 0x1

    .line 22
    :goto_0
    if-nez p2, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    sget-object v3, Lcom/bilibili/studio/comm/manager/hdr/b;->a:Lcom/bilibili/studio/comm/manager/hdr/b;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Lcom/bilibili/studio/comm/manager/hdr/b;->c(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p2, v3}, Lcom/bilibili/lib/editor/engine/j0;->setHDRDisplayModeX(I)V

    .line 32
    .line 33
    .line 34
    :goto_1
    if-eqz p0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    :cond_3
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bilibili/studio/comm/manager/hdr/b;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-interface {p1, p2}, Lcom/bilibili/lib/editor/engine/u;->N(I)Z

    .line 44
    .line 45
    .line 46
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string p2, "switchHdrPreview,"

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p2, ", "

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "UpperHdrUtils"

    .line 78
    .line 79
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return p0
.end method
