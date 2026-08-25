.class final Lcom/mall/logic/page/ip/IPHomeViewModel$getCombineImgV2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/logic/page/ip/IPHomeViewModel;->s3(Lokhttp3/b0;)V
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
    c = "com.mall.logic.page.ip.IPHomeViewModel$getCombineImgV2$1"
    f = "IPHomeViewModel.kt"
    l = {
        0x1d2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $request:Lokhttp3/b0;

.field label:I

.field final synthetic this$0:Lcom/mall/logic/page/ip/IPHomeViewModel;


# direct methods
.method constructor <init>(Lcom/mall/logic/page/ip/IPHomeViewModel;Lokhttp3/b0;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/logic/page/ip/IPHomeViewModel;",
            "Lokhttp3/b0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/logic/page/ip/IPHomeViewModel$getCombineImgV2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/ip/IPHomeViewModel$getCombineImgV2$1;->this$0:Lcom/mall/logic/page/ip/IPHomeViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/logic/page/ip/IPHomeViewModel$getCombineImgV2$1;->$request:Lokhttp3/b0;

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
    new-instance p1, Lcom/mall/logic/page/ip/IPHomeViewModel$getCombineImgV2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/logic/page/ip/IPHomeViewModel$getCombineImgV2$1;->this$0:Lcom/mall/logic/page/ip/IPHomeViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mall/logic/page/ip/IPHomeViewModel$getCombineImgV2$1;->$request:Lokhttp3/b0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/mall/logic/page/ip/IPHomeViewModel$getCombineImgV2$1;-><init>(Lcom/mall/logic/page/ip/IPHomeViewModel;Lokhttp3/b0;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/mall/logic/page/ip/IPHomeViewModel$getCombineImgV2$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mall/logic/page/ip/IPHomeViewModel$getCombineImgV2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/logic/page/ip/IPHomeViewModel$getCombineImgV2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/logic/page/ip/IPHomeViewModel$getCombineImgV2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/mall/logic/page/ip/IPHomeViewModel$getCombineImgV2$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p1, p0, Lcom/mall/logic/page/ip/IPHomeViewModel$getCombineImgV2$1;->this$0:Lcom/mall/logic/page/ip/IPHomeViewModel;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/mall/logic/page/ip/IPHomeViewModel;->I3()Lj23/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lcom/mall/logic/page/ip/IPHomeViewModel$getCombineImgV2$1;->$request:Lokhttp3/b0;

    .line 38
    .line 39
    iput v3, p0, Lcom/mall/logic/page/ip/IPHomeViewModel$getCombineImgV2$1;->label:I

    .line 40
    .line 41
    invoke-virtual {p1, v1, p0}, Lj23/a;->c(Lokhttp3/b0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lcom/mall/data/page/ip/bean/IpCombineDataBean;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object p1, v4

    .line 58
    :goto_1
    iget-object v0, p0, Lcom/mall/logic/page/ip/IPHomeViewModel$getCombineImgV2$1;->this$0:Lcom/mall/logic/page/ip/IPHomeViewModel;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/mall/logic/page/ip/IPHomeViewModel;->q3()Landroidx/lifecycle/g0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/mall/logic/page/ip/IPHomeViewModel$getCombineImgV2$1;->this$0:Lcom/mall/logic/page/ip/IPHomeViewModel;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/mall/logic/page/ip/IPHomeViewModel;->P3()Landroidx/lifecycle/g0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/mall/data/page/ip/bean/IpCombineDataBean;->getCombineUrl()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object p1, v4

    .line 85
    :goto_2
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :catchall_0
    iget-object p1, p0, Lcom/mall/logic/page/ip/IPHomeViewModel$getCombineImgV2$1;->this$0:Lcom/mall/logic/page/ip/IPHomeViewModel;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/mall/logic/page/ip/IPHomeViewModel;->q3()Landroidx/lifecycle/g0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/mall/logic/page/ip/IPHomeViewModel$getCombineImgV2$1;->this$0:Lcom/mall/logic/page/ip/IPHomeViewModel;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/mall/logic/page/ip/IPHomeViewModel;->P3()Landroidx/lifecycle/g0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v4}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 112
    .line 113
    return-object p1
.end method
