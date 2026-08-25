.class final Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder$ContentImpl$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder;->a4(Lcom/bilibili/bplus/followinglist/model/b4;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.bilibili.bplus.followinglist.module.item.draw.pro.OpusProDrawHorizontalHolder$ContentImpl$2"
    f = "OpusProDrawHorizontalHolder.kt"
    l = {
        0x44,
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $data:Lcom/bilibili/bplus/followinglist/model/b4;

.field final synthetic $pageState:Landroidx/compose/foundation/pager/PagerState;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder;Lcom/bilibili/bplus/followinglist/model/b4;Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder;",
            "Lcom/bilibili/bplus/followinglist/model/b4;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder$ContentImpl$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder$ContentImpl$2;->this$0:Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder$ContentImpl$2;->$data:Lcom/bilibili/bplus/followinglist/model/b4;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder$ContentImpl$2;->$pageState:Landroidx/compose/foundation/pager/PagerState;

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
    new-instance p1, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder$ContentImpl$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder$ContentImpl$2;->this$0:Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder$ContentImpl$2;->$data:Lcom/bilibili/bplus/followinglist/model/b4;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder$ContentImpl$2;->$pageState:Landroidx/compose/foundation/pager/PagerState;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder$ContentImpl$2;-><init>(Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder;Lcom/bilibili/bplus/followinglist/model/b4;Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder$ContentImpl$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder$ContentImpl$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder$ContentImpl$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder$ContentImpl$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder$ContentImpl$2;->label:I

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
    goto :goto_2

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
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder$ContentImpl$2;->this$0:Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder;->c4(Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder;)Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_7

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->c()Lcom/bilibili/bplus/followinglist/service/BusService;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_7

    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder$ContentImpl$2;->$data:Lcom/bilibili/bplus/followinglist/model/b4;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/z3;->m0()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance p1, Lcom/bilibili/bplus/followinglist/model/h;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder$ContentImpl$2;->$data:Lcom/bilibili/bplus/followinglist/model/b4;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/b4;->r0()Lcom/bapis/bilibili/app/dynamic/v2/MangaLikePageDirection;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v6, Lcom/bapis/bilibili/app/dynamic/v2/MangaLikePageDirection;->PAGE_DIRECTION_RIGHT_TO_LEFT:Lcom/bapis/bilibili/app/dynamic/v2/MangaLikePageDirection;

    .line 65
    .line 66
    if-ne v1, v6, :cond_3

    .line 67
    .line 68
    const/4 v9, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v1, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    :goto_0
    const/4 v10, 0x3

    .line 73
    const/4 v11, 0x0

    .line 74
    move-object v6, p1

    .line 75
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bplus/followinglist/model/h;-><init>(IIZILkotlin/jvm/internal/i;)V

    .line 76
    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v9, 0x4

    .line 80
    const/4 v10, 0x0

    .line 81
    iput v3, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder$ContentImpl$2;->label:I

    .line 82
    .line 83
    move-object v8, p0

    .line 84
    invoke-static/range {v4 .. v10}, Lcom/bilibili/bplus/followinglist/service/IBusService$-CC;->b(Lcom/bilibili/bplus/followinglist/service/u;Ljava/lang/Object;Ljava/lang/Object;Lsf3/a;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_4

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_4
    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/i;

    .line 92
    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    new-instance v1, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder$ContentImpl$2$1;

    .line 97
    .line 98
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder$ContentImpl$2;->$pageState:Landroidx/compose/foundation/pager/PagerState;

    .line 99
    .line 100
    invoke-direct {v1, v3}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder$ContentImpl$2$1;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Landroidx/compose/runtime/a3;->q(Lsf3/a;)Lkotlinx/coroutines/flow/d;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v3, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder$ContentImpl$2$2;

    .line 108
    .line 109
    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder$ContentImpl$2;->$data:Lcom/bilibili/bplus/followinglist/model/b4;

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-direct {v3, p1, v4, v5}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder$ContentImpl$2$2;-><init>(Lkotlinx/coroutines/flow/i;Lcom/bilibili/bplus/followinglist/model/b4;Lkotlin/coroutines/c;)V

    .line 113
    .line 114
    .line 115
    iput v2, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder$ContentImpl$2;->label:I

    .line 116
    .line 117
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/f;->m(Lkotlinx/coroutines/flow/d;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_6

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_6
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_7
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 128
    .line 129
    return-object p1
.end method
