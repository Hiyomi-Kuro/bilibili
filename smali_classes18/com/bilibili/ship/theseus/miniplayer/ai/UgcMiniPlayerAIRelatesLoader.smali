.class public final Lcom/bilibili/ship/theseus/miniplayer/ai/UgcMiniPlayerAIRelatesLoader;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lwp1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/miniplayer/ai/UgcMiniPlayerAIRelatesLoader$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u00082\u00020\u0001:\u0001\rB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J(\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000c2\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0010R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/miniplayer/ai/UgcMiniPlayerAIRelatesLoader;",
        "Lwp1/a;",
        "Lcom/bapis/bilibili/app/view/v1/Relate;",
        "relate",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "currentPlayableParams",
        "c",
        "",
        "d",
        "anchorPlayableParams",
        "",
        "from",
        "",
        "a",
        "(Ltv/danmaku/biliplayerv2/service/Video$f;ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "J",
        "mDisplayId",
        "b",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "mLastAnchorPlayableParams",
        "Ljava/lang/String;",
        "mLastSessionId",
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
.field public static final d:Lcom/bilibili/ship/theseus/miniplayer/ai/UgcMiniPlayerAIRelatesLoader$a;

.field private static final e:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Lcom/bilibili/ship/theseus/miniplayer/ai/UgcMiniPlayerAIRelatesLoader;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:J

.field private b:Ltv/danmaku/biliplayerv2/service/Video$f;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/miniplayer/ai/UgcMiniPlayerAIRelatesLoader$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/miniplayer/ai/UgcMiniPlayerAIRelatesLoader$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ship/theseus/miniplayer/ai/UgcMiniPlayerAIRelatesLoader;->d:Lcom/bilibili/ship/theseus/miniplayer/ai/UgcMiniPlayerAIRelatesLoader$a;

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/ship/theseus/miniplayer/ai/UgcMiniPlayerAIRelatesLoader$Companion$instance$2;->INSTANCE:Lcom/bilibili/ship/theseus/miniplayer/ai/UgcMiniPlayerAIRelatesLoader$Companion$instance$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bilibili/ship/theseus/miniplayer/ai/UgcMiniPlayerAIRelatesLoader;->e:Lgf3/h;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/bilibili/ship/theseus/miniplayer/ai/UgcMiniPlayerAIRelatesLoader;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/miniplayer/ai/UgcMiniPlayerAIRelatesLoader;-><init>()V

    return-void
.end method

.method public static final synthetic b()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/miniplayer/ai/UgcMiniPlayerAIRelatesLoader;->e:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method private final c(Lcom/bapis/bilibili/app/view/v1/Relate;Ltv/danmaku/biliplayerv2/service/Video$f;)Ltv/danmaku/biliplayerv2/service/Video$f;
    .locals 6

    .line 1
    new-instance v0, Lcom/bilibili/app/gemini/base/player/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/gemini/base/player/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/app/gemini/base/player/a;->j2(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/Relate;->getAid()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/app/gemini/base/player/a;->F1(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/Relate;->getTitle()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/app/gemini/base/player/a;->i2(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/Relate;->getAuthor()Lcom/bapis/bilibili/app/archive/v1/Author;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/archive/v1/Author;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/bilibili/app/gemini/base/player/a;->D1(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/Relate;->getAuthor()Lcom/bapis/bilibili/app/archive/v1/Author;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/archive/v1/Author;->getFace()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/bilibili/app/gemini/base/player/a;->E1(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/Relate;->getAuthor()Lcom/bapis/bilibili/app/archive/v1/Author;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/archive/v1/Author;->getMid()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/app/gemini/base/player/a;->W1(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/Relate;->getCid()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/app/gemini/base/player/a;->H1(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/Relate;->getPic()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/bilibili/app/gemini/base/player/a;->I1(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->a()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->u0(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->b()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->v0(I)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Ltv/danmaku/videoplayer/coreV2/VideoBizType;->UGC:Ltv/danmaku/videoplayer/coreV2/VideoBizType;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->m0(Ltv/danmaku/videoplayer/coreV2/VideoBizType;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/l;->a()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->p0(Z)V

    .line 95
    .line 96
    .line 97
    const-string v1, "vupload"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->x0(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/service/Video$f;->h0()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->E0(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "united.player-video-detail.0.0"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->z0(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$Scene;->DETAIL:Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$Scene;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/bilibili/app/gemini/base/player/a;->T1(Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$Scene;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/Relate;->getTrackid()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->F0(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/service/Video$f;->R()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-virtual {v0, p2}, Ltv/danmaku/biliplayerv2/service/Video$f;->y0(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/Relate;->getDimension()Lcom/bapis/bilibili/app/archive/v1/Dimension;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/archive/v1/Dimension;->getWidth()J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/Relate;->getDimension()Lcom/bapis/bilibili/app/archive/v1/Dimension;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/archive/v1/Dimension;->getHeight()J

    .line 146
    .line 147
    .line 148
    move-result-wide p1

    .line 149
    const-wide/16 v3, 0x0

    .line 150
    .line 151
    cmp-long v5, v1, v3

    .line 152
    .line 153
    if-lez v5, :cond_0

    .line 154
    .line 155
    cmp-long v5, p1, v3

    .line 156
    .line 157
    if-lez v5, :cond_0

    .line 158
    .line 159
    long-to-float p1, p1

    .line 160
    long-to-float p2, v1

    .line 161
    div-float/2addr p1, p2

    .line 162
    invoke-virtual {v0, p1}, Lcom/bilibili/app/gemini/base/player/a;->L1(F)V

    .line 163
    .line 164
    .line 165
    :cond_0
    return-object v0
.end method

.method private final d()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/lib/biliid/api/b;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 21
    .line 22
    const v2, 0xf4240

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lkotlin/random/Random$Default;->nextInt(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lokio/ByteString;->sha1()Lokio/ByteString;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method


# virtual methods
.method public a(Ltv/danmaku/biliplayerv2/service/Video$f;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/Video$f;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ltv/danmaku/biliplayerv2/service/Video$f;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/bilibili/ship/theseus/miniplayer/ai/UgcMiniPlayerAIRelatesLoader$load$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/bilibili/ship/theseus/miniplayer/ai/UgcMiniPlayerAIRelatesLoader$load$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ship/theseus/miniplayer/ai/UgcMiniPlayerAIRelatesLoader$load$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/ship/theseus/miniplayer/ai/UgcMiniPlayerAIRelatesLoader$load$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ship/theseus/miniplayer/ai/UgcMiniPlayerAIRelatesLoader$load$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/bilibili/ship/theseus/miniplayer/ai/UgcMiniPlayerAIRelatesLoader$load$1;-><init>(Lcom/bilibili/ship/theseus/miniplayer/ai/UgcMiniPlayerAIRelatesLoader;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/bilibili/ship/theseus/miniplayer/ai/UgcMiniPlayerAIRelatesLoader$load$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ship/theseus/miniplayer/ai/UgcMiniPlayerAIRelatesLoader$load$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/bilibili/ship/theseus/miniplayer/ai/UgcMiniPlayerAIRelatesLoader$load$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 42
    .line 43
    iget-object p2, v0, Lcom/bilibili/ship/theseus/miniplayer/ai/UgcMiniPlayerAIRelatesLoader$load$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lcom/bilibili/ship/theseus/miniplayer/ai/UgcMiniPlayerAIRelatesLoader;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :catch_1
    move-exception p1

    .line 56
    goto/16 :goto_9

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iget-object v2, p0, Lcom/bilibili/ship/theseus/miniplayer/ai/UgcMiniPlayerAIRelatesLoader;->b:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/Video$f;->j0()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object v2, v4

    .line 83
    :goto_1
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->j0()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const-wide/16 v5, 0x1

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    iget-wide v7, p0, Lcom/bilibili/ship/theseus/miniplayer/ai/UgcMiniPlayerAIRelatesLoader;->a:J

    .line 96
    .line 97
    add-long/2addr v7, v5

    .line 98
    iput-wide v7, p0, Lcom/bilibili/ship/theseus/miniplayer/ai/UgcMiniPlayerAIRelatesLoader;->a:J

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iput-wide v5, p0, Lcom/bilibili/ship/theseus/miniplayer/ai/UgcMiniPlayerAIRelatesLoader;->a:J

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/miniplayer/ai/UgcMiniPlayerAIRelatesLoader;->d()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, p0, Lcom/bilibili/ship/theseus/miniplayer/ai/UgcMiniPlayerAIRelatesLoader;->c:Ljava/lang/String;

    .line 108
    .line 109
    iput-object p1, p0, Lcom/bilibili/ship/theseus/miniplayer/ai/UgcMiniPlayerAIRelatesLoader;->b:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 110
    .line 111
    :goto_2
    :try_start_1
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReq;->newBuilder()Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReq$b;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/Video$c;->b()J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    invoke-virtual {v2, v7, v8}, Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReq$b;->setAid(J)Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReq$b;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p3, p2}, Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReq$b;->setFrom(Ljava/lang/String;)Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReq$b;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->i0()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    const-string v2, ""

    .line 136
    .line 137
    if-nez p3, :cond_5

    .line 138
    .line 139
    move-object p3, v2

    .line 140
    :cond_5
    :try_start_2
    invoke-virtual {p2, p3}, Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReq$b;->setTrackid(Ljava/lang/String;)Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReq$b;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->h0()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-virtual {p2, p3}, Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReq$b;->setSpmid(Ljava/lang/String;)Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReq$b;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->S()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-virtual {p2, p3}, Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReq$b;->setFromSpmid(Ljava/lang/String;)Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReq$b;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->R()I

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    invoke-virtual {p2, p3}, Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReq$b;->setAutoplay(I)Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReq$b;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-static {}, Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;->newBuilder()Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/l;->b()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    int-to-long v7, v7

    .line 177
    invoke-virtual {p3, v7, v8}, Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;->setQn(J)Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->b()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    int-to-long v7, v7

    .line 186
    invoke-virtual {p3, v7, v8}, Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;->setFnver(J)Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->a()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    int-to-long v7, v7

    .line 195
    invoke-virtual {p3, v7, v8}, Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;->setFnval(J)Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/l;->c()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    int-to-long v7, v7

    .line 204
    invoke-virtual {p3, v7, v8}, Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;->setForceHost(J)Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    invoke-static {}, Lew3/d;->E()Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    const-wide/16 v8, 0x0

    .line 213
    .line 214
    if-eqz v7, :cond_6

    .line 215
    .line 216
    move-wide v10, v5

    .line 217
    goto :goto_3

    .line 218
    :cond_6
    move-wide v10, v8

    .line 219
    :goto_3
    invoke-virtual {p3, v10, v11}, Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;->setVoiceBalance(J)Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    check-cast p3, Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;

    .line 228
    .line 229
    invoke-virtual {p2, p3}, Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReq$b;->setPlayerArgs(Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;)Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReq$b;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-static {}, Lcom/bilibili/lib/biliid/api/c;->k()Lcom/bilibili/lib/biliid/api/c;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    invoke-virtual {p3}, Lcom/bilibili/lib/biliid/api/c;->p()Z

    .line 238
    .line 239
    .line 240
    move-result p3

    .line 241
    if-eqz p3, :cond_7

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_7
    move-wide v5, v8

    .line 245
    :goto_4
    invoke-virtual {p2, v5, v6}, Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReq$b;->setDeviceType(J)Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReq$b;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    iget-object p3, p0, Lcom/bilibili/ship/theseus/miniplayer/ai/UgcMiniPlayerAIRelatesLoader;->c:Ljava/lang/String;

    .line 250
    .line 251
    if-nez p3, :cond_8

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_8
    move-object v2, p3

    .line 255
    :goto_5
    invoke-virtual {p2, v2}, Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReq$b;->setSessionId(Ljava/lang/String;)Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReq$b;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    iget-wide v5, p0, Lcom/bilibili/ship/theseus/miniplayer/ai/UgcMiniPlayerAIRelatesLoader;->a:J

    .line 260
    .line 261
    invoke-virtual {p2, v5, v6}, Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReq$b;->setDisplayId(J)Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReq$b;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    check-cast p2, Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReq;

    .line 270
    .line 271
    new-instance p3, Lcom/bapis/bilibili/app/view/v1/ViewMoss;

    .line 272
    .line 273
    const-string v6, "IGNORED IN 5.46 AS PLACEHOLDER"

    .line 274
    .line 275
    const/16 v7, 0x1bb

    .line 276
    .line 277
    const/4 v8, 0x0

    .line 278
    const/4 v9, 0x4

    .line 279
    const/4 v10, 0x0

    .line 280
    move-object v5, p3

    .line 281
    invoke-direct/range {v5 .. v10}, Lcom/bapis/bilibili/app/view/v1/ViewMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 282
    .line 283
    .line 284
    iput-object p0, v0, Lcom/bilibili/ship/theseus/miniplayer/ai/UgcMiniPlayerAIRelatesLoader$load$1;->L$0:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object p1, v0, Lcom/bilibili/ship/theseus/miniplayer/ai/UgcMiniPlayerAIRelatesLoader$load$1;->L$1:Ljava/lang/Object;

    .line 287
    .line 288
    iput v3, v0, Lcom/bilibili/ship/theseus/miniplayer/ai/UgcMiniPlayerAIRelatesLoader$load$1;->label:I

    .line 289
    .line 290
    invoke-static {p3, p2, v0}, Lcom/bapis/bilibili/app/view/v1/ViewMossKtxKt;->suspendContinuousPlay(Lcom/bapis/bilibili/app/view/v1/ViewMoss;Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p3

    .line 294
    if-ne p3, v1, :cond_9

    .line 295
    .line 296
    return-object v1

    .line 297
    :cond_9
    move-object p2, p0

    .line 298
    :goto_6
    check-cast p3, Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReply;

    .line 299
    .line 300
    if-nez p3, :cond_a

    .line 301
    .line 302
    return-object v4

    .line 303
    :cond_a
    new-instance v0, Ljava/util/LinkedList;

    .line 304
    .line 305
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p3}, Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReply;->getRelatesList()Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object p3

    .line 312
    check-cast p3, Ljava/lang/Iterable;

    .line 313
    .line 314
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object p3

    .line 318
    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_b

    .line 323
    .line 324
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Lcom/bapis/bilibili/app/view/v1/Relate;

    .line 329
    .line 330
    invoke-direct {p2, v1, p1}, Lcom/bilibili/ship/theseus/miniplayer/ai/UgcMiniPlayerAIRelatesLoader;->c(Lcom/bapis/bilibili/app/view/v1/Relate;Ltv/danmaku/biliplayerv2/service/Video$f;)Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 335
    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_b
    return-object v0

    .line 339
    :goto_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    const-string p3, "UgcMiniPlayerAIRelatesLoader"

    .line 345
    .line 346
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const/16 v0, 0x2d

    .line 350
    .line 351
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v1, "load"

    .line 355
    .line 356
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    new-instance v2, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    new-instance v3, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    const/16 v5, 0x5b

    .line 374
    .line 375
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v5, "theseus-miniplayer"

    .line 379
    .line 380
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string p3, "] "

    .line 396
    .line 397
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p3

    .line 404
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string p3, "Request ai relates failed!!!"

    .line 408
    .line 409
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p3

    .line 416
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 417
    .line 418
    .line 419
    return-object v4

    .line 420
    :goto_9
    throw p1
.end method
