.class public final Lcom/bilibili/app/comm/ugc/miniplayer/common/UgcMiniPlayerAIRelatesLoader;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lwp1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/ugc/miniplayer/common/UgcMiniPlayerAIRelatesLoader$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u00182\u00020\u0001:\u0001\u000bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J(\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000f\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000eR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/app/comm/ugc/miniplayer/common/UgcMiniPlayerAIRelatesLoader;",
        "Lwp1/a;",
        "Lcom/bapis/bilibili/app/view/v1/Relate;",
        "relate",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "currentPlayableParams",
        "c",
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
        "mLastAchorPlayableParams",
        "",
        "Ljava/lang/String;",
        "mLastSessionId",
        "<init>",
        "()V",
        "d",
        "ugc-miniplayer-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/app/comm/ugc/miniplayer/common/UgcMiniPlayerAIRelatesLoader$a;

.field private static final e:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Lcom/bilibili/app/comm/ugc/miniplayer/common/UgcMiniPlayerAIRelatesLoader;",
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
    new-instance v0, Lcom/bilibili/app/comm/ugc/miniplayer/common/UgcMiniPlayerAIRelatesLoader$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/ugc/miniplayer/common/UgcMiniPlayerAIRelatesLoader$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comm/ugc/miniplayer/common/UgcMiniPlayerAIRelatesLoader;->d:Lcom/bilibili/app/comm/ugc/miniplayer/common/UgcMiniPlayerAIRelatesLoader$a;

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/app/comm/ugc/miniplayer/common/UgcMiniPlayerAIRelatesLoader$Companion$instance$2;->INSTANCE:Lcom/bilibili/app/comm/ugc/miniplayer/common/UgcMiniPlayerAIRelatesLoader$Companion$instance$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bilibili/app/comm/ugc/miniplayer/common/UgcMiniPlayerAIRelatesLoader;->e:Lgf3/h;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/bilibili/app/comm/ugc/miniplayer/common/UgcMiniPlayerAIRelatesLoader;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/ugc/miniplayer/common/UgcMiniPlayerAIRelatesLoader;-><init>()V

    return-void
.end method

.method public static final synthetic b()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/ugc/miniplayer/common/UgcMiniPlayerAIRelatesLoader;->e:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method private final c(Lcom/bapis/bilibili/app/view/v1/Relate;Ltv/danmaku/biliplayerv2/service/Video$f;)Ltv/danmaku/biliplayerv2/service/Video$f;
    .locals 6

    .line 1
    new-instance v0, Lms3/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lms3/i;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/Relate;->getAid()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/app/gemini/base/player/a;->F1(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/Relate;->getTitle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/app/gemini/base/player/a;->i2(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/Relate;->getAuthor()Lcom/bapis/bilibili/app/archive/v1/Author;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/archive/v1/Author;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/bilibili/app/gemini/base/player/a;->D1(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/Relate;->getAuthor()Lcom/bapis/bilibili/app/archive/v1/Author;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/archive/v1/Author;->getFace()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/bilibili/app/gemini/base/player/a;->E1(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/Relate;->getAuthor()Lcom/bapis/bilibili/app/archive/v1/Author;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/archive/v1/Author;->getMid()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/app/gemini/base/player/a;->W1(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/Relate;->getCid()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/app/gemini/base/player/a;->H1(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/Relate;->getPic()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/bilibili/app/gemini/base/player/a;->I1(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->a()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->u0(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->b()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->v0(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/l;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->p0(Z)V

    .line 86
    .line 87
    .line 88
    const-string v1, "vupload"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->x0(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/service/Video$f;->U()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->A0(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/service/Video$f;->h0()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->E0(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/service/Video$f;->S()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->z0(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/Relate;->getTrackid()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->F0(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/service/Video$f;->R()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-virtual {v0, p2}, Ltv/danmaku/biliplayerv2/service/Video$f;->y0(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/Relate;->getDimension()Lcom/bapis/bilibili/app/archive/v1/Dimension;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/archive/v1/Dimension;->getWidth()J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/Relate;->getDimension()Lcom/bapis/bilibili/app/archive/v1/Dimension;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/archive/v1/Dimension;->getHeight()J

    .line 141
    .line 142
    .line 143
    move-result-wide p1

    .line 144
    const-wide/16 v3, 0x0

    .line 145
    .line 146
    cmp-long v5, v1, v3

    .line 147
    .line 148
    if-lez v5, :cond_0

    .line 149
    .line 150
    cmp-long v5, p1, v3

    .line 151
    .line 152
    if-lez v5, :cond_0

    .line 153
    .line 154
    long-to-float p1, p1

    .line 155
    long-to-float p2, v1

    .line 156
    div-float/2addr p1, p2

    .line 157
    invoke-virtual {v0, p1}, Lcom/bilibili/app/gemini/base/player/a;->L1(F)V

    .line 158
    .line 159
    .line 160
    :cond_0
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
    instance-of v0, p3, Lcom/bilibili/app/comm/ugc/miniplayer/common/UgcMiniPlayerAIRelatesLoader$load$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/bilibili/app/comm/ugc/miniplayer/common/UgcMiniPlayerAIRelatesLoader$load$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/app/comm/ugc/miniplayer/common/UgcMiniPlayerAIRelatesLoader$load$1;->label:I

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
    iput v1, v0, Lcom/bilibili/app/comm/ugc/miniplayer/common/UgcMiniPlayerAIRelatesLoader$load$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/app/comm/ugc/miniplayer/common/UgcMiniPlayerAIRelatesLoader$load$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/bilibili/app/comm/ugc/miniplayer/common/UgcMiniPlayerAIRelatesLoader$load$1;-><init>(Lcom/bilibili/app/comm/ugc/miniplayer/common/UgcMiniPlayerAIRelatesLoader;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/bilibili/app/comm/ugc/miniplayer/common/UgcMiniPlayerAIRelatesLoader$load$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/app/comm/ugc/miniplayer/common/UgcMiniPlayerAIRelatesLoader$load$1;->label:I

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
    iget-object p1, v0, Lcom/bilibili/app/comm/ugc/miniplayer/common/UgcMiniPlayerAIRelatesLoader$load$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 42
    .line 43
    iget-object p2, v0, Lcom/bilibili/app/comm/ugc/miniplayer/common/UgcMiniPlayerAIRelatesLoader$load$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lcom/bilibili/app/comm/ugc/miniplayer/common/UgcMiniPlayerAIRelatesLoader;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_0 .. :try_end_0} :catch_0

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
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iget-object v2, p0, Lcom/bilibili/app/comm/ugc/miniplayer/common/UgcMiniPlayerAIRelatesLoader;->b:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/Video$f;->j0()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v2, v4

    .line 80
    :goto_1
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->j0()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const-wide/16 v5, 0x1

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    iget-wide v7, p0, Lcom/bilibili/app/comm/ugc/miniplayer/common/UgcMiniPlayerAIRelatesLoader;->a:J

    .line 93
    .line 94
    add-long/2addr v7, v5

    .line 95
    iput-wide v7, p0, Lcom/bilibili/app/comm/ugc/miniplayer/common/UgcMiniPlayerAIRelatesLoader;->a:J

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    iput-wide v5, p0, Lcom/bilibili/app/comm/ugc/miniplayer/common/UgcMiniPlayerAIRelatesLoader;->a:J

    .line 99
    .line 100
    sget-object v2, Lcom/bilibili/playerbizcommon/utils/n;->a:Lcom/bilibili/playerbizcommon/utils/n;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/bilibili/playerbizcommon/utils/n;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, p0, Lcom/bilibili/app/comm/ugc/miniplayer/common/UgcMiniPlayerAIRelatesLoader;->c:Ljava/lang/String;

    .line 107
    .line 108
    iput-object p1, p0, Lcom/bilibili/app/comm/ugc/miniplayer/common/UgcMiniPlayerAIRelatesLoader;->b:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 109
    .line 110
    :goto_2
    :try_start_1
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReq;->newBuilder()Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReq$b;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/Video$c;->b()J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    invoke-virtual {v2, v7, v8}, Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReq$b;->setAid(J)Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReq$b;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p3, p2}, Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReq$b;->setFrom(Ljava/lang/String;)Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReq$b;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->i0()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p3
    :try_end_1
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    const-string v2, ""

    .line 135
    .line 136
    if-nez p3, :cond_5

    .line 137
    .line 138
    move-object p3, v2

    .line 139
    :cond_5
    :try_start_2
    invoke-virtual {p2, p3}, Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReq$b;->setTrackid(Ljava/lang/String;)Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReq$b;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->h0()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-virtual {p2, p3}, Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReq$b;->setSpmid(Ljava/lang/String;)Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReq$b;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->S()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {p2, p3}, Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReq$b;->setFromSpmid(Ljava/lang/String;)Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReq$b;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->R()I

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    invoke-virtual {p2, p3}, Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReq$b;->setAutoplay(I)Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReq$b;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-static {}, Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;->newBuilder()Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/l;->b()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    int-to-long v7, v7

    .line 176
    invoke-virtual {p3, v7, v8}, Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;->setQn(J)Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->b()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    int-to-long v7, v7

    .line 185
    invoke-virtual {p3, v7, v8}, Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;->setFnver(J)Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->a()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    int-to-long v7, v7

    .line 194
    invoke-virtual {p3, v7, v8}, Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;->setFnval(J)Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/l;->c()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    int-to-long v7, v7

    .line 203
    invoke-virtual {p3, v7, v8}, Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;->setForceHost(J)Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    invoke-static {}, Lew3/d;->E()Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    const-wide/16 v8, 0x0

    .line 212
    .line 213
    if-eqz v7, :cond_6

    .line 214
    .line 215
    move-wide v10, v5

    .line 216
    goto :goto_3

    .line 217
    :cond_6
    move-wide v10, v8

    .line 218
    :goto_3
    invoke-virtual {p3, v10, v11}, Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;->setVoiceBalance(J)Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    check-cast p3, Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;

    .line 227
    .line 228
    invoke-virtual {p2, p3}, Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReq$b;->setPlayerArgs(Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;)Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReq$b;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-static {}, Lcom/bilibili/lib/biliid/api/c;->k()Lcom/bilibili/lib/biliid/api/c;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    invoke-virtual {p3}, Lcom/bilibili/lib/biliid/api/c;->p()Z

    .line 237
    .line 238
    .line 239
    move-result p3

    .line 240
    if-eqz p3, :cond_7

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_7
    move-wide v5, v8

    .line 244
    :goto_4
    invoke-virtual {p2, v5, v6}, Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReq$b;->setDeviceType(J)Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReq$b;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    iget-object p3, p0, Lcom/bilibili/app/comm/ugc/miniplayer/common/UgcMiniPlayerAIRelatesLoader;->c:Ljava/lang/String;

    .line 249
    .line 250
    if-nez p3, :cond_8

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_8
    move-object v2, p3

    .line 254
    :goto_5
    invoke-virtual {p2, v2}, Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReq$b;->setSessionId(Ljava/lang/String;)Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReq$b;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    iget-wide v5, p0, Lcom/bilibili/app/comm/ugc/miniplayer/common/UgcMiniPlayerAIRelatesLoader;->a:J

    .line 259
    .line 260
    invoke-virtual {p2, v5, v6}, Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReq$b;->setDisplayId(J)Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReq$b;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    check-cast p2, Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReq;

    .line 269
    .line 270
    new-instance p3, Lcom/bapis/bilibili/app/view/v1/ViewMoss;

    .line 271
    .line 272
    const-string v6, "IGNORED IN 5.46 AS PLACEHOLDER"

    .line 273
    .line 274
    const/16 v7, 0x1bb

    .line 275
    .line 276
    const/4 v8, 0x0

    .line 277
    const/4 v9, 0x4

    .line 278
    const/4 v10, 0x0

    .line 279
    move-object v5, p3

    .line 280
    invoke-direct/range {v5 .. v10}, Lcom/bapis/bilibili/app/view/v1/ViewMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 281
    .line 282
    .line 283
    iput-object p0, v0, Lcom/bilibili/app/comm/ugc/miniplayer/common/UgcMiniPlayerAIRelatesLoader$load$1;->L$0:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object p1, v0, Lcom/bilibili/app/comm/ugc/miniplayer/common/UgcMiniPlayerAIRelatesLoader$load$1;->L$1:Ljava/lang/Object;

    .line 286
    .line 287
    iput v3, v0, Lcom/bilibili/app/comm/ugc/miniplayer/common/UgcMiniPlayerAIRelatesLoader$load$1;->label:I

    .line 288
    .line 289
    invoke-static {p3, p2, v0}, Lcom/bapis/bilibili/app/view/v1/ViewMossKtxKt;->suspendContinuousPlay(Lcom/bapis/bilibili/app/view/v1/ViewMoss;Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p3

    .line 293
    if-ne p3, v1, :cond_9

    .line 294
    .line 295
    return-object v1

    .line 296
    :cond_9
    move-object p2, p0

    .line 297
    :goto_6
    check-cast p3, Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReply;

    .line 298
    .line 299
    if-nez p3, :cond_a

    .line 300
    .line 301
    return-object v4

    .line 302
    :cond_a
    new-instance v0, Ljava/util/LinkedList;

    .line 303
    .line 304
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p3}, Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReply;->getRelatesList()Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object p3

    .line 311
    check-cast p3, Ljava/lang/Iterable;

    .line 312
    .line 313
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object p3

    .line 317
    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_b

    .line 322
    .line 323
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Lcom/bapis/bilibili/app/view/v1/Relate;

    .line 328
    .line 329
    invoke-direct {p2, v1, p1}, Lcom/bilibili/app/comm/ugc/miniplayer/common/UgcMiniPlayerAIRelatesLoader;->c(Lcom/bapis/bilibili/app/view/v1/Relate;Ltv/danmaku/biliplayerv2/service/Video$f;)Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_2 .. :try_end_2} :catch_0

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_b
    return-object v0

    .line 338
    :goto_8
    const-string p2, "UgcMiniPlayerAIRelatesLoader"

    .line 339
    .line 340
    const-string p3, "Request ai relates failed!!!"

    .line 341
    .line 342
    invoke-static {p2, p3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    return-object v4
.end method
