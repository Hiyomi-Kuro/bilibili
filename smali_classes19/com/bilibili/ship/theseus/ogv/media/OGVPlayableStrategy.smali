.class public final Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/united/player/mediaplay/s;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0018\u0012\u0006\u0010\u001d\u001a\u00020\u001b\u0012\u0006\u0010!\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\"\u0010#J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J \u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J0\u0010\u0015\u001a\u00020\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00132\u0006\u0010\r\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy;",
        "Lcom/bilibili/ship/theseus/united/player/mediaplay/s;",
        "Lcom/bilibili/lib/media/resource/ExtraInfo;",
        "extraInfo",
        "Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;",
        "playViewUniteReply",
        "Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;",
        "pgcAnyModel",
        "Lgf3/s;",
        "g",
        "Ld92/d;",
        "cachedPlayData",
        "Lcom/bilibili/player/tangram/basic/k;",
        "withVideoProgress",
        "Lkotlinx/coroutines/p1;",
        "f",
        "(Ld92/d;Lcom/bilibili/player/tangram/basic/k;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Ld92/f;",
        "landingPosition",
        "Lkotlinx/coroutines/m0;",
        "playViewUniteReplyDeferred",
        "a",
        "(Ld92/f;Lkotlinx/coroutines/m0;Lcom/bilibili/player/tangram/basic/k;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "b",
        "Lcom/bilibili/ship/theseus/ogv/media/OGVEpStartToastService;",
        "Lcom/bilibili/ship/theseus/ogv/media/OGVEpStartToastService;",
        "startToastService",
        "Lcom/bilibili/ship/theseus/united/player/mediaplay/h;",
        "Lcom/bilibili/ship/theseus/united/player/mediaplay/h;",
        "mediaPlayInitial",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "c",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "player",
        "<init>",
        "(Lcom/bilibili/ship/theseus/ogv/media/OGVEpStartToastService;Lcom/bilibili/ship/theseus/united/player/mediaplay/h;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;)V",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/ship/theseus/ogv/media/OGVEpStartToastService;

.field private final b:Lcom/bilibili/ship/theseus/united/player/mediaplay/h;

