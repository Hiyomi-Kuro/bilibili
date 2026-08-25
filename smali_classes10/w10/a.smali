.class public Lw10/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lc20/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/bilibili/bililive/blps/playerwrapper/context/b;Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;II)V
    .locals 2

    .line 1
    sget-object p1, Lqa0/a;->n:Lqa0/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lqa0/a;->b()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ne p3, p1, :cond_1

    .line 8
    .line 9
    sget-object p1, Lcom/bilibili/bililive/source/LivePlayerItem;->l:Lcom/bilibili/bililive/source/LivePlayerItem$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/bililive/source/LivePlayerItem$a;->o()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p3, 0x0

    .line 16
    const-string v0, "LiveMediaResourceResolver"

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "[LiveRoomPlayTrace] resetP2PInfo this phone not support live p2p"

    .line 21
    .line 22
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p2, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 26
    .line 27
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->q1(Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 p1, 0x1

    .line 35
    if-eq p4, p1, :cond_1

    .line 36
    .line 37
    sget-object p1, Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil;->a:Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil;->j()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    const-string p1, "[LiveRoomPlayTrace] resetP2PInfo live_p2p_rtc_4g_used is not 1, no use live p2p"

    .line 46
    .line 47
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p2, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 51
    .line 52
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->q1(Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public static c(ILjava/lang/String;II)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Lw10/a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2, p3}, Lw10/a;->e(Ljava/lang/String;II)Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lcom/bilibili/lib/media/resource/MediaResource;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lcom/bilibili/lib/media/resource/MediaResource;-><init>(Lcom/bilibili/lib/media/resource/PlayIndex;)V

    .line 12
    .line 13
    .line 14
    iput p0, p2, Lcom/bilibili/lib/media/resource/MediaResource;->d:I

    .line 15
    .line 16
    return-object p2
.end method

.method private d(Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->r()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p1, p1, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->b:Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->z()Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->useFlash:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_1
    return v0
.end method

.method private static e(Ljava/lang/String;II)Lcom/bilibili/lib/media/resource/PlayIndex;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/media/resource/PlayIndex;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "lua.mp4.bapi.2"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->g:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lcom/bilibili/lib/media/resource/Segment;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/bilibili/lib/media/resource/Segment;-><init>()V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    iput-wide v2, v1, Lcom/bilibili/lib/media/resource/Segment;->c:J

    .line 18
    .line 19
    iput-wide v2, v1, Lcom/bilibili/lib/media/resource/Segment;->b:J

    .line 20
    .line 21
    iput-object p0, v1, Lcom/bilibili/lib/media/resource/Segment;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const-string v1, "Bilibili Freedoooooom/MarkII"

    .line 29
    .line 30
    iput-object v1, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->l:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v1, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    iput-boolean v4, v1, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->b:Z

    .line 39
    .line 40
    sget-object v4, Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;->IJK_PLAYER:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    .line 41
    .line 42
    iput-object v4, v1, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->a:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    .line 43
    .line 44
    iget-object v4, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->m:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    const-string v1, "live"

    .line 50
    .line 51
    iput-object v1, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->a:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p0, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->k:Ljava/lang/String;

    .line 54
    .line 55
    iput-wide v2, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->i:J

    .line 56
    .line 57
    const-wide/32 v1, 0x2dc6c0

    .line 58
    .line 59
    .line 60
    iput-wide v1, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->j:J

    .line 61
    .line 62
    iput p1, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->p:I

    .line 63
    .line 64
    iput p2, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 65
    .line 66
    return-object v0
.end method

.method private f(Landroid/content/Context;Lcom/bilibili/bililive/blps/playerwrapper/context/b;Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;Ljava/lang/String;)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 11

    .line 1
    iget-object v0, p3, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->r()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->o()I

    .line 8
    .line 9
    .line 10
    move-result v9

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->d()Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->getQn()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->j()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1}, Lcom/bilibili/lib/media/util/c;->b(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    invoke-static {p1}, Ll20/a;->p(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-static {v1}, Lr20/a;->c(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v4, "[LiveRoomPlayTrace] LiveMediaResourceResolver : shouldUseFreeData="

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v4, " isUrlExpired="

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v4, " quality="

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v4, " netWorkState="

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v4, " realNetworkState="

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v4, " p2pType="

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v4, " origin play url="

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v4, "LiveMediaResourceResolver"

    .line 101
    .line 102
    invoke-static {v4, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    if-eqz v5, :cond_0

    .line 107
    .line 108
    const-string v6, ".m3u8"

    .line 109
    .line 110
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_0

    .line 115
    .line 116
    const-string p1, "[LiveRoomPlayTrace] >>>> is free user , but playUrl like hls \uff0cHls not support free data <<<<"

    .line 117
    .line 118
    invoke-static {v4, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v3

    .line 122
    :cond_0
    if-nez p1, :cond_2

    .line 123
    .line 124
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_2

    .line 129
    .line 130
    invoke-static {}, Lu10/d;->c()Lu10/d;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const/4 v3, 0x1

    .line 135
    invoke-virtual {p1, p4, v3}, Lu10/d;->l(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v3, "[LiveRoomPlayTrace] LiveMediaResourceResolver : do not need process url,just build mediaResource,  url = "

    .line 144
    .line 145
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {v4, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 p1, -0x1

    .line 159
    invoke-static {v0, v1, p1, v2}, Lw10/a;->c(ILjava/lang/String;II)Lcom/bilibili/lib/media/resource/MediaResource;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_1

    .line 164
    .line 165
    invoke-static {}, Lu10/d;->c()Lu10/d;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, p4}, Lu10/d;->f(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    move-object v2, p0

    .line 174
    move-object v3, p2

    .line 175
    move-object v4, p3

    .line 176
    move v6, v9

    .line 177
    move v7, v10

    .line 178
    invoke-direct/range {v2 .. v8}, Lw10/a;->j(Lcom/bilibili/bililive/blps/playerwrapper/context/b;Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;ZIIZ)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, p2, p3, v9, v10}, Lw10/a;->b(Lcom/bilibili/bililive/blps/playerwrapper/context/b;Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;II)V

    .line 182
    .line 183
    .line 184
    :cond_1
    move-object v3, p1

    .line 185
    :cond_2
    return-object v3
.end method

.method private g(Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;I)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;->getCodec()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ly10/b;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Lcom/bilibili/lib/media/resource/MediaResource;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/bilibili/lib/media/resource/MediaResource;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/bilibili/lib/media/resource/VodIndex;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/bilibili/lib/media/resource/VodIndex;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;->getUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lw10/a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;->getQnInfo()Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->getQn()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {v2, v0, p1}, Lw10/a;->e(Ljava/lang/String;II)Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, v1, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iput p2, v1, Lcom/bilibili/lib/media/resource/MediaResource;->d:I

    .line 53
    .line 54
    return-object v1
.end method

.method private h(Landroid/content/Context;Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;Lcom/bilibili/bililive/blps/playerwrapper/context/b;Ljava/lang/String;Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 34

    move-object/from16 v0, p2

    move-object/from16 v7, p5

    .line 1
    iget-object v1, v7, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 2
    iget-wide v2, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mCid:J

    .line 3
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->P()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v6, v4, v8

    if-nez v6, :cond_0

    move-wide v4, v2

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->I()I

    move-result v6

    if-eqz p6, :cond_1

    move-object/from16 v15, p6

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->d()Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    move-result-object v8

    move-object v15, v8

    .line 6
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[LiveRoomPlayTrace] [RememberQn] queryMediaResourceFromPlayUrlV2: with qnInfo = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v14, "LiveMediaResourceResolver"

    invoke-static {v14, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->g()I

    move-result v8

    .line 8
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->p0()Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v9, "0,1"

    :goto_1
    move-object/from16 v22, v9

    goto :goto_2

    :cond_2
    const-string v9, "0"

    goto :goto_1

    :goto_2
    and-int/lit8 v9, v6, 0x2

    const/4 v10, 0x2

    const/4 v13, 0x0

    const/4 v11, 0x1

    if-ne v9, v10, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    .line 9
    :goto_3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    move-result-object v10

    invoke-static {v10}, Lna0/e;->A(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v9, 0x1

    .line 10
    :cond_4
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    move-result-object v10

    invoke-static {v10}, Lna0/e;->D(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v10, 0x5

    const/4 v12, 0x5

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    :goto_4
    and-int/lit8 v10, v6, 0x1

    if-ne v10, v11, :cond_6

    const/4 v10, 0x1

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    .line 11
    :goto_5
    iget-boolean v11, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mEnablePlayUrlHttps:Z

    .line 12
    invoke-virtual/range {p5 .. p5}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->b()Z

    move-result v16

    if-eqz v16, :cond_7

    .line 13
    invoke-virtual {v7, v13}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->g(Z)V

    const/4 v11, 0x1

    .line 14
    :cond_7
    sget-object v16, Lcom/bilibili/bililive/blps/liveplayer/params/e;->a:Lcom/bilibili/bililive/blps/liveplayer/params/e$a;

    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/bililive/blps/liveplayer/params/e$a;->a()Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveUrlFreeType;

    move-result-object v13

    .line 15
    sget-object v7, Lcom/bilibili/bililive/blps/liveplayer/encryption/RoomPasswordUtil;->a:Lcom/bilibili/bililive/blps/liveplayer/encryption/RoomPasswordUtil;

    invoke-virtual {v7, v4, v5}, Lcom/bilibili/bililive/blps/liveplayer/encryption/RoomPasswordUtil;->a(J)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v24, v1

    .line 16
    sget-object v1, Lcom/bilibili/bililive/blps/core/utils/a;->a:Lcom/bilibili/bililive/blps/core/utils/a;

    invoke-virtual {v1, v4, v5}, Lcom/bilibili/bililive/blps/core/utils/a;->e(J)Lcom/bilibili/bililive/videoliveplayer/net/beans/inner/LiveInnerInfo;

    move-result-object v1

    const/16 v25, 0x0

    if-eqz v1, :cond_8

    .line 17
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/inner/LiveInnerInfo;->token:Ljava/lang/String;

    move-object/from16 v16, v14

    goto :goto_6

    :cond_8
    move-object/from16 v16, v14

    move-object/from16 v1, v25

    .line 18
    :goto_6
    iget v14, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->format:I

    move-object/from16 v23, v1

    .line 19
    iget v1, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->codec:I

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v26, v1

    const-string v1, "[LiveRoomPlayTrace] query..PlayUrlV2:\n     roomId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n        cid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n   urlPtype: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n    quality: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v15}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->getQn()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n support264: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n support265: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nsupportDolby:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  audioOnly: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n   freeType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n   useHttps: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nselectIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n   password: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\ncurrentFormat:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\ncurrentCodec:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n      token: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v23

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v16

    .line 22
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :try_start_0
    invoke-static {}, Lu10/d;->c()Lu10/d;

    move-result-object v0

    move-object/from16 v6, p4

    const/4 v8, 0x0

    invoke-virtual {v0, v6, v8}, Lu10/d;->l(Ljava/lang/String;Z)V

    .line 24
    invoke-static {}, Lu10/b;->e()Lu10/b;

    move-result-object v0

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v26

    if-eqz v0, :cond_9

    .line 26
    invoke-virtual {v0}, Lu10/b;->v()V

    goto :goto_8

    :catch_0
    move-exception v0

    move-object/from16 v1, p0

    :goto_7
    move-object v11, v3

    goto/16 :goto_f

    .line 27
    :cond_9
    :goto_8
    new-instance v14, Lr10/b;

    const/4 v8, 0x1

    invoke-direct {v14, v8, v8}, Lr10/b;-><init>(ZZ)V

    .line 28
    new-instance v9, Lr10/a;

    move/from16 v16, v11

    const/4 v11, 0x0

    invoke-direct {v9, v8, v11, v8}, Lr10/a;-><init>(ZZZ)V

    .line 29
    sget-object v8, Lcom/bilibili/bililive/blps/liveplayer/params/f;->a:Lcom/bilibili/bililive/blps/liveplayer/params/f$a;

    invoke-virtual {v8}, Lcom/bilibili/bililive/blps/liveplayer/params/f$a;->a()Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/b;

    move-result-object v20

    .line 30
    invoke-static {}, Lcom/bilibili/bililive/blps/liveplayer/apis/b;->a()Lcom/bilibili/bililive/blps/liveplayer/apis/b;

    move-result-object v8

    const/16 v17, 0x0

    .line 31
    invoke-virtual {v15}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->getQn()I

    move-result v18

    const/16 v19, 0x0

    move-object/from16 v21, v9

    move/from16 v33, v10

    move-wide v9, v4

    move/from16 v23, v16

    const/16 v16, 0x0

    move/from16 v11, v17

    move/from16 v17, v12

    move/from16 v12, v18

    move-object/from16 v18, v14

    move/from16 v14, v23

    move-object/from16 v28, v15

    move/from16 v15, v17

    move/from16 v16, v33

    move/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v7

    move-object/from16 v23, v2

    .line 32
    invoke-virtual/range {v8 .. v23}, Lcom/bilibili/bililive/blps/liveplayer/apis/b;->d(JZILcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveUrlFreeType;ZIZZLr10/b;Lr10/a;Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b0;

    move-result-object v2

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long v16, v7, v26

    if-eqz v0, :cond_a

    .line 34
    invoke-virtual {v0}, Lu10/b;->m()V

    :cond_a
    if-eqz v2, :cond_c

    .line 35
    invoke-virtual {v2}, Lretrofit2/b0;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 36
    invoke-virtual {v2}, Lretrofit2/b0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/okretro/GeneralResponse;

    iget-object v0, v0, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    if-eqz v0, :cond_b

    .line 37
    invoke-virtual {v2}, Lretrofit2/b0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/okretro/GeneralResponse;

    iget-object v0, v0, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomPlayerInfo;

    iget-object v0, v0, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomPlayerInfo;->UrlInfo:Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomPlayerInfo$PlayUrlInfo;

    goto :goto_9

    :cond_b
    move-object/from16 v0, v25

    .line 38
    :goto_9
    invoke-virtual {v2}, Lretrofit2/b0;->b()I

    move-result v7

    .line 39
    invoke-virtual {v2}, Lretrofit2/b0;->h()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v29, v2

    goto :goto_a

    :cond_c
    const/4 v0, -0x1

    move-object/from16 v0, v25

    move-object/from16 v29, v0

    const/4 v7, -0x1

    :goto_a
    if-nez v0, :cond_d

    const-string v0, "[LiveRoomPlayTrace] query..PlayUrlV2: response or body or body.data is null"

    .line 40
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 41
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[LiveRoomPlayTrace] query..PlayUrlV2: response data>>>\n"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    sget-object v2, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/a;->a:Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/a$a;

    invoke-virtual {v2, v0}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/a$a;->a(Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomPlayerInfo$PlayUrlInfo;)Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/a;

    move-result-object v0

    .line 43
    instance-of v2, v0, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2;

    if-eqz v2, :cond_11

    .line 44
    check-cast v0, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2;

    .line 45
    invoke-virtual/range {v24 .. v24}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->g()I

    move-result v13

    .line 46
    new-instance v2, Lkotlin/Pair;

    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual/range {v24 .. v24}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->k0()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-direct {v2, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->ab2()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    move-result-object v8

    const-string v9, "ff_disable_v2_special_mode"

    const/4 v10, 0x0

    invoke-interface {v8, v9, v10}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getWithDefault(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_e

    move-object/from16 v14, v25

    goto :goto_b

    :cond_e
    move-object v14, v2

    .line 48
    :goto_b
    sget-object v9, Lcom/bilibili/bililive/blps/liveplayer/params/LiveP0PlayUrlSelector;->a:Lcom/bilibili/bililive/blps/liveplayer/params/LiveP0PlayUrlSelector;

    move-object v10, v0

    move v11, v1

    move-object/from16 v12, v28

    move-object/from16 v15, p1

    invoke-virtual/range {v9 .. v15}, Lcom/bilibili/bililive/blps/liveplayer/params/LiveP0PlayUrlSelector;->h(Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2;ILcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;ILkotlin/Pair;Landroid/content/Context;)Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[LiveRoomPlayTrace] query..LivePlayUrlV2: currentPlayUrl="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v2, Lcom/bilibili/lib/media/resource/MediaResource;

    invoke-direct {v2}, Lcom/bilibili/lib/media/resource/MediaResource;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :try_start_1
    new-instance v8, Lcom/bilibili/lib/media/resource/VodIndex;

    invoke-direct {v8}, Lcom/bilibili/lib/media/resource/VodIndex;-><init>()V

    iput-object v8, v2, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 52
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;->getCodec()I

    move-result v8

    invoke-static {v8}, Ly10/b;->a(I)I

    move-result v8

    .line 53
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;->getUrl()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lw10/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;->getQnInfo()Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->getQn()I

    move-result v10

    invoke-static {v9, v8, v10}, Lw10/a;->e(Ljava/lang/String;II)Lcom/bilibili/lib/media/resource/PlayIndex;

    move-result-object v8

    iget-object v9, v2, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 54
    iget-object v9, v9, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-static/range {p1 .. p1}, Lcom/bilibili/lib/media/util/c;->b(Landroid/content/Context;)I

    move-result v15

    iput v15, v2, Lcom/bilibili/lib/media/resource/MediaResource;->d:I

    .line 56
    invoke-static {}, Lu10/d;->c()Lu10/d;

    move-result-object v26

    .line 57
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;->getUrl()Ljava/lang/String;

    move-result-object v30

    const/16 v31, 0x0

    move-object/from16 v8, p2

    iget-object v8, v8, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mFrom:Ljava/lang/String;

    move-object/from16 v27, p4

    move/from16 v28, v7

    move-object/from16 v32, v8

    .line 58
    invoke-virtual/range {v26 .. v32}, Lu10/d;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 59
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;->getUrl()Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    if-nez v6, :cond_f

    :try_start_2
    const-string v6, ""
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_c

    :catch_1
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v25, v2

    goto/16 :goto_7

    :cond_f
    :try_start_3
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;->getUrl()Ljava/lang/String;

    move-result-object v6

    :goto_c
    const/4 v14, 0x1

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v8, p0

    move v9, v7

    move-wide/from16 v10, v16

    move-wide v12, v4

    move v7, v15

    move-object v15, v6

    move/from16 v16, v18

    move-wide/from16 v17, v19

    .line 60
    invoke-direct/range {v8 .. v18}, Lw10/a;->i(IJJILjava/lang/String;IJ)V

    .line 61
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2;->j()Ljava/util/ArrayList;

    move-result-object v4

    .line 62
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2;->h()I

    move-result v8

    .line 63
    invoke-virtual/range {v24 .. v24}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->d()Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->getQn()I

    move-result v5

    move-object/from16 v9, v24

    invoke-virtual {v9, v5}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->j1(I)V

    .line 64
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;->getQnInfo()Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    move-result-object v5

    invoke-virtual {v9, v5}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->H0(Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;)V

    .line 65
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;->getQnInfo()Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->isHDRStream()Z

    move-result v5

    invoke-virtual {v9, v5}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->P0(Z)V

    .line 66
    invoke-virtual {v9, v6}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->u1(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v9, v4}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->l1(Ljava/util/ArrayList;)V

    .line 68
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2;->c()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->X0(Ljava/util/ArrayList;)V

    .line 69
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->C0(Ljava/util/List;)V

    .line 70
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;->getMasterUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->A1(Ljava/lang/String;)V

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[LiveRoomPlayTrace] query..LivePlayUrlV2: PLAY_URL_P2P="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static/range {p1 .. p1}, Ll20/a;->p(Landroid/content/Context;)Z

    move-result v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object v10, v2

    move-object/from16 v2, p5

    move-object v11, v3

    move v3, v9

    move v4, v8

    move v5, v7

    move/from16 v6, v33

    .line 73
    :try_start_4
    invoke-direct/range {v0 .. v6}, Lw10/a;->j(Lcom/bilibili/bililive/blps/playerwrapper/context/b;Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;ZIIZ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    .line 74
    :try_start_5
    invoke-direct {v1, v0, v2, v8, v7}, Lw10/a;->b(Lcom/bilibili/bililive/blps/playerwrapper/context/b;Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;II)V

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[LiveRoomPlayTrace] query..LivePlayUrlV2: net-state="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is-free="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-object/from16 v25, v10

    goto :goto_10

    :catch_2
    move-exception v0

    :goto_d
    move-object/from16 v25, v10

    goto :goto_f

    :catch_3
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_d

    :catch_4
    move-exception v0

    move-object/from16 v1, p0

    move-object v10, v2

    move-object v11, v3

    goto :goto_d

    :cond_10
    :goto_e
    move-object/from16 v1, p0

    move-object v11, v3

    goto :goto_10

    :cond_11
    move-object/from16 v1, p0

    move-object v11, v3

    :try_start_6
    const-string v0, "query..LivePlayUrlV2 failed no else: "

    .line 76
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_10

    :catch_5
    move-exception v0

    :goto_f
    const-string v2, "query..PlayUrlV2 failed:"

    .line 77
    invoke-static {v11, v2, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    if-nez v25, :cond_12

    const-string v0, "query..PlayUrlV2: make object of MediaResource failed"

    .line 78
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_12
    const-string v0, "query..PlayUrlV2: make object of MediaResource success"

    .line 79
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    return-object v25
.end method

.method private i(IJJILjava/lang/String;IJ)V
    .locals 3
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-lez v2, :cond_1

    .line 6
    .line 7
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lu10/e$a;

    .line 15
    .line 16
    invoke-direct {v0}, Lu10/e$a;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "live_playurl_end"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lu10/e$a;->e(Ljava/lang/String;)Lu10/e$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "301"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lu10/e$a;->d(Ljava/lang/String;)Lu10/e$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p4, p5}, Lu10/e$a;->j(J)Lu10/e$a;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-virtual {p4, p6}, Lu10/e$a;->h(I)Lu10/e$a;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-virtual {p4, p7}, Lu10/e$a;->i(Ljava/lang/String;)Lu10/e$a;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-static {}, Ldc/a;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p5

    .line 47
    invoke-virtual {p4, p5}, Lu10/e$a;->l(Ljava/lang/String;)Lu10/e$a;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-virtual {p4, p8}, Lu10/e$a;->f(I)Lu10/e$a;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    invoke-virtual {p4, p1}, Lu10/e$a;->c(I)Lu10/e$a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p2, p3}, Lu10/e$a;->k(J)Lu10/e$a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, p9, p10}, Lu10/e$a;->a(J)Lu10/e$a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lu10/e$a;->b()Lu10/e;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lu10/a;->b()V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void
.end method

.method private j(Lcom/bilibili/bililive/blps/playerwrapper/context/b;Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;ZIIZ)V
    .locals 3

    .line 1
    const-string p1, "live_free_data"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const-string p3, "[LiveRoomPlayTrace] FREE-4G/5G: close P2P"

    .line 11
    .line 12
    invoke-static {p1, p3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->q1(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p2, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->h1(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "[LiveRoomPlayTrace] URL-SERVER tell P2P@"

    .line 32
    .line 33
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {p1, p3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz p4, :cond_3

    .line 47
    .line 48
    if-eqz p6, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string p6, "[LiveRoomPlayTrace] URL-SERVER tell open P2P@"

    .line 57
    .line 58
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-static {p1, p3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p2, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 72
    .line 73
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p1, p3}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->q1(Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p2, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 81
    .line 82
    const/4 p2, 0x1

    .line 83
    if-ne p5, p2, :cond_2

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    :cond_2
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->h1(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    :goto_0
    iget-object p1, p2, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->q1(Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p2, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->h1(Z)V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-void
.end method

.method private static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ll20/a;->g(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkNetworkUtils;->getNetworkState(Landroid/content/Context;)Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const-string v4, " = networkState = "

    .line 18
    .line 19
    const-string v5, "[LiveRoomPlayTrace] toFreeDataUrl FDU = "

    .line 20
    .line 21
    const-string v6, "live_free_data"

    .line 22
    .line 23
    if-nez v3, :cond_3

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0, p0}, Ll20/a;->m(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/lib/tf/TfTransformResp;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, " success = false result = \n null"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v6, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_1
    invoke-static {v0}, Lcom/bilibili/lib/tf/freedata/util/TfTransformKt;->isSuccessful(Lcom/bilibili/lib/tf/TfTransformResp;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    new-instance v7, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, " success = "

    .line 86
    .line 87
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, " result = \n "

    .line 94
    .line 95
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v6, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfTransformResp;->getUrl()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_2

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfTransformResp;->getUrl()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    :cond_2
    return-object p0

    .line 129
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v6, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object p0
.end method

.method private l(Landroid/content/Context;Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->c()Lcom/bilibili/bililive/blps/playerwrapper/context/ChangeUrlParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object p2, p2, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->c()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/ChangeUrlParams;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sget-object v3, Lcom/bilibili/bililive/blps/liveplayer/params/a;->a:Lcom/bilibili/bililive/blps/liveplayer/params/a;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v3, v0, v4, v2}, Lcom/bilibili/bililive/blps/liveplayer/params/a;->a(IILjava/util/List;)Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "LiveMediaResourceResolver"

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;->getUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "[LiveRoomPlayTrace] whetherNeedChangeUrl selectedUrl:"

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/bilibili/lib/media/util/c;->b(Landroid/content/Context;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-direct {p0, v0, p1}, Lw10/a;->g(Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;I)Lcom/bilibili/lib/media/resource/MediaResource;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p2}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->d()Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->getQn()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p2, v1}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->j1(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;->getQnInfo()Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p2, v1}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->H0(Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->x()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p2, v1}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->l1(Ljava/util/ArrayList;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;->getQnInfo()Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->isHDRStream()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {p2, v1}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->P0(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;->getUrl()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p2, v1}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->u1(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;->getMasterUrl()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p2, v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->A1(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_2
    const-string p1, "[LiveRoomPlayTrace] whetherNeedChangeUrl selectedUrl \u65e0\u5907\u7ebf"

    .line 127
    .line 128
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;I)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 19
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/media/resolver/exception/ResolveException;
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v5, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, v5, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->b:Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->z()Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    invoke-static/range {p2 .. p2}, Lcom/bilibili/bililive/blps/playerwrapper/context/b;->c(Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;)Lcom/bilibili/bililive/blps/playerwrapper/context/b;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v2, "bundle_key_player_params_live_up_session_tracker_key"

    .line 20
    .line 21
    const-string v4, ""

    .line 22
    .line 23
    invoke-virtual {v3, v2, v4}, Lcom/bilibili/bililive/blps/playerwrapper/context/b;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, v5, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->R()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v6, v5, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 37
    .line 38
    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->o()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget-object v9, v5, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 43
    .line 44
    invoke-virtual {v9}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->n0()Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-static {v6}, Lqa0/a;->a(I)Lqa0/a;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-virtual {v10}, Lqa0/a;->c()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    sget-object v12, Lqa0/a;->e:Lqa0/a;

    .line 57
    .line 58
    invoke-virtual {v12}, Lqa0/a;->c()I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    if-eq v11, v12, :cond_2

    .line 63
    .line 64
    invoke-virtual {v10}, Lqa0/a;->b()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    sget-object v11, Lqa0/a;->n:Lqa0/a;

    .line 69
    .line 70
    invoke-virtual {v11}, Lqa0/a;->b()I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-ne v10, v11, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v10, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_0
    const/4 v10, 0x1

    .line 80
    :goto_1
    iget-object v11, v5, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 81
    .line 82
    invoke-virtual {v11}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->j()I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    invoke-static/range {p1 .. p1}, Lcom/bilibili/lib/media/util/c;->b(Landroid/content/Context;)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-eq v12, v11, :cond_3

    .line 91
    .line 92
    const/4 v11, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/4 v11, 0x0

    .line 95
    :goto_2
    new-instance v12, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v15, "resolve:\np2pType         ="

    .line 101
    .line 102
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v6, "\nopenP2P         ="

    .line 109
    .line 110
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v6, "\nisSPRoom        ="

    .line 117
    .line 118
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v6, "\nallowRequestRes ="

    .line 125
    .line 126
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v6, "\nmVideoParams    ="

    .line 133
    .line 134
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const-string v12, "LiveMediaResourceResolver"

    .line 153
    .line 154
    invoke-static {v12, v6}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-boolean v1, v1, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->p:Z

    .line 158
    .line 159
    iget-object v6, v5, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 160
    .line 161
    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->K()J

    .line 162
    .line 163
    .line 164
    move-result-wide v15

    .line 165
    const-wide/16 v17, 0x0

    .line 166
    .line 167
    cmp-long v6, v15, v17

    .line 168
    .line 169
    if-lez v6, :cond_4

    .line 170
    .line 171
    iget-object v6, v5, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 172
    .line 173
    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->K()J

    .line 174
    .line 175
    .line 176
    move-result-wide v15

    .line 177
    :goto_3
    move-wide v13, v15

    .line 178
    goto :goto_4

    .line 179
    :cond_4
    iget-object v6, v5, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 180
    .line 181
    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->P()J

    .line 182
    .line 183
    .line 184
    move-result-wide v15

    .line 185
    goto :goto_3

    .line 186
    :goto_4
    sget-object v6, Lq10/c;->a:Lq10/c;

    .line 187
    .line 188
    invoke-virtual {v6, v13, v14}, Lq10/c;->h(J)Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    if-eqz v6, :cond_5

    .line 193
    .line 194
    const/4 v13, 0x1

    .line 195
    goto :goto_5

    .line 196
    :cond_5
    const/4 v13, 0x0

    .line 197
    :goto_5
    new-instance v14, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v15, "[LiveRoomPlayTrace] [RememberQn] resolve: hasRememberQn = "

    .line 203
    .line 204
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v15, ", curQnInfo = "

    .line 211
    .line 212
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    invoke-static {v12, v14}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v7, v5}, Lw10/a;->d(Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;)Z

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    if-eqz v14, :cond_6

    .line 230
    .line 231
    if-nez v9, :cond_6

    .line 232
    .line 233
    if-nez v1, :cond_6

    .line 234
    .line 235
    if-nez v13, :cond_6

    .line 236
    .line 237
    move-object/from16 v1, p1

    .line 238
    .line 239
    invoke-direct {v7, v1, v3, v5, v4}, Lw10/a;->f(Landroid/content/Context;Lcom/bilibili/bililive/blps/playerwrapper/context/b;Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;Ljava/lang/String;)Lcom/bilibili/lib/media/resource/MediaResource;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const-string v9, "[LiveRoomPlayTrace] fast get mediaResource"

    .line 244
    .line 245
    invoke-static {v12, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_6
    move-object/from16 v1, p1

    .line 250
    .line 251
    :goto_6
    iget-object v9, v5, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 252
    .line 253
    invoke-virtual {v9}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->Z()Z

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    invoke-virtual {v9}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->r0()Z

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    invoke-virtual {v9}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->k0()Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    new-instance v15, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    move-object/from16 v16, v0

    .line 271
    .line 272
    const-string v0, "[LiveRoomPlayTrace] whetherNeedChangeUrl isChangeQuality:"

    .line 273
    .line 274
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v0, "isAudioOnly:"

    .line 281
    .line 282
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v0, "isTimeShift:"

    .line 289
    .line 290
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v12, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    sget-object v0, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->s()Z

    .line 306
    .line 307
    .line 308
    move-result v15

    .line 309
    if-eqz v15, :cond_9

    .line 310
    .line 311
    if-nez v13, :cond_9

    .line 312
    .line 313
    if-nez v14, :cond_9

    .line 314
    .line 315
    if-nez v9, :cond_9

    .line 316
    .line 317
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->c()Lcom/bilibili/bililive/blps/playerwrapper/context/ChangeUrlParams;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    if-eqz v9, :cond_9

    .line 322
    .line 323
    invoke-direct/range {p0 .. p2}, Lw10/a;->l(Landroid/content/Context;Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;)Lcom/bilibili/lib/media/resource/MediaResource;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    new-instance v13, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    const-string v14, "[LiveRoomPlayTrace] whetherNeedChangeUrl: multi use one change url:"

    .line 333
    .line 334
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    if-nez v9, :cond_7

    .line 338
    .line 339
    const/4 v14, 0x1

    .line 340
    goto :goto_7

    .line 341
    :cond_7
    const/4 v14, 0x0

    .line 342
    :goto_7
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    invoke-static {v12, v13}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    if-eqz v9, :cond_8

    .line 353
    .line 354
    return-object v9

    .line 355
    :cond_8
    move-object/from16 v16, v9

    .line 356
    .line 357
    :cond_9
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->k()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_b

    .line 362
    .line 363
    if-eqz v2, :cond_a

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_a
    const/4 v13, 0x0

    .line 367
    goto :goto_9

    .line 368
    :cond_b
    :goto_8
    const/4 v13, 0x1

    .line 369
    :goto_9
    if-nez v16, :cond_c

    .line 370
    .line 371
    if-nez v13, :cond_d

    .line 372
    .line 373
    :cond_c
    if-eqz v11, :cond_e

    .line 374
    .line 375
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    const-string v2, "[LiveRoomPlayTrace] LiveMediaResourceResolver: Request Play Url From Service use V2: "

    .line 381
    .line 382
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const-string v2, "live_free_data"

    .line 393
    .line 394
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v0, p0

    .line 398
    .line 399
    move-object/from16 v1, p1

    .line 400
    .line 401
    move-object v2, v8

    .line 402
    move-object/from16 v5, p2

    .line 403
    .line 404
    invoke-direct/range {v0 .. v6}, Lw10/a;->h(Landroid/content/Context;Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;Lcom/bilibili/bililive/blps/playerwrapper/context/b;Ljava/lang/String;Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;)Lcom/bilibili/lib/media/resource/MediaResource;

    .line 405
    .line 406
    .line 407
    move-result-object v16

    .line 408
    :cond_e
    if-eqz v16, :cond_f

    .line 409
    .line 410
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 411
    .line 412
    iput-object v0, v8, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->useFlash:Ljava/lang/Boolean;

    .line 413
    .line 414
    const/4 v0, 0x0

    .line 415
    iput v0, v8, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->codec:I

    .line 416
    .line 417
    iput v0, v8, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->format:I

    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_f
    const-string v0, "[LiveRoomPlayTrace] queryMediaResourceFromPlayUrlV2 error: MediaResource is null"

    .line 421
    .line 422
    invoke-static {v12, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :goto_a
    return-object v16
.end method
