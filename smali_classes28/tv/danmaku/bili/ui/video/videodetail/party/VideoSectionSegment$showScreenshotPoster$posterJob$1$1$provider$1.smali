.class public final Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$showScreenshotPoster$posterJob$1$1$provider$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$showScreenshotPoster$posterJob$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$showScreenshotPoster$posterJob$1$1$provider$1",
        "Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$b;",
        "",
        "url",
        "a",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
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
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;

.field final synthetic d:Z

.field final synthetic e:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method constructor <init>(JJLtv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;ZLandroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$showScreenshotPoster$posterJob$1$1$provider$1;->a:J

    .line 2
    .line 3
    iput-wide p3, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$showScreenshotPoster$posterJob$1$1$provider$1;->b:J

    .line 4
    .line 5
    iput-object p5, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$showScreenshotPoster$posterJob$1$1$provider$1;->c:Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;

    .line 6
    .line 7
    iput-boolean p6, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$showScreenshotPoster$posterJob$1$1$provider$1;->d:Z

    .line 8
    .line 9
    iput-object p7, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$showScreenshotPoster$posterJob$1$1$provider$1;->e:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$showScreenshotPoster$posterJob$1$1$provider$1$getImagePath$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$showScreenshotPoster$posterJob$1$1$provider$1$getImagePath$1;

    .line 11
    .line 12
    iget v3, v2, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$showScreenshotPoster$posterJob$1$1$provider$1$getImagePath$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$showScreenshotPoster$posterJob$1$1$provider$1$getImagePath$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$showScreenshotPoster$posterJob$1$1$provider$1$getImagePath$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$showScreenshotPoster$posterJob$1$1$provider$1$getImagePath$1;-><init>(Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$showScreenshotPoster$posterJob$1$1$provider$1;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$showScreenshotPoster$posterJob$1$1$provider$1$getImagePath$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$showScreenshotPoster$posterJob$1$1$provider$1$getImagePath$1;->label:I

    .line 36
    .line 37
    const-string v5, "VideoSectionSegment"

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    const-string v7, ""

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    iget-object v2, v2, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$showScreenshotPoster$posterJob$1$1$provider$1$getImagePath$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$showScreenshotPoster$posterJob$1$1$provider$1;

    .line 49
    .line 50
    :try_start_0
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    nop

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-wide v8, v0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$showScreenshotPoster$posterJob$1$1$provider$1;->a:J

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    iget-wide v12, v0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$showScreenshotPoster$posterJob$1$1$provider$1;->b:J

    .line 74
    .line 75
    sub-long/2addr v10, v12

    .line 76
    sub-long v13, v8, v10

    .line 77
    .line 78
    const-wide/16 v8, 0x0

    .line 79
    .line 80
    cmp-long v1, v13, v8

    .line 81
    .line 82
    if-gez v1, :cond_3

    .line 83
    .line 84
    const-string v1, "showScreenshotPoster, timeout"

    .line 85
    .line 86
    invoke-static {v5, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v7

    .line 90
    :cond_3
    :try_start_1
    iget-object v15, v0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$showScreenshotPoster$posterJob$1$1$provider$1;->c:Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;

    .line 91
    .line 92
    iget-boolean v1, v0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$showScreenshotPoster$posterJob$1$1$provider$1;->d:Z

    .line 93
    .line 94
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-instance v8, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$getPosterImagePath$2;

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    move-object v12, v8

    .line 103
    move-object/from16 v16, p1

    .line 104
    .line 105
    move/from16 v17, v1

    .line 106
    .line 107
    invoke-direct/range {v12 .. v18}, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$getPosterImagePath$2;-><init>(JLtv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;Ljava/lang/String;ZLkotlin/coroutines/c;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v2, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$showScreenshotPoster$posterJob$1$1$provider$1$getImagePath$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput v6, v2, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$showScreenshotPoster$posterJob$1$1$provider$1$getImagePath$1;->label:I

    .line 113
    .line 114
    invoke-static {v4, v8, v2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    if-ne v1, v3, :cond_4

    .line 119
    .line 120
    return-object v3

    .line 121
    :cond_4
    move-object v2, v0

    .line 122
    :goto_1
    :try_start_2
    check-cast v1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 123
    .line 124
    if-nez v1, :cond_5

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catch_1
    nop

    .line 128
    move-object v2, v0

    .line 129
    :goto_2
    move-object v1, v7

    .line 130
    :cond_5
    iget-object v3, v2, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$showScreenshotPoster$posterJob$1$1$provider$1;->e:Landroidx/fragment/app/FragmentActivity;

    .line 131
    .line 132
    invoke-virtual {v3}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_7

    .line 147
    .line 148
    iget-object v2, v2, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$showScreenshotPoster$posterJob$1$1$provider$1;->c:Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;

    .line 149
    .line 150
    invoke-static {v2}, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;->b0(Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;)Lbt3/b;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-nez v2, :cond_6

    .line 155
    .line 156
    const-string v2, "mVideoDetailPlayer"

    .line 157
    .line 158
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    :cond_6
    invoke-interface {v2}, Lbt3/b;->k2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sget-object v3, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 167
    .line 168
    if-ne v2, v3, :cond_7

    .line 169
    .line 170
    return-object v1

    .line 171
    :cond_7
    const-string v1, "showScreenshotPoster, activity is not resumed"

    .line 172
    .line 173
    invoke-static {v5, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object v7
.end method
