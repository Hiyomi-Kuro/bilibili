.class final Lcom/mall/videodetail/vd/united/page/playingarea/MultiWindowCompat$changeScrollEnabled$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/playingarea/MultiWindowCompat;->g(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/p1;",
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
        "Lkotlinx/coroutines/p1;",
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
    c = "com.mall.videodetail.vd.united.page.playingarea.MultiWindowCompat$changeScrollEnabled$2"
    f = "MultiWindowCompat.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/mall/videodetail/vd/united/page/playingarea/MultiWindowCompat;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/united/page/playingarea/MultiWindowCompat;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/united/page/playingarea/MultiWindowCompat;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/videodetail/vd/united/page/playingarea/MultiWindowCompat$changeScrollEnabled$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/playingarea/MultiWindowCompat$changeScrollEnabled$2;->this$0:Lcom/mall/videodetail/vd/united/page/playingarea/MultiWindowCompat;

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
    new-instance v0, Lcom/mall/videodetail/vd/united/page/playingarea/MultiWindowCompat$changeScrollEnabled$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/playingarea/MultiWindowCompat$changeScrollEnabled$2;->this$0:Lcom/mall/videodetail/vd/united/page/playingarea/MultiWindowCompat;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/mall/videodetail/vd/united/page/playingarea/MultiWindowCompat$changeScrollEnabled$2;-><init>(Lcom/mall/videodetail/vd/united/page/playingarea/MultiWindowCompat;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/mall/videodetail/vd/united/page/playingarea/MultiWindowCompat$changeScrollEnabled$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/playingarea/MultiWindowCompat$changeScrollEnabled$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lkotlinx/coroutines/p1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/playingarea/MultiWindowCompat$changeScrollEnabled$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/videodetail/vd/united/page/playingarea/MultiWindowCompat$changeScrollEnabled$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/videodetail/vd/united/page/playingarea/MultiWindowCompat$changeScrollEnabled$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/mall/videodetail/vd/united/page/playingarea/MultiWindowCompat$changeScrollEnabled$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/playingarea/MultiWindowCompat$changeScrollEnabled$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/playingarea/MultiWindowCompat$changeScrollEnabled$2;->this$0:Lcom/mall/videodetail/vd/united/page/playingarea/MultiWindowCompat;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/playingarea/MultiWindowCompat;->e(Lcom/mall/videodetail/vd/united/page/playingarea/MultiWindowCompat;)Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;->d()Lkotlinx/coroutines/flow/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/playingarea/MultiWindowCompat$changeScrollEnabled$2;->this$0:Lcom/mall/videodetail/vd/united/page/playingarea/MultiWindowCompat;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/mall/videodetail/vd/united/page/playingarea/MultiWindowCompat;->e(Lcom/mall/videodetail/vd/united/page/playingarea/MultiWindowCompat;)Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/bilibili/player/tangram/basic/CompoundPlayStateProviderKt;->b(Lcom/bilibili/player/tangram/basic/d;)Lkotlinx/coroutines/flow/d;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/mall/videodetail/vd/united/page/playingarea/MultiWindowCompat$changeScrollEnabled$2$1;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/mall/videodetail/vd/united/page/playingarea/MultiWindowCompat$changeScrollEnabled$2;->this$0:Lcom/mall/videodetail/vd/united/page/playingarea/MultiWindowCompat;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v2, v3, v4}, Lcom/mall/videodetail/vd/united/page/playingarea/MultiWindowCompat$changeScrollEnabled$2$1;-><init>(Lcom/mall/videodetail/vd/united/page/playingarea/MultiWindowCompat;Lkotlin/coroutines/c;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/f;->q(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/f;->W(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;)Lkotlinx/coroutines/p1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method