.field private final c:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ship/theseus/ogv/media/OGVEpStartToastService;Lcom/bilibili/ship/theseus/united/player/mediaplay/h;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy;->a:Lcom/bilibili/ship/theseus/ogv/media/OGVEpStartToastService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy;->b:Lcom/bilibili/ship/theseus/united/player/mediaplay/h;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy;->c:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy;->c:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy;)Lcom/bilibili/ship/theseus/ogv/media/OGVEpStartToastService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy;->a:Lcom/bilibili/ship/theseus/ogv/media/OGVEpStartToastService;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final e(JLcom/bilibili/ship/theseus/united/player/mediaplay/a;)J
    .locals 3

    .line 1
    sget-object v0, Lyf3/b;->b:Lyf3/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyf3/b$a;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {p0, p1, v1, v2}, Lyf3/b;->m(JJ)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/a;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {p0, p1, v0, v1}, Lyf3/b;->e0(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lyf3/b$a;->c()J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    :goto_0
    return-wide p0
.end method

.method private final f(Ld92/d;Lcom/bilibili/player/tangram/basic/k;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld92/d;",
            "Lcom/bilibili/player/tangram/basic/k;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/p1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$handleCachedPlayStart$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p0, v1}, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$handleCachedPlayStart$2;-><init>(Ld92/d;Lcom/bilibili/player/tangram/basic/k;Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final g(Lcom/bilibili/lib/media/resource/ExtraInfo;Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->getPlayExtConf()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayAbilityExtConf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayAbilityExtConf;->getAllowCloseSubtitle()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/media/resource/ExtraInfo;->j(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->getBusiness()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getDrmTechTypeValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-static {p1, v0}, Lm82/a;->q(Lcom/bilibili/lib/media/resource/ExtraInfo;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->getBusiness()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getInlineType()Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, Lm82/a;->t(Lcom/bilibili/lib/media/resource/ExtraInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->getBusiness()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lm82/a;->n(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, v0}, Lm82/a;->u(Lcom/bilibili/lib/media/resource/ExtraInfo;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lcom/bilibili/ship/theseus/united/page/playview/d;->a(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v3, 0x2

    .line 57
    const/4 v4, 0x0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-static {}, Lnt1/b;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-static {p2}, Lcom/bilibili/ship/theseus/ogv/media/k;->a(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p3}, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->getPlayExtInfo()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayExtInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayExtInfo;->hasPlayDubbingInfo()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {p3}, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->getPlayExtInfo()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayExtInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayExtInfo;->getPlayDubbingInfo()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayDubbingInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v2, v3, v4}, Lvt1/d;->c(Lcom/google/protobuf/MessageLite;ZILjava/lang/Object;)Lvt1/c;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v5, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$a;

    .line 96
    .line 97
    invoke-direct {v5}, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$a;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v0, v5}, Lsx1/a;->c(Lm03/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingInfo;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    :goto_1
    move-object v0, v4

    .line 112
    :goto_2
    invoke-static {p1, v0}, Lm82/a;->r(Lcom/bilibili/lib/media/resource/ExtraInfo;Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingInfo;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->getBusiness()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getUserStatus()Lcom/bapis/bilibili/pgc/gateway/player/v2/UserStatus;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v2, v3, v4}, Lvt1/d;->c(Lcom/google/protobuf/MessageLite;ZILjava/lang/Object;)Lvt1/c;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v5, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$b;

    .line 128
    .line 129
    invoke-direct {v5}, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$b;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v0, v5}, Lsx1/a;->c(Lm03/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/bilibili/ship/theseus/ogv/playviewextra/EpUserStatus;

    .line 141
    .line 142
    invoke-static {p1, v0}, Lm82/a;->B(Lcom/bilibili/lib/media/resource/ExtraInfo;Lcom/bilibili/ship/theseus/ogv/playviewextra/EpUserStatus;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/playviewextra/PayTip;->r:Lcom/bilibili/ship/theseus/ogv/playviewextra/PayTip$a;

    .line 146
    .line 147
    invoke-virtual {p3}, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->getViewInfo()Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v5}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->getPayTip()Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v0, v5}, Lcom/bilibili/ship/theseus/ogv/playviewextra/PayTip$a;->a(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;)Lcom/bilibili/ship/theseus/ogv/playviewextra/PayTip;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {p1, v0}, Lm82/a;->x(Lcom/bilibili/lib/media/resource/ExtraInfo;Lcom/bilibili/ship/theseus/ogv/playviewextra/PayTip;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/pay/PopWinVo;->i:Lcom/bilibili/ship/theseus/ogv/pay/PopWinVo$a;

    .line 163
    .line 164
    invoke-virtual {p3}, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->getViewInfo()Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v5}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;->getPopWin()Lcom/bapis/bilibili/pgc/gateway/player/v2/PopWin;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v0, v5}, Lcom/bilibili/ship/theseus/ogv/pay/PopWinVo$a;->a(Lcom/bapis/bilibili/pgc/gateway/player/v2/PopWin;)Lcom/bilibili/ship/theseus/ogv/pay/PopWinVo;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {p1, v0}, Lm82/a;->z(Lcom/bilibili/lib/media/resource/ExtraInfo;Lcom/bilibili/ship/theseus/ogv/pay/PopWinVo;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3}, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->getBusiness()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-virtual {p3}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getContinuePlayInfo()Lcom/bapis/bilibili/pgc/gateway/player/v2/ContinuePlayInfo;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-virtual {p3}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ContinuePlayInfo;->getContinuePlayEpId()J

    .line 188
    .line 189
    .line 190
    move-result-wide v5

    .line 191
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    invoke-static {p1, p3}, Lm82/a;->v(Lcom/bilibili/lib/media/resource/ExtraInfo;Ljava/lang/Long;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->hasFragmentVideo()Z

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    if-eqz p3, :cond_3

    .line 203
    .line 204
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->getFragmentVideo()Lcom/bapis/bilibili/playershared/FragmentVideo;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    goto :goto_3

    .line 209
    :cond_3
    move-object p3, v4

    .line 210
    :goto_3
    invoke-static {p1, p3}, Lcom/bilibili/ship/theseus/united/page/playviewextra/a;->i(Lcom/bilibili/lib/media/resource/ExtraInfo;Lcom/bapis/bilibili/playershared/FragmentVideo;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->getFragmentVideo()Lcom/bapis/bilibili/playershared/FragmentVideo;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    invoke-virtual {p3}, Lcom/bapis/bilibili/playershared/FragmentVideo;->getVideosList()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    check-cast p3, Ljava/util/Collection;

    .line 222
    .line 223
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result p3

    .line 227
    xor-int/2addr p3, v1

    .line 228
    invoke-virtual {p1, p3}, Lcom/bilibili/lib/media/resource/ExtraInfo;->r(Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->getViewInfo()Lcom/bapis/bilibili/playershared/ViewInfo;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    invoke-virtual {p3}, Lcom/bapis/bilibili/playershared/ViewInfo;->getToastsList()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    check-cast p3, Ljava/lang/Iterable;

    .line 240
    .line 241
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_5

    .line 250
    .line 251
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    move-object v5, v0

    .line 256
    check-cast v5, Lcom/bapis/bilibili/playershared/ComprehensiveToast;

    .line 257
    .line 258
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ComprehensiveToast;->getType()Lcom/bapis/bilibili/playershared/ToastType;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    sget-object v6, Lcom/bapis/bilibili/playershared/ToastType;->VIP_AI_FIX_DEFINITION_REMIND:Lcom/bapis/bilibili/playershared/ToastType;

    .line 263
    .line 264
    if-ne v5, v6, :cond_4

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_5
    move-object v0, v4

    .line 268
    :goto_4
    check-cast v0, Lcom/bapis/bilibili/playershared/ComprehensiveToast;

    .line 269
    .line 270
    if-eqz v0, :cond_6

    .line 271
    .line 272
    invoke-static {v0, v2, v3, v4}, Lvt1/d;->c(Lcom/google/protobuf/MessageLite;ZILjava/lang/Object;)Lvt1/c;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$d;

    .line 277
    .line 278
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$d;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {p3, v0}, Lsx1/a;->c(Lm03/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p3

    .line 289
    check-cast p3, Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_6
    move-object p3, v4

    .line 293
    :goto_5
    invoke-static {p1, p3}, Lm82/a;->o(Lcom/bilibili/lib/media/resource/ExtraInfo;Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->getViewInfo()Lcom/bapis/bilibili/playershared/ViewInfo;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-virtual {p2}, Lcom/bapis/bilibili/playershared/ViewInfo;->getExpSwitch()Lcom/bapis/bilibili/playershared/ExpSwitch;

    .line 301
    .line 302
    .line 303
    move-result-object p3

    .line 304
    invoke-virtual {p3}, Lcom/bapis/bilibili/playershared/ExpSwitch;->getHitOptiTryWatch()I

    .line 305
    .line 306
    .line 307
    move-result p3

    .line 308
    if-eqz p3, :cond_7

    .line 309
    .line 310
    invoke-virtual {p2}, Lcom/bapis/bilibili/playershared/ViewInfo;->getPayWallOnshowAction()Lcom/bapis/bilibili/playershared/PayWallOnshowAction;

    .line 311
    .line 312
    .line 313
    move-result-object p3

    .line 314
    invoke-static {p3, v2, v3, v4}, Lvt1/d;->c(Lcom/google/protobuf/MessageLite;ZILjava/lang/Object;)Lvt1/c;

    .line 315
    .line 316
    .line 317
    move-result-object p3

    .line 318
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$c;

    .line 319
    .line 320
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$c;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {p3, v0}, Lsx1/a;->c(Lm03/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p3

    .line 331
    check-cast p3, Lcom/bilibili/ship/theseus/ogv/playviewextra/OnPayWallShowAction;

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_7
    move-object p3, v4

    .line 335
    :goto_6
    invoke-static {p1, p3}, Lm82/a;->w(Lcom/bilibili/lib/media/resource/ExtraInfo;Lcom/bilibili/ship/theseus/ogv/playviewextra/OnPayWallShowAction;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p2}, Lcom/bapis/bilibili/playershared/ViewInfo;->getDialogMapMap()Ljava/util/Map;

    .line 339
    .line 340
    .line 341
    move-result-object p3

    .line 342
    const-string v0, "dolby_audio"

    .line 343
    .line 344
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p3

    .line 348
    check-cast p3, Lcom/bapis/bilibili/playershared/Dialog;

    .line 349
    .line 350
    if-eqz p3, :cond_8

    .line 351
    .line 352
    sget-object v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->p:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$a;

    .line 353
    .line 354
    invoke-virtual {v0, p3}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$a;->a(Lcom/bapis/bilibili/playershared/Dialog;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;

    .line 355
    .line 356
    .line 357
    move-result-object p3

    .line 358
    goto :goto_7

    .line 359
    :cond_8
    move-object p3, v4

    .line 360
    :goto_7
    invoke-static {p1, p3}, Lm82/a;->p(Lcom/bilibili/lib/media/resource/ExtraInfo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;)V

    .line 361
    .line 362
    .line 363
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 364
    .line 365
    .line 366
    move-result-object p3

    .line 367
    new-instance v0, Lkotlin/text/Regex;

    .line 368
    .line 369
    const-string v5, "qn_(\\d+)"

    .line 370
    .line 371
    invoke-direct {v0, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p2}, Lcom/bapis/bilibili/playershared/ViewInfo;->getDialogMapMap()Ljava/util/Map;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-eqz v6, :cond_b

    .line 391
    .line 392
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    check-cast v6, Ljava/util/Map$Entry;

    .line 397
    .line 398
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    check-cast v7, Ljava/lang/String;

    .line 403
    .line 404
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    check-cast v6, Lcom/bapis/bilibili/playershared/Dialog;

    .line 409
    .line 410
    invoke-static {v0, v7, v2, v3, v4}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/k;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    if-nez v7, :cond_9

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_9
    invoke-interface {v7}, Lkotlin/text/k;->c()Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    check-cast v7, Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    sget-object v8, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->p:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$a;

    .line 436
    .line 437
    invoke-virtual {v8, v6}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$a;->a(Lcom/bapis/bilibili/playershared/Dialog;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    if-nez v6, :cond_a

    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_a
    invoke-interface {p3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_b
    invoke-static {p3}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 449
    .line 450
    .line 451
    move-result-object p3

    .line 452
    invoke-static {p1, p3}, Lm82/a;->A(Lcom/bilibili/lib/media/resource/ExtraInfo;Ljava/util/Map;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p2}, Lcom/bapis/bilibili/playershared/ViewInfo;->getExpSwitch()Lcom/bapis/bilibili/playershared/ExpSwitch;

    .line 456
    .line 457
    .line 458
    move-result-object p3

    .line 459
    invoke-virtual {p3}, Lcom/bapis/bilibili/playershared/ExpSwitch;->getHitOptiTryWatch()I

    .line 460
    .line 461
    .line 462
    move-result p3

    .line 463
    if-ne p3, v1, :cond_c

    .line 464
    .line 465
    goto :goto_9

    .line 466
    :cond_c
    const/4 v1, 0x0

    .line 467
    :goto_9
    invoke-static {p1, v1}, Lm82/a;->s(Lcom/bilibili/lib/media/resource/ExtraInfo;Z)V

    .line 468
    .line 469
    .line 470
    sget-object p3, Lcom/bilibili/ship/theseus/ogv/playviewextra/PlayerToasts;->f:Lcom/bilibili/ship/theseus/ogv/playviewextra/PlayerToasts$a;

    .line 471
    .line 472
    invoke-virtual {p2}, Lcom/bapis/bilibili/playershared/ViewInfo;->getToastsList()Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object p2

    .line 476
    invoke-virtual {p3, p2}, Lcom/bilibili/ship/theseus/ogv/playviewextra/PlayerToasts$a;->b(Ljava/util/List;)Lcom/bilibili/ship/theseus/ogv/playviewextra/PlayerToasts;

    .line 477
    .line 478
    .line 479
    move-result-object p2

    .line 480
    invoke-static {p1, p2}, Lm82/a;->y(Lcom/bilibili/lib/media/resource/ExtraInfo;Lcom/bilibili/ship/theseus/ogv/playviewextra/PlayerToasts;)V

    .line 481
    .line 482
    .line 483
    return-void
.end method


# virtual methods
.method public a(Ld92/f;Lkotlinx/coroutines/m0;Lcom/bilibili/player/tangram/basic/k;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld92/f;",
            "Lkotlinx/coroutines/m0<",
            "Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;",
            ">;",
            "Lcom/bilibili/player/tangram/basic/k;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$enforceStartPosition$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$enforceStartPosition$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$enforceStartPosition$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$enforceStartPosition$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$enforceStartPosition$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$enforceStartPosition$1;-><init>(Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy;Lkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$enforceStartPosition$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    iget v5, v4, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$enforceStartPosition$1;->label:I

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v13, 0x1

    .line 43
    packed-switch v5, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :pswitch_0
    iget-object v1, v4, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$enforceStartPosition$1;->L$5:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipInfo;

    .line 57
    .line 58
    iget-object v2, v4, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$enforceStartPosition$1;->L$4:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lcom/bilibili/ship/theseus/united/player/mediaplay/a;

    .line 61
    .line 62
    iget-object v5, v4, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$enforceStartPosition$1;->L$3:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 65
    .line 66
    iget-object v6, v4, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$enforceStartPosition$1;->L$2:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Lcom/bilibili/player/tangram/basic/k;

    .line 69
    .line 70
    iget-object v7, v4, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$enforceStartPosition$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Ld92/f;

    .line 73
    .line 74
    iget-object v4, v4, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$enforceStartPosition$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy;

    .line 77
    .line 78
    invoke-static {v3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_a

    .line 82
    .line 83
    :pswitch_1
    iget-object v1, v4, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$enforceStartPosition$1;->L$5:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipInfo;

    .line 86
    .line 87
    iget-object v2, v4, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$enforceStartPosition$1;->L$4:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lcom/bilibili/ship/theseus/united/player/mediaplay/a;

    .line 90
    .line 91
    iget-object v5, v4, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$enforceStartPosition$1;->L$3:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 94
    .line 95
    iget-object v6, v4, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$enforceStartPosition$1;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, Lcom/bilibili/player/tangram/basic/k;

    .line 98
    .line 99
    iget-object v7, v4, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$enforceStartPosition$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v7, Ld92/f;

    .line 102
    .line 103
    iget-object v8, v4, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$enforceStartPosition$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v8, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy;

    .line 106
    .line 107
    invoke-static {v3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_8

    .line 111
    .line 112
    :pswitch_2
    iget-object v1, v4, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$enforceStartPosition$1;->L$5:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipInfo;

    .line 115
    .line 116
    iget-object v2, v4, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$enforceStartPosition$1;->L$4:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Lcom/bilibili/ship/theseus/united/player/mediaplay/a;

    .line 119
    .line 120
    iget-object v5, v4, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$enforceStartPosition$1;->L$3:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v5, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 123
    .line 124
    iget-object v6, v4, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$enforceStartPosition$1;->L$2:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v6, Lcom/bilibili/player/tangram/basic/k;

    .line 127
    .line 128
    iget-object v7, v4, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$enforceStartPosition$1;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v7, Ld92/f;

    .line 131
    .line 132
    iget-object v8, v4, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$enforceStartPosition$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v8, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy;

    .line 135
    .line 136
    invoke-static {v3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :pswitch_3
    iget-object v1, v4, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$enforceStartPosition$1;->L$5:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lcom/bilibili/ship/theseus/united/player/mediaplay/a;

    .line 144
    .line 145
    iget-object v2, v4, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$enforceStartPosition$1;->L$4:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;

    .line 148
    .line 149
    iget-object v5, v4, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$enforceStartPosition$1;->L$3:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 152
    .line 153
    iget-object v6, v4, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$enforceStartPosition$1;->L$2:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v6, Lcom/bilibili/player/tangram/basic/k;

    .line 156
    .line 157
    iget-object v7, v4, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$enforceStartPosition$1;->L$1:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v7, Ld92/f;

    .line 160
    .line 161
    iget-object v8, v4, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$enforceStartPosition$1;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v8, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy;

    .line 164
    .line 165
    invoke-static {v3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :pswitch_4
    iget-object v1, v4, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$enforceStartPosition$1;->L$2:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lcom/bilibili/player/tangram/basic/k;

    .line 173
    .line 174
    iget-object v2, v4, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$enforceStartPosition$1;->L$1:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Ld92/f;

    .line 177
    .line 178
    iget-object v5, v4, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$enforceStartPosition$1;->L$0:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v5, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy;

    .line 181
    .line 182
    invoke-static {v3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-object v8, v5

    .line 186
    move-object/from16 v18, v2

    .line 187
    .line 188
    move-object v2, v1

    .line 189
    move-object/from16 v1, v18

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :pswitch_5
    invoke-static {v3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :pswitch_6
    invoke-static {v3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :pswitch_7
    invoke-static {v3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v3, v0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy;->b:Lcom/bilibili/ship/theseus/united/player/mediaplay/h;

    .line 204
    .line 205
    instance-of v5, v3, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$b;

    .line 206
    .line 207
    if-eqz v5, :cond_2

    .line 208
    .line 209
    if-eqz v1, :cond_1

    .line 210
    .line 211
    invoke-virtual/range {p1 .. p1}, Ld92/f;->b()J

    .line 212
    .line 213
    .line 214
    move-result-wide v5

    .line 215
    invoke-virtual/range {p1 .. p1}, Ld92/f;->a()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    iput v13, v4, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$enforceStartPosition$1;->label:I

    .line 220
    .line 221
    invoke-interface {v2, v5, v6, v1, v4}, Lcom/bilibili/player/tangram/basic/k;->p(JZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-ne v1, v12, :cond_1

    .line 226
    .line 227
    return-object v12

    .line 228
    :cond_1
    :goto_1
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 229
    .line 230
    return-object v1

    .line 231
    :cond_2
    instance-of v5, v3, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$a;

    .line 232
    .line 233
    if-eqz v5, :cond_4

    .line 234
    .line 235
    check-cast v3, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$a;

    .line 236
    .line 237
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$a;->a()Ld92/d;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iput v6, v4, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$enforceStartPosition$1;->label:I

    .line 242
    .line 243
    invoke-direct {v0, v1, v2, v4}, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy;->f(Ld92/d;Lcom/bilibili/player/tangram/basic/k;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-ne v1, v12, :cond_3

    .line 248
    .line 249
    return-object v12

    .line 250
    :cond_3
    :goto_2
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 251
    .line 252
    return-object v1

    .line 253
    :cond_4
    iput-object v0, v4, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$enforceStartPosition$1;->L$0:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v1, v4, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$enforceStartPosition$1;->L$1:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v2, v4, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$enforceStartPosition$1;->L$2:Ljava/lang/Object;

    .line 258
    .line 259
    const/4 v3, 0x3

    .line 260
    iput v3, v4, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$enforceStartPosition$1;->label:I

    .line 261
    .line 262
    move-object/from16 v3, p2

    .line 263
    .line 264
    invoke-interface {v3, v4}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    if-ne v3, v12, :cond_5

    .line 269
    .line 270
    return-object v12

    .line 271
    :cond_5
    move-object v8, v0

    .line 272
    :goto_3
    move-object v5, v3

    .line 273
    check-cast v5, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 274
    .line 275
    sget-object v3, Lcom/bilibili/ship/theseus/ogv/media/c;->a:Lcom/bilibili/ship/theseus/ogv/media/c;

    .line 276
    .line 277
    invoke-virtual {v3, v5}, Lcom/bilibili/ship/theseus/ogv/media/c;->g(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    new-array v6, v6, [Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;

    .line 282
    .line 283
    sget-object v7, Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;->TYPE_HE_CLIP:Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;

    .line 284
    .line 285
    const/4 v9, 0x0

    .line 286
    aput-object v7, v6, v9

    .line 287
    .line 288
    sget-object v7, Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;->TYPE_PREVIEW:Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;

    .line 289
    .line 290
    aput-object v7, v6, v13

    .line 291
    .line 292
    invoke-static {v6}, Lkotlin/collections/r0;->k([Ljava/lang/Object;)Ljava/util/Set;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->getBusiness()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-virtual {v7}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getInlineType()Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-eqz v6, :cond_6

    .line 309
    .line 310
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 311
    .line 312
    return-object v1

    .line 313
    :cond_6
    sget-object v6, Lcom/bilibili/ship/theseus/united/page/playview/a;->a:Lcom/bilibili/ship/theseus/united/page/playview/a;

    .line 314
    .line 315
    invoke-virtual {v6, v5}, Lcom/bilibili/ship/theseus/united/page/playview/a;->b(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)Lcom/bilibili/ship/theseus/united/player/mediaplay/a;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    if-eqz v1, :cond_8

    .line 320
    .line 321
    invoke-virtual {v1}, Ld92/f;->b()J

    .line 322
    .line 323
    .line 324
    move-result-wide v9

    .line 325
    invoke-static {v9, v10, v6}, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy;->e(JLcom/bilibili/ship/theseus/united/player/mediaplay/a;)J

    .line 326
    .line 327
    .line 328
    move-result-wide v9

    .line 329
    invoke-virtual {v1}, Ld92/f;->a()Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    iput-object v8, v4, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$enforceStartPosition$1;->L$0:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v1, v4, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$enforceStartPosition$1;->L$1:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v2, v4, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$enforceStartPosition$1;->L$2:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v5, v4, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$enforceStartPosition$1;->L$3:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v3, v4, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$enforceStartPosition$1;->L$4:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v6, v4, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$enforceStartPosition$1;->L$5:Ljava/lang/Object;

    .line 344
    .line 345
    const/4 v11, 0x4

    .line 346
    iput v11, v4, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$enforceStartPosition$1;->label:I

    .line 347
    .line 348
    invoke-interface {v2, v9, v10, v7, v4}, Lcom/bilibili/player/tangram/basic/k;->p(JZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    if-ne v7, v12, :cond_7

    .line 353
    .line 354
    return-object v12

    .line 355
    :cond_7
    move-object v7, v1

    .line 356
    move-object v1, v6

    .line 357
    move-object v6, v2

    .line 358
    move-object v2, v3

    .line 359
    :goto_4
    move-object v3, v2

    .line 360
    move-object v14, v6

    .line 361
    move-object v15, v7

    .line 362
    move-object v11, v8

    .line 363
    const/4 v9, 0x1

    .line 364
    move-object v2, v1

    .line 365
    move-object v1, v5

    .line 366
    goto :goto_5

    .line 367
    :cond_8
    move-object v15, v1

    .line 368
    move-object v14, v2

    .line 369
    move-object v1, v5

    .line 370
    move-object v2, v6

    .line 371
    move-object v11, v8

    .line 372
    :goto_5
    sget-object v5, Lcom/bilibili/ship/theseus/ogv/media/c;->a:Lcom/bilibili/ship/theseus/ogv/media/c;

    .line 373
    .line 374
    invoke-virtual {v5, v3}, Lcom/bilibili/ship/theseus/ogv/media/c;->d(Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;)Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipInfo;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    if-nez v9, :cond_a

    .line 379
    .line 380
    if-eqz v3, :cond_a

    .line 381
    .line 382
    sget-object v5, Lyf3/b;->b:Lyf3/b$a;

    .line 383
    .line 384
    invoke-virtual {v3}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipInfo;->getStart()I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    sget-object v6, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 389
    .line 390
    invoke-static {v5, v6}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 391
    .line 392
    .line 393
    move-result-wide v5

    .line 394
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/a;->a()J

    .line 395
    .line 396
    .line 397
    move-result-wide v7

    .line 398
    invoke-static {v5, v6, v7, v8}, Lyf3/b;->e0(JJ)J

    .line 399
    .line 400
    .line 401
    move-result-wide v6

    .line 402
    const/4 v8, 0x0

    .line 403
    const/4 v10, 0x2

    .line 404
    const/16 v16, 0x0

    .line 405
    .line 406
    iput-object v11, v4, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$enforceStartPosition$1;->L$0:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object v15, v4, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$enforceStartPosition$1;->L$1:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v14, v4, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$enforceStartPosition$1;->L$2:Ljava/lang/Object;

    .line 411
    .line 412
    iput-object v1, v4, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$enforceStartPosition$1;->L$3:Ljava/lang/Object;

    .line 413
    .line 414
    iput-object v2, v4, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$enforceStartPosition$1;->L$4:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object v3, v4, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$enforceStartPosition$1;->L$5:Ljava/lang/Object;

    .line 417
    .line 418
    const/4 v5, 0x5

    .line 419
    iput v5, v4, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$enforceStartPosition$1;->label:I

    .line 420
    .line 421
    move-object v5, v14

    .line 422
    move-object v9, v4

    .line 423
    move-object/from16 v17, v11

    .line 424
    .line 425
    move-object/from16 v11, v16

    .line 426
    .line 427
    invoke-static/range {v5 .. v11}, Lcom/bilibili/player/tangram/basic/WithVideoProgress$-CC;->g(Lcom/bilibili/player/tangram/basic/k;JZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    if-ne v5, v12, :cond_9

    .line 432
    .line 433
    return-object v12

    .line 434
    :cond_9
    move-object v5, v1

    .line 435
    move-object v1, v3

    .line 436
    move-object v6, v14

    .line 437
    move-object v7, v15

    .line 438
    move-object/from16 v8, v17

    .line 439
    .line 440
    :goto_6
    move-object v3, v5

    .line 441
    move-object v14, v6

    .line 442
    move-object v15, v7

    .line 443
    move-object v13, v8

    .line 444
    const/4 v9, 0x1

    .line 445
    goto :goto_7

    .line 446
    :cond_a
    move-object/from16 v17, v11

    .line 447
    .line 448
    move-object/from16 v13, v17

    .line 449
    .line 450
    move-object/from16 v18, v3

    .line 451
    .line 452
    move-object v3, v1

    .line 453
    move-object/from16 v1, v18

    .line 454
    .line 455
    :goto_7
    if-nez v9, :cond_c

    .line 456
    .line 457
    sget-object v5, Lyf3/b;->b:Lyf3/b$a;

    .line 458
    .line 459
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->getHistory()Lcom/bapis/bilibili/playershared/History;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/History;->getCurrentVideo()Lcom/bapis/bilibili/playershared/HistoryInfo;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/HistoryInfo;->getProgress()J

    .line 468
    .line 469
    .line 470
    move-result-wide v5

    .line 471
    sget-object v7, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 472
    .line 473
    invoke-static {v5, v6, v7}, Lyf3/d;->t(JLkotlin/time/DurationUnit;)J

    .line 474
    .line 475
    .line 476
    move-result-wide v5

    .line 477
    invoke-static {v5, v6, v2}, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy;->e(JLcom/bilibili/ship/theseus/united/player/mediaplay/a;)J

    .line 478
    .line 479
    .line 480
    move-result-wide v6

    .line 481
    const/4 v8, 0x0

    .line 482
    const/4 v10, 0x2

    .line 483
    const/4 v11, 0x0

    .line 484
    iput-object v13, v4, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$enforceStartPosition$1;->L$0:Ljava/lang/Object;

    .line 485
    .line 486
    iput-object v15, v4, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$enforceStartPosition$1;->L$1:Ljava/lang/Object;

    .line 487
    .line 488
    iput-object v14, v4, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$enforceStartPosition$1;->L$2:Ljava/lang/Object;

    .line 489
    .line 490
    iput-object v3, v4, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$enforceStartPosition$1;->L$3:Ljava/lang/Object;

    .line 491
    .line 492
    iput-object v2, v4, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$enforceStartPosition$1;->L$4:Ljava/lang/Object;

    .line 493
    .line 494
    iput-object v1, v4, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$enforceStartPosition$1;->L$5:Ljava/lang/Object;

    .line 495
    .line 496
    const/4 v5, 0x6

    .line 497
    iput v5, v4, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$enforceStartPosition$1;->label:I

    .line 498
    .line 499
    move-object v5, v14

    .line 500
    move-object v9, v4

    .line 501
    invoke-static/range {v5 .. v11}, Lcom/bilibili/player/tangram/basic/WithVideoProgress$-CC;->g(Lcom/bilibili/player/tangram/basic/k;JZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    if-ne v5, v12, :cond_b

    .line 506
    .line 507
    return-object v12

    .line 508
    :cond_b
    move-object v5, v3

    .line 509
    move-object v8, v13

    .line 510
    move-object v6, v14

    .line 511
    move-object v7, v15

    .line 512
    :goto_8
    move-object v13, v8

    .line 513
    goto :goto_9

    .line 514
    :cond_c
    move-object v5, v3

    .line 515
    move-object v6, v14

    .line 516
    move-object v7, v15

    .line 517
    :goto_9
    iput-object v13, v4, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$enforceStartPosition$1;->L$0:Ljava/lang/Object;

    .line 518
    .line 519
    iput-object v7, v4, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$enforceStartPosition$1;->L$1:Ljava/lang/Object;

    .line 520
    .line 521
    iput-object v6, v4, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$enforceStartPosition$1;->L$2:Ljava/lang/Object;

    .line 522
    .line 523
    iput-object v5, v4, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$enforceStartPosition$1;->L$3:Ljava/lang/Object;

    .line 524
    .line 525
    iput-object v2, v4, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$enforceStartPosition$1;->L$4:Ljava/lang/Object;

    .line 526
    .line 527
    iput-object v1, v4, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$enforceStartPosition$1;->L$5:Ljava/lang/Object;

    .line 528
    .line 529
    const/4 v3, 0x7

    .line 530
    iput v3, v4, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy$enforceStartPosition$1;->label:I

    .line 531
    .line 532
    invoke-static {v4}, Lkotlinx/coroutines/x2;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    if-ne v3, v12, :cond_d

    .line 537
    .line 538
    return-object v12

    .line 539
    :cond_d
    move-object v4, v13

    .line 540
    :goto_a
    if-nez v1, :cond_e

    .line 541
    .line 542
    iget-object v1, v4, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy;->a:Lcom/bilibili/ship/theseus/ogv/media/OGVEpStartToastService;

    .line 543
    .line 544
    invoke-virtual {v1, v7, v5, v6, v2}, Lcom/bilibili/ship/theseus/ogv/media/OGVEpStartToastService;->g(Ld92/f;Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Lcom/bilibili/player/tangram/basic/k;Lcom/bilibili/ship/theseus/united/player/mediaplay/a;)V

    .line 545
    .line 546
    .line 547
    :cond_e
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 548
    .line 549
    return-object v1

    .line 550
    nop

    .line 551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)Lcom/bilibili/lib/media/resource/ExtraInfo;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/r;->a(Lcom/bilibili/ship/theseus/united/player/mediaplay/s;Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/media/c;->a:Lcom/bilibili/ship/theseus/ogv/media/c;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/bilibili/ship/theseus/ogv/media/c;->g(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v0, p1, v1}, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy;->g(Lcom/bilibili/lib/media/resource/ExtraInfo;Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
