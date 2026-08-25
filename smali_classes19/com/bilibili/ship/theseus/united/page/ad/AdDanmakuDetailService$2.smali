.class final Lcom/bilibili/ship/theseus/united/page/ad/AdDanmakuDetailService$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/ad/AdDanmakuDetailService;-><init>(Lkotlinx/coroutines/h0;Landroidx/activity/h;Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;Lcom/bilibili/adcommon/basic/model/AdsControl;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lcom/bilibili/ship/theseus/united/page/view/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
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
    c = "com.bilibili.ship.theseus.united.page.ad.AdDanmakuDetailService$2"
    f = "AdDanmakuDetailService.kt"
    l = {
        0x25,
        0x25
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/ad/AdDanmakuDetailService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/ad/AdDanmakuDetailService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/ad/AdDanmakuDetailService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/ad/AdDanmakuDetailService$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdDanmakuDetailService$2;->this$0:Lcom/bilibili/ship/theseus/united/page/ad/AdDanmakuDetailService;

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
    .locals 1
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
    new-instance p1, Lcom/bilibili/ship/theseus/united/page/ad/AdDanmakuDetailService$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdDanmakuDetailService$2;->this$0:Lcom/bilibili/ship/theseus/united/page/ad/AdDanmakuDetailService;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/ship/theseus/united/page/ad/AdDanmakuDetailService$2;-><init>(Lcom/bilibili/ship/theseus/united/page/ad/AdDanmakuDetailService;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/ad/AdDanmakuDetailService$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/ad/AdDanmakuDetailService$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/page/ad/AdDanmakuDetailService$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/ad/AdDanmakuDetailService$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdDanmakuDetailService$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdDanmakuDetailService$2;->this$0:Lcom/bilibili/ship/theseus/united/page/ad/AdDanmakuDetailService;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/ad/AdDanmakuDetailService;->a(Lcom/bilibili/ship/theseus/united/page/ad/AdDanmakuDetailService;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->k()Lkotlinx/coroutines/flow/d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput v3, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdDanmakuDetailService$2;->label:I

    .line 45
    .line 46
    invoke-static {p1, p0}, Lcom/bilibili/ogv/infra/coroutine/b;->a(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    :goto_0
    check-cast p1, Lcom/bilibili/ship/theseus/keel/player/i;

    .line 54
    .line 55
    iput v2, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdDanmakuDetailService$2;->label:I

    .line 56
    .line 57
    invoke-interface {p1, p0}, Lcom/bilibili/player/tangram/playercore/h;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdDanmakuDetailService$2;->this$0:Lcom/bilibili/ship/theseus/united/page/ad/AdDanmakuDetailService;

    .line 65
    .line 66
    const-string v0, "video_detail_video_play"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lcom/bilibili/ship/theseus/united/page/ad/AdDanmakuDetailService;->b(Lcom/bilibili/ship/theseus/united/page/ad/AdDanmakuDetailService;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 72
    .line 73
    return-object p1
.end method
