.class public final Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/miuirelay/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;->S0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$e",
        "Lcom/bilibili/lib/miuirelay/c;",
        "",
        "tag",
        "Landroid/app/Activity;",
        "c",
        "Landroid/net/Uri;",
        "a",
        "Lgf3/s;",
        "b",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$e;->a:Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 13

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$e;->a:Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;->h0(Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;)Lhp3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/data/network/a;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$e;->a:Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;

    .line 16
    .line 17
    invoke-static {v2}, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;->h0(Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;)Lhp3/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/video/data/network/a;->R()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-object v4, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$e;->a:Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;

    .line 30
    .line 31
    invoke-static {v4}, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;->h0(Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;)Lhp3/a;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ltv/danmaku/bili/ui/video/data/network/a;->Q()Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    iget v4, v4, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;->mPage:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v4, 0x1

    .line 49
    :goto_0
    iget-object v5, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$e;->a:Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;

    .line 50
    .line 51
    invoke-static {v5}, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;->b0(Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;)Lbt3/b;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v6, 0x0

    .line 56
    const-string v7, "mVideoDetailPlayer"

    .line 57
    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v5, v6

    .line 64
    :cond_1
    invoke-interface {v5}, Lbt3/b;->getCurrentPosition()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {}, Ltv/danmaku/bili/videopage/player/features/share/h;->d()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    mul-int/lit16 v8, v8, 0x3e8

    .line 73
    .line 74
    if-lt v5, v8, :cond_2

    .line 75
    .line 76
    sub-int/2addr v5, v8

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v5, 0x0

    .line 79
    :goto_1
    sget-object v8, Lcom/bilibili/playerbizcommon/utils/l;->a:Lcom/bilibili/playerbizcommon/utils/l;

    .line 80
    .line 81
    invoke-virtual {v8}, Lcom/bilibili/playerbizcommon/utils/l;->d()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    iget-object v9, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$e;->a:Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;

    .line 90
    .line 91
    invoke-static {v9}, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;->b0(Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;)Lbt3/b;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    if-nez v9, :cond_3

    .line 96
    .line 97
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v9, v6

    .line 101
    :cond_3
    invoke-interface {v9}, Lbt3/b;->S4()Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    const-string v10, "0"

    .line 106
    .line 107
    const-string v11, "1"

    .line 108
    .line 109
    if-eqz v9, :cond_4

    .line 110
    .line 111
    move-object v9, v11

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move-object v9, v10

    .line 114
    :goto_2
    iget-object v12, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$e;->a:Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;

    .line 115
    .line 116
    invoke-static {v12}, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;->b0(Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;)Lbt3/b;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    if-nez v12, :cond_5

    .line 121
    .line 122
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    move-object v6, v12

    .line 127
    :goto_3
    invoke-interface {v6}, Lbt3/b;->F1()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    sget-object v7, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 132
    .line 133
    if-eq v6, v7, :cond_6

    .line 134
    .line 135
    move-object v10, v11

    .line 136
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v7, "bilibili://video/"

    .line 142
    .line 143
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v1, "dm_progress"

    .line 162
    .line 163
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v0, v1, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 168
    .line 169
    .line 170
    const-string v1, "user_quality"

    .line 171
    .line 172
    invoke-virtual {v0, v1, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 173
    .line 174
    .line 175
    const-string v1, "cid"

    .line 176
    .line 177
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 182
    .line 183
    .line 184
    const-string v1, "page"

    .line 185
    .line 186
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 191
    .line 192
    .line 193
    const-string v1, "dm_state"

    .line 194
    .line 195
    invoke-virtual {v0, v1, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 196
    .line 197
    .line 198
    const-string v1, "auto_fullscreen"

    .line 199
    .line 200
    invoke-virtual {v0, v1, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$e;->a:Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;->b0(Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;)Lbt3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "mVideoDetailPlayer"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    invoke-interface {v0}, Lbt3/b;->v()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x4

    .line 21
    if-ne v0, v3, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$e;->a:Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;

    .line 24
    .line 25
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;->b0(Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;)Lbt3/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v1, v0

    .line 36
    :goto_0
    invoke-interface {v1}, Lbt3/b;->pause()V

    .line 37
    .line 38
    .line 39
    :cond_2
    sget-object v0, Ltv/danmaku/bili/videopage/common/helper/e;->a:Ltv/danmaku/bili/videopage/common/helper/e;

    .line 40
    .line 41
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$e;->a:Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;

    .line 42
    .line 43
    invoke-static {v1}, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;->C(Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;)Ljs3/e;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/videopage/common/helper/e;->b(Ljs3/e;)Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    invoke-virtual {v1}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$e;->a:Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;

    .line 72
    .line 73
    invoke-static {v1}, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;->C(Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;)Ljs3/e;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/videopage/common/helper/e;->a(Ljs3/e;)Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    sget v2, Lqt3/g;->fa:I

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v2, 0x0

    .line 103
    const/16 v3, 0x11

    .line 104
    .line 105
    invoke-static {v0, v1, v2, v3}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_1
    return-void
.end method

.method public c()Landroid/app/Activity;
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/bili/videopage/common/helper/e;->a:Ltv/danmaku/bili/videopage/common/helper/e;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$e;->a:Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;

    .line 4
    .line 5
    invoke-static {v1}, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;->C(Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;)Ljs3/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/videopage/common/helper/e;->b(Ljs3/e;)Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public tag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "VideoSectionSegment"

    .line 2
    .line 3
    return-object v0
.end method
