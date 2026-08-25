.class public final Lcom/bilibili/ship/theseus/miniplayer/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lyp1/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/miniplayer/f;",
        "Lyp1/a;",
        "Ltv/danmaku/video/bilicardplayer/p;",
        "curPlayContext",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "playableParams",
        "Landroid/os/Bundle;",
        "extra",
        "",
        "a",
        "<init>",
        "()V",
        "theseus-miniplayer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ship/theseus/miniplayer/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/miniplayer/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/miniplayer/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ship/theseus/miniplayer/f;->a:Lcom/bilibili/ship/theseus/miniplayer/f;

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
.method public a(Ltv/danmaku/video/bilicardplayer/p;Ltv/danmaku/biliplayerv2/service/Video$f;Landroid/os/Bundle;)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_7

    .line 7
    .line 8
    const-string v1, "play_list_mini2detail_router_url"

    .line 9
    .line 10
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    if-eqz p3, :cond_7

    .line 15
    .line 16
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    instance-of v1, p2, Lcom/bilibili/app/gemini/base/player/a;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    move-object v1, p2

    .line 29
    check-cast v1, Lcom/bilibili/app/gemini/base/player/a;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-nez v1, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$c;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$c;->c()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->C()Ltv/danmaku/videoplayer/coreV2/VideoBizType;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "offline_data_kay"

    .line 49
    .line 50
    invoke-virtual {p3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    :cond_3
    sget-object v0, Ltv/danmaku/videoplayer/coreV2/VideoBizType;->PGC:Ltv/danmaku/videoplayer/coreV2/VideoBizType;

    .line 63
    .line 64
    if-ne p1, v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/bilibili/app/gemini/base/player/a;->g1()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    move-wide v0, v2

    .line 72
    :goto_1
    sget-object v6, Ltv/danmaku/videoplayer/coreV2/VideoBizType;->PGC:Ltv/danmaku/videoplayer/coreV2/VideoBizType;

    .line 73
    .line 74
    if-ne p1, v6, :cond_5

    .line 75
    .line 76
    const/16 p1, 0x18

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    const/4 p1, 0x2

    .line 80
    :goto_2
    sget-object v6, Lcom/bilibili/mini/player/common/manager/c;->b:Lcom/bilibili/mini/player/common/manager/c;

    .line 81
    .line 82
    invoke-virtual {v6}, Lcom/bilibili/mini/player/common/manager/c;->c()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    const-string v7, "oid"

    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p3, v7, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    const-string v0, "bundle_key_player_shared_id"

    .line 101
    .line 102
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    const-string v0, "otype"

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p3, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string p3, "avid"

    .line 121
    .line 122
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, p3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string p3, "cid"

    .line 131
    .line 132
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, p3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/service/Video$f;->S()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-nez p2, :cond_6

    .line 145
    .line 146
    const-string p2, ""

    .line 147
    .line 148
    :cond_6
    const-string p3, "from_spmid"

    .line 149
    .line 150
    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance p2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 159
    .line 160
    invoke-direct {p2, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-static {p1, p2}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteResponse;->i()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    return p1

    .line 180
    :cond_7
    :goto_3
    return v0
.end method
