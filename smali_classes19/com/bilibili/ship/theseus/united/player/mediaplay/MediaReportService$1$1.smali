.class final Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService$1$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/app/gemini/base/player/a;",
        "playableParams",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/app/gemini/base/player/a;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkv3/a;

.field final synthetic b:Lcom/bilibili/ship/theseus/united/page/videopiece/a;

.field final synthetic c:Ltv/danmaku/biliplayerv2/service/f0;


# direct methods
.method constructor <init>(Lkv3/a;Lcom/bilibili/ship/theseus/united/page/videopiece/a;Ltv/danmaku/biliplayerv2/service/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService$1$1;->a:Lkv3/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService$1$1;->b:Lcom/bilibili/ship/theseus/united/page/videopiece/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService$1$1;->c:Ltv/danmaku/biliplayerv2/service/f0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/app/gemini/base/player/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/gemini/base/player/a;",
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
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/gemini/base/player/a;->d0()Ltv/danmaku/biliplayerv2/service/Video$h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v2, v0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService$1$1;->b:Lcom/bilibili/ship/theseus/united/page/videopiece/a;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService$1$1;->c:Ltv/danmaku/biliplayerv2/service/f0;

    .line 12
    .line 13
    new-instance v22, Lkv3/l;

    .line 14
    .line 15
    invoke-virtual {v1}, Llv3/c;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->Q()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v7, "live"

    .line 24
    .line 25
    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Llv3/c;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Llv3/c;->n()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    :goto_0
    invoke-virtual {v1}, Llv3/c;->o()J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    invoke-virtual {v1}, Llv3/c;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-virtual {v1}, Llv3/c;->g()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    invoke-virtual {v1}, Llv3/c;->p()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    invoke-virtual {v1}, Llv3/c;->s()I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    invoke-virtual {v1}, Llv3/c;->q()I

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    invoke-virtual {v1}, Llv3/c;->r()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v16

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/gemini/base/player/a;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$c;->f()Ltv/danmaku/biliplayerv2/DisplayOrientation;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v4, Ltv/danmaku/biliplayerv2/DisplayOrientation;->VERTICAL:Ltv/danmaku/biliplayerv2/DisplayOrientation;

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    if-ne v1, v4, :cond_1

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v1, 0x0

    .line 85
    :goto_1
    const/16 v18, 0x0

    .line 86
    .line 87
    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v19

    .line 91
    sget-object v20, Lkv3/m$a;->a:Lkv3/m$a;

    .line 92
    .line 93
    new-instance v4, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService$1$1$reportCommonField$1$1;

    .line 94
    .line 95
    move-object/from16 v21, v4

    .line 96
    .line 97
    invoke-direct {v4, v2, v3}, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService$1$1$reportCommonField$1$1;-><init>(Lcom/bilibili/ship/theseus/united/page/videopiece/a;Ltv/danmaku/biliplayerv2/service/f0;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v4, v22

    .line 101
    .line 102
    move/from16 v17, v1

    .line 103
    .line 104
    invoke-direct/range {v4 .. v21}, Lkv3/l;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLkv3/n;Ljava/lang/Boolean;Lkv3/m;Lsf3/a;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    move-object/from16 v1, v22

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    const/16 v22, 0x0

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :goto_3
    iget-object v2, v0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService$1$1;->a:Lkv3/a;

    .line 114
    .line 115
    invoke-interface {v2, v1}, Lkv3/a;->r7(Lkv3/l;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 119
    .line 120
    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/gemini/base/player/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService$1$1;->a(Lcom/bilibili/app/gemini/base/player/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
