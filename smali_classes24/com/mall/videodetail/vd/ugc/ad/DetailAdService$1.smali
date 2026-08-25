.class final Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;-><init>(Lkotlinx/coroutines/h0;Landroidx/activity/h;Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;Lcom/bilibili/adcommon/basic/model/AdsControl;Lkotlinx/coroutines/flow/d;Lcom/mall/videodetail/vd/united/page/ad/AdRepository;Ltv/danmaku/biliplayerv2/service/f0;Ltv/danmaku/biliplayerv2/service/r;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/flow/d;Lcom/mall/videodetail/vd/united/page/charge/ChargeRepository;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lkotlinx/coroutines/flow/d;Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;Lcom/mall/videodetail/vd/united/page/screenstate/b;Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;Lcom/mall/videodetail/vd/united/page/report/PageReportService;Lf73/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/r<",
        "Ljava/lang/Integer;",
        "Lcom/bilibili/player/tangram/basic/PlayerAvailability;",
        "Lcom/mall/videodetail/vd/united/page/underplayerfeature/UnderPlayerFeatureService$a;",
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
        "\u0000\u0018\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u008a@"
    }
    d2 = {
        "",
        "chargeBar",
        "Lcom/bilibili/player/tangram/basic/PlayerAvailability;",
        "playerAvailability",
        "Lcom/mall/videodetail/vd/united/page/underplayerfeature/UnderPlayerFeatureService$a;",
        "views",
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
    c = "com.mall.videodetail.vd.ugc.ad.DetailAdService$1"
    f = "DetailAdService.kt"
    l = {
        0x86
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $viewCreated:Lkotlin/jvm/internal/Ref$BooleanRef;

.field synthetic I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$1;->$viewCreated:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$1;->this$0:Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(ILcom/bilibili/player/tangram/basic/PlayerAvailability;Lcom/mall/videodetail/vd/united/page/underplayerfeature/UnderPlayerFeatureService$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/player/tangram/basic/PlayerAvailability;",
            "Lcom/mall/videodetail/vd/united/page/underplayerfeature/UnderPlayerFeatureService$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$1;

    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$1;->$viewCreated:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$1;->this$0:Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;

    invoke-direct {v0, v1, v2, p4}, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;Lkotlin/coroutines/c;)V

    iput p1, v0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$1;->I$0:I

    iput-object p2, v0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {v0, p1}, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/bilibili/player/tangram/basic/PlayerAvailability;

    check-cast p3, Lcom/mall/videodetail/vd/united/page/underplayerfeature/UnderPlayerFeatureService$a;

    check-cast p4, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$1;->invoke(ILcom/bilibili/player/tangram/basic/PlayerAvailability;Lcom/mall/videodetail/vd/united/page/underplayerfeature/UnderPlayerFeatureService$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$1;->label:I

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
    iget p1, p0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$1;->I$0:I

    .line 28
    .line 29
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/bilibili/player/tangram/basic/PlayerAvailability;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$1;->L$1:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lcom/mall/videodetail/vd/united/page/underplayerfeature/UnderPlayerFeatureService$a;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    if-ne p1, v2, :cond_3

    .line 43
    .line 44
    sget-object p1, Lcom/bilibili/player/tangram/basic/PlayerAvailability;->FORBIDDEN:Lcom/bilibili/player/tangram/basic/PlayerAvailability;

    .line 45
    .line 46
    if-eq v1, p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$1;->$viewCreated:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 49
    .line 50
    iget-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 56
    .line 57
    iget-object p1, p0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$1;->this$0:Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->c7()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object p1, p0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$1;->$viewCreated:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 64
    .line 65
    iget-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 70
    .line 71
    iget-object p1, p0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$1;->this$0:Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    iput-object v1, p0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v2, p0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$1;->label:I

    .line 77
    .line 78
    invoke-static {p1, v3, p0}, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->F(Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;Lcom/mall/videodetail/vd/united/page/underplayerfeature/UnderPlayerFeatureService$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_4

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_4
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 86
    .line 87
    return-object p1
.end method
