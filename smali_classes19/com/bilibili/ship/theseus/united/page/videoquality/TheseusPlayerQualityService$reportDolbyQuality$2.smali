.class final Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$reportDolbyQuality$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->K(Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/bilibili/player/tangram/basic/b;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/player/tangram/basic/b;",
        "it",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.ship.theseus.united.page.videoquality.TheseusPlayerQualityService$reportDolbyQuality$2"
    f = "TheseusPlayerQualityService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$reportDolbyQuality$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$reportDolbyQuality$2;->this$0:Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$reportDolbyQuality$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$reportDolbyQuality$2;->this$0:Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$reportDolbyQuality$2;-><init>(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$reportDolbyQuality$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/player/tangram/basic/b;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$reportDolbyQuality$2;->invoke-Ivnldq8(Lcom/bilibili/player/tangram/basic/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invoke-Ivnldq8(Lcom/bilibili/player/tangram/basic/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/player/tangram/basic/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$reportDolbyQuality$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$reportDolbyQuality$2;

    .line 6
    .line 7
    sget-object p2, Lgf3/s;->a:Lgf3/s;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$reportDolbyQuality$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$reportDolbyQuality$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$reportDolbyQuality$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/player/tangram/basic/b;

    .line 14
    .line 15
    sget-object v0, Lcom/bilibili/player/tangram/basic/b;->b:Lcom/bilibili/player/tangram/basic/b$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/basic/b$a;->h()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/player/tangram/basic/b;->N()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1, v0}, Lcom/bilibili/player/tangram/basic/b;->D(II)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$reportDolbyQuality$2;->this$0:Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->n(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;)Lcom/bilibili/ship/theseus/keel/player/i;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lcom/bilibili/ship/theseus/keel/player/i;->e()Lcom/bilibili/app/gemini/base/player/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/player/a;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;->b()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/player/a;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;->c()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->Q()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "vupload"

    .line 65
    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    sget-object p1, Lcom/bilibili/playerbizcommonv2/service/audio/VideoType;->UGC:Lcom/bilibili/playerbizcommonv2/service/audio/VideoType;

    .line 73
    .line 74
    :goto_0
    move-object v7, p1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-string v0, "bangumi"

    .line 77
    .line 78
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    sget-object p1, Lcom/bilibili/playerbizcommonv2/service/audio/VideoType;->PGC:Lcom/bilibili/playerbizcommonv2/service/audio/VideoType;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    sget-object p1, Lcom/bilibili/playerbizcommonv2/service/audio/VideoType;->UNKNOWN:Lcom/bilibili/playerbizcommonv2/service/audio/VideoType;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_1
    sget-object v1, Ls42/m;->a:Ls42/m;

    .line 91
    .line 92
    sget-object v6, Lcom/bilibili/playerbizcommonv2/service/audio/DolbyType;->VIDEO:Lcom/bilibili/playerbizcommonv2/service/audio/DolbyType;

    .line 93
    .line 94
    const-string v8, "play"

    .line 95
    .line 96
    invoke-virtual/range {v1 .. v8}, Ls42/m;->b(JJLcom/bilibili/playerbizcommonv2/service/audio/DolbyType;Lcom/bilibili/playerbizcommonv2/service/audio/VideoType;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method
