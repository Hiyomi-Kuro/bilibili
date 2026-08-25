.class final Lcom/mall/videodetail/vd/united/page/ad/AdPanelHelper$showPanel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/ad/AdPanelHelper;->w()V
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
    c = "com.mall.videodetail.vd.united.page.ad.AdPanelHelper$showPanel$1"
    f = "AdPanelHelper.kt"
    l = {
        0xb4,
        0xbc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $panelComponent:Lcom/mall/videodetail/vd/united/page/ad/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mall/videodetail/vd/united/page/ad/a<",
            "*>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/mall/videodetail/vd/united/page/ad/AdPanelHelper;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/united/page/ad/AdPanelHelper;Lcom/mall/videodetail/vd/united/page/ad/a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/united/page/ad/AdPanelHelper;",
            "Lcom/mall/videodetail/vd/united/page/ad/a<",
            "*>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/videodetail/vd/united/page/ad/AdPanelHelper$showPanel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/ad/AdPanelHelper$showPanel$1;->this$0:Lcom/mall/videodetail/vd/united/page/ad/AdPanelHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/united/page/ad/AdPanelHelper$showPanel$1;->$panelComponent:Lcom/mall/videodetail/vd/united/page/ad/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lcom/mall/videodetail/vd/united/page/ad/AdPanelHelper$showPanel$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/ad/AdPanelHelper$showPanel$1;->this$0:Lcom/mall/videodetail/vd/united/page/ad/AdPanelHelper;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/ad/AdPanelHelper$showPanel$1;->$panelComponent:Lcom/mall/videodetail/vd/united/page/ad/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/mall/videodetail/vd/united/page/ad/AdPanelHelper$showPanel$1;-><init>(Lcom/mall/videodetail/vd/united/page/ad/AdPanelHelper;Lcom/mall/videodetail/vd/united/page/ad/a;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/ad/AdPanelHelper$showPanel$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/ad/AdPanelHelper$showPanel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/videodetail/vd/united/page/ad/AdPanelHelper$showPanel$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/videodetail/vd/united/page/ad/AdPanelHelper$showPanel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mall/videodetail/vd/united/page/ad/AdPanelHelper$showPanel$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_0

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/ad/AdPanelHelper$showPanel$1;->this$0:Lcom/mall/videodetail/vd/united/page/ad/AdPanelHelper;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/ad/AdPanelHelper;->g(Lcom/mall/videodetail/vd/united/page/ad/AdPanelHelper;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/ad/AdPanelHelper$showPanel$1;->$panelComponent:Lcom/mall/videodetail/vd/united/page/ad/a;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/ad/a;->i()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/ad/AdPanelHelper$showPanel$1;->this$0:Lcom/mall/videodetail/vd/united/page/ad/AdPanelHelper;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/ad/AdPanelHelper;->c(Lcom/mall/videodetail/vd/united/page/ad/AdPanelHelper;)Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/ad/AdPanelHelper$showPanel$1;->$panelComponent:Lcom/mall/videodetail/vd/united/page/ad/a;

    .line 53
    .line 54
    new-instance v2, Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizDetailFloatLayerManager$c;

    .line 55
    .line 56
    sget v5, Ll63/b;->c:I

    .line 57
    .line 58
    sget v6, Ll63/b;->d:I

    .line 59
    .line 60
    invoke-direct {v2, v5, v6}, Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizDetailFloatLayerManager$c;-><init>(II)V

    .line 61
    .line 62
    .line 63
    iput v4, p0, Lcom/mall/videodetail/vd/united/page/ad/AdPanelHelper$showPanel$1;->label:I

    .line 64
    .line 65
    invoke-virtual {p1, v1, v2, p0}, Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;->j(Lcom/mall/videodetail/vd/keel/ui/c;Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizDetailFloatLayerManager$c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_4

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/ad/AdPanelHelper$showPanel$1;->this$0:Lcom/mall/videodetail/vd/united/page/ad/AdPanelHelper;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/ad/AdPanelHelper;->c(Lcom/mall/videodetail/vd/united/page/ad/AdPanelHelper;)Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v6, p0, Lcom/mall/videodetail/vd/united/page/ad/AdPanelHelper$showPanel$1;->$panelComponent:Lcom/mall/videodetail/vd/united/page/ad/a;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v9, 0x2

    .line 82
    const/4 v10, 0x0

    .line 83
    iput v2, p0, Lcom/mall/videodetail/vd/united/page/ad/AdPanelHelper$showPanel$1;->label:I

    .line 84
    .line 85
    move-object v8, p0

    .line 86
    invoke-static/range {v5 .. v10}, Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;->i(Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;Lcom/mall/videodetail/vd/keel/ui/c;Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizDetailFloatLayerManager$c;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    if-ne p1, v0, :cond_4

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/ad/AdPanelHelper$showPanel$1;->this$0:Lcom/mall/videodetail/vd/united/page/ad/AdPanelHelper;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/ad/AdPanelHelper;->e(Lcom/mall/videodetail/vd/united/page/ad/AdPanelHelper;)Lkotlinx/coroutines/p1;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    invoke-static {p1, v3, v4, v3}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 105
    .line 106
    return-object p1

    .line 107
    :goto_1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/ad/AdPanelHelper$showPanel$1;->this$0:Lcom/mall/videodetail/vd/united/page/ad/AdPanelHelper;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/ad/AdPanelHelper;->e(Lcom/mall/videodetail/vd/united/page/ad/AdPanelHelper;)Lkotlinx/coroutines/p1;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-static {v0, v3, v4, v3}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    throw p1
.end method
