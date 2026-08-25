.class public final Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001a\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$l",
        "Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper$c;",
        "",
        "visible",
        "Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$DotConfig;",
        "dot",
        "Lgf3/s;",
        "b",
        "Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ProjButtonBubbleConfig;",
        "projButtonBubble",
        "a",
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
.field final synthetic a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$l;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ZLcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ProjButtonBubbleConfig;)V
    .locals 13

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$l;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ProjButtonBubbleConfig;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    invoke-static {p1, v1}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->t0(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$l;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 18
    .line 19
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->R(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;)Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p1, v1}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->R(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$l;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 30
    .line 31
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->Y(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;)Lbt3/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "mVideoDetailPlayer"

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v0

    .line 43
    :cond_2
    invoke-interface {p1}, Lbt3/b;->P()Lms3/i;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/player/a;->J0()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    move-wide v8, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-wide v8, v2

    .line 58
    :goto_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$l;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 59
    .line 60
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->Y(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;)Lbt3/b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object p1, v0

    .line 70
    :cond_4
    invoke-interface {p1}, Lbt3/b;->P()Lms3/i;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/player/a;->L0()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    :cond_5
    move-wide v10, v2

    .line 81
    const-string v12, "1"

    .line 82
    .line 83
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$l;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 84
    .line 85
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->R(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;)Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-eqz v6, :cond_6

    .line 90
    .line 91
    move-object v7, p2

    .line 92
    invoke-virtual/range {v6 .. v12}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->k(Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ProjButtonBubbleConfig;JJLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$l;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 96
    .line 97
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->Y(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;)Lbt3/b;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_7

    .line 102
    .line 103
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    move-object v0, p1

    .line 108
    :goto_2
    invoke-interface {v0}, Lbt3/b;->k2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object p2, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 113
    .line 114
    if-ne p1, p2, :cond_c

    .line 115
    .line 116
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$l;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 117
    .line 118
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->R(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;)Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_8

    .line 123
    .line 124
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->f0()V

    .line 125
    .line 126
    .line 127
    :cond_8
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$l;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 128
    .line 129
    new-instance p2, Lkotlin/Pair;

    .line 130
    .line 131
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-direct {p2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, p2}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->u0(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;Lkotlin/Pair;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_9
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$l;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 143
    .line 144
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->R(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;)Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_a

    .line 149
    .line 150
    const/4 p2, 0x0

    .line 151
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->R(Z)V

    .line 152
    .line 153
    .line 154
    :cond_a
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$l;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 155
    .line 156
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->R(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;)Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_b

    .line 161
    .line 162
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->v()V

    .line 163
    .line 164
    .line 165
    :cond_b
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$l;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 166
    .line 167
    new-instance p2, Lkotlin/Pair;

    .line 168
    .line 169
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-direct {p2, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1, p2}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->u0(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;Lkotlin/Pair;)V

    .line 175
    .line 176
    .line 177
    :cond_c
    :goto_3
    return-void
.end method

.method public b(ZLcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$DotConfig;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$l;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 4
    .line 5
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->Q(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;)Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;->c()Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig$ExtraContent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig$ExtraContent;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$l;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 31
    .line 32
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->E(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/p;->h(JJ)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-ge p1, v0, :cond_4

    .line 44
    .line 45
    :goto_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$l;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$DotConfig;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object p2, v0

    .line 56
    :goto_1
    invoke-static {p1, p2}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->t0(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$l;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 60
    .line 61
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->R(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;)Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->g0()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$l;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 71
    .line 72
    new-instance p2, Lkotlin/Pair;

    .line 73
    .line 74
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-direct {p2, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->u0(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;Lkotlin/Pair;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$l;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 85
    .line 86
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->Y(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;)Lbt3/b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    const-string p1, "mVideoDetailPlayer"

    .line 93
    .line 94
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move-object v0, p1

    .line 99
    :goto_2
    new-instance p1, Lkv3/c;

    .line 100
    .line 101
    const/4 p2, 0x0

    .line 102
    new-array p2, p2, [Ljava/lang/String;

    .line 103
    .line 104
    const-string v1, "player.player.screencast-guide.show.player"

    .line 105
    .line 106
    invoke-direct {p1, v1, p2}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, p1}, Lbt3/b;->U6(Lkv3/b;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$l;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 114
    .line 115
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->R(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;)Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->w()V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$l;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 125
    .line 126
    new-instance p2, Lkotlin/Pair;

    .line 127
    .line 128
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-direct {p2, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p2}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->u0(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;Lkotlin/Pair;)V

    .line 134
    .line 135
    .line 136
    :goto_3
    return-void
.end method
