.class public final Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BO\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService;",
        "",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/m;",
        "b",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/m;",
        "interactService",
        "Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuRefreshTriggerRepository;",
        "c",
        "Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuRefreshTriggerRepository;",
        "danmakuRefreshTriggerRepository",
        "Lcom/bilibili/ship/theseus/keel/player/i;",
        "d",
        "Lcom/bilibili/ship/theseus/keel/player/i;",
        "playable",
        "Lcom/bilibili/ship/theseus/united/page/AutoPlayService;",
        "e",
        "Lcom/bilibili/ship/theseus/united/page/AutoPlayService;",
        "autoPlayService",
        "Ltv/danmaku/biliplayerv2/service/Video$b;",
        "dmViewRequestParams",
        "Lcom/bapis/bilibili/app/viewunite/v1/FragmentParam;",
        "viewProgressFragmentParam",
        "Lcom/bilibili/ship/theseus/united/player/mediaplay/a;",
        "masterPieceOffset",
        "<init>",
        "(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuRefreshTriggerRepository;Lcom/bilibili/ship/theseus/keel/player/i;Lcom/bilibili/ship/theseus/united/page/AutoPlayService;Ltv/danmaku/biliplayerv2/service/Video$b;Lcom/bapis/bilibili/app/viewunite/v1/FragmentParam;Lcom/bilibili/ship/theseus/united/player/mediaplay/a;)V",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

.field private final c:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuRefreshTriggerRepository;

.field private final d:Lcom/bilibili/ship/theseus/keel/player/i;

.field private final e:Lcom/bilibili/ship/theseus/united/page/AutoPlayService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuRefreshTriggerRepository;Lcom/bilibili/ship/theseus/keel/player/i;Lcom/bilibili/ship/theseus/united/page/AutoPlayService;Ltv/danmaku/biliplayerv2/service/Video$b;Lcom/bapis/bilibili/app/viewunite/v1/FragmentParam;Lcom/bilibili/ship/theseus/united/player/mediaplay/a;)V
    .locals 14

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v7, p6

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object v8, p1

    .line 8
    iput-object v8, v6, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService;->a:Lkotlinx/coroutines/h0;

    .line 9
    .line 10
    move-object/from16 v0, p2

    .line 11
    .line 12
    iput-object v0, v6, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService;->b:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 13
    .line 14
    move-object/from16 v0, p3

    .line 15
    .line 16
    iput-object v0, v6, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService;->c:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuRefreshTriggerRepository;

    .line 17
    .line 18
    move-object/from16 v0, p4

    .line 19
    .line 20
    iput-object v0, v6, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService;->d:Lcom/bilibili/ship/theseus/keel/player/i;

    .line 21
    .line 22
    move-object/from16 v0, p5

    .line 23
    .line 24
    iput-object v0, v6, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService;->e:Lcom/bilibili/ship/theseus/united/page/AutoPlayService;

    .line 25
    .line 26
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService$triggerFlow$1;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    invoke-direct {v0, p0, v9}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService$triggerFlow$1;-><init>(Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService;Lkotlin/coroutines/c;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    new-instance v13, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService$1;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v0, v13

    .line 42
    move-object v1, v10

    .line 43
    move-object v2, p0

    .line 44
    move-object/from16 v3, p7

    .line 45
    .line 46
    move-object/from16 v4, p8

    .line 47
    .line 48
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService$1;-><init>(Lkotlinx/coroutines/flow/d;Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService;Lcom/bapis/bilibili/app/viewunite/v1/FragmentParam;Lcom/bilibili/ship/theseus/united/player/mediaplay/a;Lkotlin/coroutines/c;)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    move-object v0, p1

    .line 53
    move-object v1, v11

    .line 54
    move-object v2, v12

    .line 55
    move-object v3, v13

    .line 56
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 57
    .line 58
    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    const/4 v1, 0x0

    .line 63
    new-instance v2, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService$2;

    .line 64
    .line 65
    invoke-direct {v2, v10, v7, p0, v9}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService$2;-><init>(Lkotlinx/coroutines/flow/d;Ltv/danmaku/biliplayerv2/service/Video$b;Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService;Lkotlin/coroutines/c;)V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    const/4 v4, 0x0

    .line 70
    move-object/from16 p2, v0

    .line 71
    .line 72
    move-object/from16 p3, v1

    .line 73
    .line 74
    move-object/from16 p4, v2

    .line 75
    .line 76
    move/from16 p5, v3

    .line 77
    .line 78
    move-object/from16 p6, v4

    .line 79
    .line 80
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v1, "DanmakuResolvingService"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/16 v2, 0x2d

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v3, "<init>"

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v5, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const/16 v7, 0x5b

    .line 119
    .line 120
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v7, "theseus-united"

    .line 124
    .line 125
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, "] "

    .line 141
    .line 142
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, "DmView params null."

    .line 153
    .line 154
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService;)Lcom/bilibili/ship/theseus/united/page/AutoPlayService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService;->e:Lcom/bilibili/ship/theseus/united/page/AutoPlayService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService;)Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuRefreshTriggerRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService;->c:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuRefreshTriggerRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService;->b:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService;)Lcom/bilibili/ship/theseus/keel/player/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService;->d:Lcom/bilibili/ship/theseus/keel/player/i;

    .line 2
    .line 3
    return-object p0
.end method
