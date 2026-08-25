.class final Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$runNode$2$9$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$runNode$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.mall.videodetail.vd.united.page.interactvideo.MallVDInteractVideoService$runNode$2$9$2"
    f = "MallVDInteractVideoService.kt"
    l = {
        0x1ce
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$b;

.field final synthetic $playable:Lcom/mall/videodetail/vd/keel/player/c;

.field label:I

.field final synthetic this$0:Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/keel/player/c;Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$b;Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/keel/player/c;",
            "Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$b;",
            "Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$runNode$2$9$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$runNode$2$9$2;->$playable:Lcom/mall/videodetail/vd/keel/player/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$runNode$2$9$2;->$action:Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$runNode$2$9$2;->this$0:Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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
    new-instance p1, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$runNode$2$9$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$runNode$2$9$2;->$playable:Lcom/mall/videodetail/vd/keel/player/c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$runNode$2$9$2;->$action:Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$b;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$runNode$2$9$2;->this$0:Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$runNode$2$9$2;-><init>(Lcom/mall/videodetail/vd/keel/player/c;Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$b;Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$runNode$2$9$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$runNode$2$9$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$runNode$2$9$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$runNode$2$9$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$runNode$2$9$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$runNode$2$9$2;->$playable:Lcom/mall/videodetail/vd/keel/player/c;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/bilibili/player/tangram/basic/i;->d()Lkotlinx/coroutines/flow/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$runNode$2$9$2$1;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, v3}, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$runNode$2$9$2$1;-><init>(Lkotlin/coroutines/c;)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$runNode$2$9$2;->label:I

    .line 40
    .line 41
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/f;->I(Lkotlinx/coroutines/flow/d;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$runNode$2$9$2;->$action:Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$b;

    .line 49
    .line 50
    check-cast p1, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$b$f;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$b$f;->a()Lcom/mall/videodetail/vd/united/page/interactvideo/model/InteractiveVideoPreSelectionNode$Request;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/interactvideo/model/InteractiveVideoPreSelectionNode$Request;->getEdgeId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-wide/16 v1, 0x0

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-wide v3, v1

    .line 74
    :goto_1
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/interactvideo/model/InteractiveVideoPreSelectionNode$Request;->getCid()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    :cond_4
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$runNode$2$9$2;->this$0:Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService;

    .line 89
    .line 90
    invoke-static {p1, v3, v4, v1, v2}, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService;->y(Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService;JJ)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 94
    .line 95
    return-object p1
.end method
