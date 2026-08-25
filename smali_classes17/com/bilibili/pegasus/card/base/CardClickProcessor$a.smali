.class public final Lcom/bilibili/pegasus/card/base/CardClickProcessor$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/pegasus/card/base/CardClickProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J4\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008R\u0014\u0010\u000e\u001a\u00020\r8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/pegasus/card/base/CardClickProcessor$a;",
        "",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lcom/bilibili/inline/card/e;",
        "cardData",
        "",
        "url",
        "",
        "isFullScreen",
        "isInlineFinish",
        "Landroid/net/Uri;",
        "a",
        "",
        "CANCEL_DISLIKE_TIMEOUT",
        "I",
        "PGC_PROGRESS",
        "Ljava/lang/String;",
        "TAG",
        "<init>",
        "()V",
        "pegasus_intlRelease"
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
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/base/CardClickProcessor$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/pegasus/card/base/CardClickProcessor$a;Landroidx/fragment/app/Fragment;Lcom/bilibili/inline/card/e;Ljava/lang/String;ZZILjava/lang/Object;)Landroid/net/Uri;
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v5, p4

    .line 9
    :goto_0
    and-int/lit8 p4, p6, 0x10

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v6, p5

    .line 16
    :goto_1
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v4, p3

    .line 20
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/pegasus/card/base/CardClickProcessor$a;->a(Landroidx/fragment/app/Fragment;Lcom/bilibili/inline/card/e;Ljava/lang/String;ZZ)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;Lcom/bilibili/inline/card/e;Ljava/lang/String;ZZ)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-static {p3}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->l0(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    const-string p5, "is_inline_finish"

    .line 12
    .line 13
    const-string v1, "true"

    .line 14
    .line 15
    invoke-virtual {v0, p5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p2}, Lcom/bilibili/inline/card/e;->getCardPlayProperty()Lcom/bilibili/inline/card/g;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2}, Lcom/bilibili/inline/card/g;->getState()Lcom/bilibili/inline/card/CardPlayState;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object p5, Lcom/bilibili/inline/card/CardPlayState;->COMPLETE:Lcom/bilibili/inline/card/CardPlayState;

    .line 27
    .line 28
    invoke-virtual {p2, p5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-gtz p2, :cond_7

    .line 33
    .line 34
    if-eqz p1, :cond_7

    .line 35
    .line 36
    instance-of p2, p1, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 37
    .line 38
    const/4 p5, 0x0

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    move-object p2, p1

    .line 42
    check-cast p2, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p2, p5

    .line 46
    :goto_0
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->YA()Lcom/bilibili/pegasus/inline/utils/PegasusInlineDelegate;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    :cond_2
    if-eqz p4, :cond_3

    .line 53
    .line 54
    const-string p2, "1"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const-string p2, "0"

    .line 58
    .line 59
    :goto_1
    const-string p4, "fullscreen_mode"

    .line 60
    .line 61
    invoke-virtual {v0, p4, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    .line 63
    .line 64
    invoke-static {p3}, Lcom/bilibili/pegasus/router/PegasusRouters;->p(Landroid/net/Uri;)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const/16 p3, 0xb

    .line 69
    .line 70
    const-string p4, "pegasus share player"

    .line 71
    .line 72
    if-ne p2, p3, :cond_5

    .line 73
    .line 74
    if-eqz p5, :cond_4

    .line 75
    .line 76
    invoke-virtual {p5}, Lcom/bilibili/pegasus/inline/utils/PegasusInlineDelegate;->R()J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    sget-object p2, Ltv/danmaku/video/bilicardplayer/a;->a:Ltv/danmaku/video/bilicardplayer/a;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ltv/danmaku/video/bilicardplayer/a;->d(Landroidx/fragment/app/Fragment;)Ltv/danmaku/video/bilicardplayer/player/b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ltv/danmaku/video/bilicardplayer/player/b;->e()J

    .line 88
    .line 89
    .line 90
    move-result-wide p1

    .line 91
    :goto_2
    const-string p3, "progress"

    .line 92
    .line 93
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p5

    .line 97
    invoke-virtual {v0, p3, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 98
    .line 99
    .line 100
    new-instance p3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string p5, "no share player from card player progress = "

    .line 106
    .line 107
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p4, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    if-eqz p5, :cond_6

    .line 122
    .line 123
    invoke-virtual {p5}, Lcom/bilibili/pegasus/inline/utils/PegasusInlineDelegate;->S()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    sget-object p2, Ltv/danmaku/video/bilicardplayer/a;->a:Ltv/danmaku/video/bilicardplayer/a;

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Ltv/danmaku/video/bilicardplayer/a;->d(Landroidx/fragment/app/Fragment;)Ltv/danmaku/video/bilicardplayer/player/b;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ltv/danmaku/video/bilicardplayer/player/b;->i()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    :goto_3
    const-string p2, "bundle_key_player_shared_id"

    .line 139
    .line 140
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-virtual {v0, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 145
    .line 146
    .line 147
    new-instance p2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string p3, "share player from card player share id = "

    .line 153
    .line 154
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p4, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :cond_7
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1
.end method
