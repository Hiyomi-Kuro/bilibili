.class final Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$setup$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$setup$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$c;",
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
        "Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$c;",
        "tabPagerViews",
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
    c = "com.mall.videodetail.vd.mall.comment.MallCommentTabPagerService$setup$3$1"
    f = "MallCommentTabPagerService.kt"
    l = {
        0xab
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$setup$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$setup$3$1;->this$0:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;

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

.method public static synthetic a(Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$setup$3$1;->invokeSuspend$lambda$0(Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$c;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;->e(Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;)Lcom/mall/videodetail/vd/united/page/intro/IntroRecycleViewService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;->i(Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;)Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$c;->b()Lcom/mall/videodetail/vd/united/widget/UnitedTabLayout;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-static {p0}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;->i(Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;)Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;->j()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr p1, p0

    .line 34
    invoke-virtual {v0, p1}, Lcom/mall/videodetail/vd/united/page/intro/IntroRecycleViewService;->w(I)V

    .line 35
    .line 36
    .line 37
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
    new-instance v0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$setup$3$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$setup$3$1;->this$0:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$setup$3$1;-><init>(Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$setup$3$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$setup$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$setup$3$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$setup$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$c;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$setup$3$1;->invoke(Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$c;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$setup$3$1;->label:I

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
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$setup$3$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$c;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$c;->b()Lcom/mall/videodetail/vd/united/widget/UnitedTabLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$setup$3$1;->this$0:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;

    .line 38
    .line 39
    invoke-static {v3}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;->i(Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;)Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;->q()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x2

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static {v1, v3, v5, v4, v5}, Lcom/mall/common/extension/MallKtExtensionKt;->n0(Landroid/view/View;ZLsf3/l;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$c;->a()Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v3, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$setup$3$1;->this$0:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;

    .line 57
    .line 58
    invoke-static {v3}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;->i(Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;)Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;->q()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    new-instance v4, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$setup$3$1$1;

    .line 67
    .line 68
    iget-object v5, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$setup$3$1;->this$0:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;

    .line 69
    .line 70
    invoke-direct {v4, v5}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$setup$3$1$1;-><init>(Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v3, v4}, Lcom/mall/common/extension/MallKtExtensionKt;->m0(Landroid/view/View;ZLsf3/l;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$c;->b()Lcom/mall/videodetail/vd/united/widget/UnitedTabLayout;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v3, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$setup$3$1;->this$0:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;

    .line 81
    .line 82
    new-instance v4, Lcom/mall/videodetail/vd/mall/comment/e;

    .line 83
    .line 84
    invoke-direct {v4, v3, p1}, Lcom/mall/videodetail/vd/mall/comment/e;-><init>(Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$c;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$c;->c()Lcom/mall/videodetail/vd/united/widget/UnitedViewPager;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v3, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$setup$3$1;->this$0:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;

    .line 95
    .line 96
    invoke-static {v3}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;->i(Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;)Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;->j()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-static {v1, v3}, Lcom/bilibili/app/comm/list/widget/utils/x;->a(Landroid/view/View;I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$setup$3$1;->this$0:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$c;->b()Lcom/mall/videodetail/vd/united/widget/UnitedTabLayout;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$c;->c()Lcom/mall/videodetail/vd/united/widget/UnitedViewPager;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput v2, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$setup$3$1;->label:I

    .line 118
    .line 119
    invoke-static {v1, v3, p1, p0}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;->k(Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;Lcom/mall/videodetail/vd/united/widget/UnitedTabLayout;Lcom/mall/videodetail/vd/united/widget/UnitedViewPager;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_2

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_2
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 127
    .line 128
    return-object p1
.end method
