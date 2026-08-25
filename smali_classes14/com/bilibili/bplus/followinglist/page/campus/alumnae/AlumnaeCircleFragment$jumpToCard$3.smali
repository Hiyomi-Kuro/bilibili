.class final Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$jumpToCard$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->ky(IILcom/bilibili/bplus/followinglist/model/DynamicItem;)V
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
    c = "com.bilibili.bplus.followinglist.page.campus.alumnae.AlumnaeCircleFragment$jumpToCard$3"
    f = "AlumnaeCircleFragment.kt"
    l = {
        0x27f,
        0x282
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $adapterIndex:Ljava/lang/Integer;

.field final synthetic $module:Lcom/bilibili/bplus/followinglist/model/DynamicItem;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Ljava/lang/Integer;Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$jumpToCard$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$jumpToCard$3;->$module:Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$jumpToCard$3;->$adapterIndex:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$jumpToCard$3;->this$0:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;

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
    new-instance p1, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$jumpToCard$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$jumpToCard$3;->$module:Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$jumpToCard$3;->$adapterIndex:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$jumpToCard$3;->this$0:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$jumpToCard$3;-><init>(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Ljava/lang/Integer;Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$jumpToCard$3;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$jumpToCard$3;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$jumpToCard$3;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$jumpToCard$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$jumpToCard$3;->label:I

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
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$jumpToCard$3;->$module:Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 35
    .line 36
    const-wide/16 v4, 0x64

    .line 37
    .line 38
    if-nez p1, :cond_5

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$jumpToCard$3;->$adapterIndex:Ljava/lang/Integer;

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_5

    .line 50
    .line 51
    iput v3, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$jumpToCard$3;->label:I

    .line 52
    .line 53
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_4

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$jumpToCard$3;->this$0:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->Ox(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;)Lzs0/l;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    invoke-virtual {p1}, Lzs0/l;->k()V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    :goto_1
    iput v2, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$jumpToCard$3;->label:I

    .line 73
    .line 74
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_6

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$jumpToCard$3;->this$0:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->Jx(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;)Lar0/c;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    iget-object p1, p1, Lar0/c;->c:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeRecyclerView;

    .line 90
    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$jumpToCard$3;->this$0:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->Ox(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;)Lzs0/l;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lzs0/l;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 105
    .line 106
    return-object p1
.end method
