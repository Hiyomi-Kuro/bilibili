.class public final Law1/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J2\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nJ2\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nJ\u001e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Law1/b;",
        "",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Landroid/view/ViewGroup;",
        "videoContainer",
        "Lcom/bilibili/ogv/opbase/CommonCard;",
        "card",
        "",
        "spmid",
        "",
        "from",
        "Lcom/bilibili/ogv/operation/inlineplayer1/OGVBannerInlinePlayerFragment;",
        "a",
        "Lcom/bilibili/ogv/operation/inlineplayer1/OGVInlinePlayerFragment;",
        "b",
        "Ltv/danmaku/biliplayerv2/l;",
        "c",
        "<init>",
        "()V",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Law1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Law1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Law1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Law1/b;->a:Law1/b;

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
.method public final a(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;Lcom/bilibili/ogv/opbase/CommonCard;Ljava/lang/String;I)Lcom/bilibili/ogv/operation/inlineplayer1/OGVBannerInlinePlayerFragment;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0, p3, p4, p5}, Law1/b;->c(Lcom/bilibili/ogv/opbase/CommonCard;Ljava/lang/String;I)Ltv/danmaku/biliplayerv2/l;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-virtual {p4}, Ltv/danmaku/biliplayerv2/l;->a()Ltv/danmaku/biliplayerv2/g;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    sget-object v1, Ltv/danmaku/render/core/IVideoRenderLayer$Type;->TypeTextureView:Ltv/danmaku/render/core/IVideoRenderLayer$Type;

    .line 14
    .line 15
    invoke-virtual {p5, v1}, Ltv/danmaku/biliplayerv2/g;->B(Ltv/danmaku/render/core/IVideoRenderLayer$Type;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4}, Ltv/danmaku/biliplayerv2/l;->c()Ltv/danmaku/biliplayerv2/service/s1;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    if-nez p5, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Lcom/bilibili/ogv/operation/inlineplayer1/OGVBannerInlinePlayerFragment;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/bilibili/ogv/operation/inlineplayer1/OGVBannerInlinePlayerFragment;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p5}, Lcom/bilibili/bililive/listplayer/videonew/PlayerInlineFragment;->Wx(Ltv/danmaku/biliplayerv2/service/s1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/bilibili/ogv/opbase/CommonCard;->X0()Lcom/bilibili/ogv/opbase/VideoInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p3}, Lcom/bilibili/ogv/opbase/VideoInfo;->a()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p3, 0x0

    .line 45
    :goto_0
    mul-int/lit16 p3, p3, 0x3e8

    .line 46
    .line 47
    invoke-virtual {v0, p4, p1, p2, p3}, Lcom/bilibili/bililive/listplayer/videonew/PlayerInlineFragment;->Ux(Ltv/danmaku/biliplayerv2/l;Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Law1/b$a;

    .line 51
    .line 52
    invoke-direct {p1}, Law1/b$a;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/listplayer/videonew/PlayerInlineFragment;->Fx(Ld80/b;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final b(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;Lcom/bilibili/ogv/opbase/CommonCard;Ljava/lang/String;I)Lcom/bilibili/ogv/operation/inlineplayer1/OGVInlinePlayerFragment;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0, p3, p4, p5}, Law1/b;->c(Lcom/bilibili/ogv/opbase/CommonCard;Ljava/lang/String;I)Ltv/danmaku/biliplayerv2/l;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-virtual {p4}, Ltv/danmaku/biliplayerv2/l;->c()Ltv/danmaku/biliplayerv2/service/s1;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    if-nez p5, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    new-instance v0, Lcom/bilibili/ogv/operation/inlineplayer1/OGVInlinePlayerFragment;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/bilibili/ogv/operation/inlineplayer1/OGVInlinePlayerFragment;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p5}, Lcom/bilibili/bililive/listplayer/videonew/PlayerInlineFragment;->Wx(Ltv/danmaku/biliplayerv2/service/s1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/bilibili/ogv/opbase/CommonCard;->X0()Lcom/bilibili/ogv/opbase/VideoInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/bilibili/ogv/opbase/VideoInfo;->a()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p3, 0x0

    .line 36
    :goto_0
    mul-int/lit16 p3, p3, 0x3e8

    .line 37
    .line 38
    invoke-virtual {v0, p4, p1, p2, p3}, Lcom/bilibili/bililive/listplayer/videonew/PlayerInlineFragment;->Ux(Ltv/danmaku/biliplayerv2/l;Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;I)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Law1/b$b;

    .line 42
    .line 43
    invoke-direct {p1}, Law1/b$b;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/listplayer/videonew/PlayerInlineFragment;->Fx(Ld80/b;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final c(Lcom/bilibili/ogv/opbase/CommonCard;Ljava/lang/String;I)Ltv/danmaku/biliplayerv2/l;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->l0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    invoke-static {p3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const-string v0, "cid"

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    :goto_0
    const-string v2, "quality"

    .line 27
    .line 28
    invoke-virtual {p3, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    :goto_1
    new-instance v2, Ltv/danmaku/biliplayerv2/l;

    .line 37
    .line 38
    invoke-direct {v2}, Ltv/danmaku/biliplayerv2/l;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ltv/danmaku/biliplayerv2/service/Video;

    .line 42
    .line 43
    invoke-direct {v3}, Ltv/danmaku/biliplayerv2/service/Video;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->m0()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Ltv/danmaku/biliplayerv2/service/Video;->n(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    invoke-virtual {v3, v4}, Ltv/danmaku/biliplayerv2/service/Video;->q(I)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v5, Lpw1/c;

    .line 67
    .line 68
    invoke-direct {v5}, Lpw1/c;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    invoke-virtual {v5, v6}, Lpw1/c;->L2(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->a()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    invoke-virtual {v5, v6, v7}, Lcom/bilibili/app/gemini/base/player/a;->F1(J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v0, v1}, Lcom/bilibili/app/gemini/base/player/a;->H1(J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, p2}, Ltv/danmaku/biliplayerv2/service/Video$f;->E0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, p2}, Ltv/danmaku/biliplayerv2/service/Video$f;->z0(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->m0()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-virtual {v5, v0, v1}, Lpw1/c;->H2(J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->o0()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-virtual {v5, v0, v1}, Lcom/bilibili/app/gemini/base/player/a;->d2(J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->z0()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {v5, p2}, Lcom/bilibili/app/gemini/base/player/a;->h2(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->a()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-virtual {v5, p2}, Ltv/danmaku/biliplayerv2/service/Video$f;->u0(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->b()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-virtual {v5, p2}, Ltv/danmaku/biliplayerv2/service/Video$f;->v0(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, p3}, Ltv/danmaku/biliplayerv2/service/Video$f;->r0(I)V

    .line 127
    .line 128
    .line 129
    const/4 p2, 0x4

    .line 130
    invoke-virtual {v5, p2}, Ltv/danmaku/biliplayerv2/service/Video$f;->y0(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->l0()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v5, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->t0(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    new-instance p1, Law1/b$c;

    .line 144
    .line 145
    invoke-direct {p1, v3, v4}, Law1/b$c;-><init>(Ltv/danmaku/biliplayerv2/service/Video;Ljava/util/ArrayList;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, p1}, Ltv/danmaku/biliplayerv2/l;->h(Ltv/danmaku/biliplayerv2/service/s1;)V

    .line 149
    .line 150
    .line 151
    return-object v2
.end method
