.class public final Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/g$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0014\u0010\u000b\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/g$a;",
        "",
        "Lpw1/c;",
        "playableParams",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "mediaResource",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/lib/media/resource/PlayConfig;",
        "b",
        "",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpw1/c;Lcom/bilibili/lib/media/resource/MediaResource;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lpw1/c;->B2()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget-object v2, Lcom/bilibili/bangumi/player/resolver/a;->a:Lcom/bilibili/bangumi/player/resolver/a;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/bilibili/bangumi/player/resolver/a;->b()Lcom/bilibili/lib/media/resource/PlayConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p2, v2}, Lcom/bilibili/lib/media/resource/MediaResource;->f0(Lcom/bilibili/lib/media/resource/PlayConfig;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p2}, Lcom/bilibili/lib/media/resource/MediaResource;->r()Lcom/bilibili/lib/media/resource/PlayConfig;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/g$a;->b(Lpw1/c;)Lcom/bilibili/lib/media/resource/PlayConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p2, v2}, Lcom/bilibili/lib/media/resource/MediaResource;->f0(Lcom/bilibili/lib/media/resource/PlayConfig;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lcom/bilibili/lib/media/resource/MediaResource;->g()Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-static {v2}, Lcom/bilibili/bangumi/player/resolver/d;->b(Lcom/bilibili/lib/media/resource/ExtraInfo;)Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;->f()Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->e()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    sget-object v2, Lyf3/b;->b:Lyf3/b$a;

    .line 59
    .line 60
    invoke-virtual {v2}, Lyf3/b$a;->c()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    :goto_2
    invoke-virtual {p2}, Lcom/bilibili/lib/media/resource/MediaResource;->g()Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 v5, 0x0

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    invoke-static {v4}, Lcom/bilibili/bangumi/player/resolver/d;->b(Lcom/bilibili/lib/media/resource/ExtraInfo;)Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;->d()Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move-object v4, v5

    .line 83
    :goto_3
    sget-object v6, Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;->TYPE_WHOLE:Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;

    .line 84
    .line 85
    const/4 v7, 0x1

    .line 86
    if-ne v4, v6, :cond_5

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    const/4 v4, 0x0

    .line 91
    :goto_4
    invoke-virtual {p2}, Lcom/bilibili/lib/media/resource/MediaResource;->g()Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-eqz v6, :cond_6

    .line 96
    .line 97
    invoke-static {v6}, Lcom/bilibili/bangumi/player/resolver/d;->f(Lcom/bilibili/lib/media/resource/ExtraInfo;)Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-eqz v6, :cond_6

    .line 102
    .line 103
    invoke-virtual {v6}, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;->r()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-ne v6, v7, :cond_6

    .line 108
    .line 109
    const/4 v6, 0x1

    .line 110
    goto :goto_5

    .line 111
    :cond_6
    const/4 v6, 0x0

    .line 112
    :goto_5
    if-eqz p1, :cond_7

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/player/a;->n1()Ltv/danmaku/biliplayerv2/service/Video$e;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    :cond_7
    if-eqz v5, :cond_8

    .line 119
    .line 120
    const/4 p1, 0x1

    .line 121
    goto :goto_6

    .line 122
    :cond_8
    const/4 p1, 0x0

    .line 123
    :goto_6
    sget-object v5, Lyf3/b;->b:Lyf3/b$a;

    .line 124
    .line 125
    invoke-virtual {v5}, Lyf3/b$a;->c()J

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    invoke-static {v2, v3, v8, v9}, Lyf3/b;->u(JJ)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_9

    .line 134
    .line 135
    if-eqz v4, :cond_9

    .line 136
    .line 137
    if-nez v6, :cond_9

    .line 138
    .line 139
    if-nez p1, :cond_9

    .line 140
    .line 141
    invoke-static {}, Lnt1/b;->c()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_9

    .line 146
    .line 147
    if-nez v1, :cond_9

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    :cond_9
    invoke-virtual {p2}, Lcom/bilibili/lib/media/resource/MediaResource;->r()Lcom/bilibili/lib/media/resource/PlayConfig;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-nez p1, :cond_a

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_a
    new-instance p2, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 158
    .line 159
    sget-object v1, Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;->MINIPLAYER:Lcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;

    .line 160
    .line 161
    invoke-direct {p2, v0, v1}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;-><init>(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayConfigType;)V

    .line 162
    .line 163
    .line 164
    iput-object p2, p1, Lcom/bilibili/lib/media/resource/PlayConfig;->x:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 165
    .line 166
    :goto_7
    return-void
.end method

.method public final b(Lpw1/c;)Lcom/bilibili/lib/media/resource/PlayConfig;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/a;->a(Ltv/danmaku/biliplayerv2/service/Video$f;Z)Lcom/bilibili/lib/media/resource/PlayConfig;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
