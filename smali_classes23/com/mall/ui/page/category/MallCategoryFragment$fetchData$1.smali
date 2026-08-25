.class final Lcom/mall/ui/page/category/MallCategoryFragment$fetchData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/category/MallCategoryFragment;->cA()V
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
    c = "com.mall.ui.page.category.MallCategoryFragment$fetchData$1"
    f = "MallCategoryFragment.kt"
    l = {
        0xb9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/mall/ui/page/category/MallCategoryFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/category/MallCategoryFragment;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/ui/page/category/MallCategoryFragment;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/ui/page/category/MallCategoryFragment$fetchData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/category/MallCategoryFragment$fetchData$1;->this$0:Lcom/mall/ui/page/category/MallCategoryFragment;

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

.method public static synthetic a(Lcom/mall/ui/page/category/MallCategoryFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/ui/page/category/MallCategoryFragment$fetchData$1;->invokeSuspend$lambda$2$lambda$1$lambda$0(Lcom/mall/ui/page/category/MallCategoryFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$2$lambda$1$lambda$0(Lcom/mall/ui/page/category/MallCategoryFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/ui/page/category/MallCategoryFragment;->Xz(Lcom/mall/ui/page/category/MallCategoryFragment;)V

    .line 2
    .line 3
    .line 4
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
    new-instance p1, Lcom/mall/ui/page/category/MallCategoryFragment$fetchData$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/ui/page/category/MallCategoryFragment$fetchData$1;->this$0:Lcom/mall/ui/page/category/MallCategoryFragment;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/mall/ui/page/category/MallCategoryFragment$fetchData$1;-><init>(Lcom/mall/ui/page/category/MallCategoryFragment;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/category/MallCategoryFragment$fetchData$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/category/MallCategoryFragment$fetchData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/ui/page/category/MallCategoryFragment$fetchData$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/ui/page/category/MallCategoryFragment$fetchData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mall/ui/page/category/MallCategoryFragment$fetchData$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    :try_start_1
    iget-object p1, p0, Lcom/mall/ui/page/category/MallCategoryFragment$fetchData$1;->this$0:Lcom/mall/ui/page/category/MallCategoryFragment;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/mall/ui/page/category/MallCategoryFragment;->Sz(Lcom/mall/ui/page/category/MallCategoryFragment;)Lcom/mall/ui/page/category/data/CategoryRepository;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput v2, p0, Lcom/mall/ui/page/category/MallCategoryFragment$fetchData$1;->label:I

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lcom/mall/ui/page/category/data/CategoryRepository;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Lcom/mall/ui/page/category/data/CategoryDataBean;

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    iget-object v0, p0, Lcom/mall/ui/page/category/MallCategoryFragment$fetchData$1;->this$0:Lcom/mall/ui/page/category/MallCategoryFragment;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/mall/ui/page/category/data/CategoryDataBean;->getCategoryBeanList()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/mall/ui/page/base/MallBaseFragment;->Uy()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-virtual {v0, p1, p1}, Lcom/mall/ui/page/base/MallBaseFragment;->zz(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {v0, p1}, Lcom/mall/ui/page/category/MallCategoryFragment;->Wz(Lcom/mall/ui/page/category/MallCategoryFragment;Ljava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/mall/ui/page/category/MallCategoryFragment;->Oz(Lcom/mall/ui/page/category/MallCategoryFragment;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/mall/ui/page/category/MallCategoryFragment;->Oz(Lcom/mall/ui/page/category/MallCategoryFragment;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/mall/ui/page/category/MallCategoryFragment;->Oz(Lcom/mall/ui/page/category/MallCategoryFragment;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/mall/ui/page/category/data/CategoryBean;

    .line 94
    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {v1, v2}, Lcom/mall/ui/page/category/data/CategoryBean;->setSelect(Z)V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-static {v0}, Lcom/mall/ui/page/category/MallCategoryFragment;->Tz(Lcom/mall/ui/page/category/MallCategoryFragment;)Lcom/mall/ui/page/category/d;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, p1}, Lcom/mall/ui/page/category/d;->U0(Ljava/util/ArrayList;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lcom/mall/ui/page/category/MallCategoryFragment;->Pz(Lcom/mall/ui/page/category/MallCategoryFragment;)Lcom/mall/ui/page/category/a;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v0, p1}, Lcom/mall/ui/page/category/MallCategoryFragment;->Vz(Lcom/mall/ui/page/category/MallCategoryFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v1, p1}, Lcom/mall/ui/page/category/a;->S0(Ljava/util/ArrayList;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/mall/ui/page/category/MallCategoryFragment;->Lz(Lcom/mall/ui/page/category/MallCategoryFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    new-instance v1, Lcom/mall/ui/page/category/h;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Lcom/mall/ui/page/category/h;-><init>(Lcom/mall/ui/page/category/MallCategoryFragment;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    iget-object p1, p0, Lcom/mall/ui/page/category/MallCategoryFragment$fetchData$1;->this$0:Lcom/mall/ui/page/category/MallCategoryFragment;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/mall/ui/page/base/MallBaseFragment;->z2()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catch_0
    iget-object p1, p0, Lcom/mall/ui/page/category/MallCategoryFragment$fetchData$1;->this$0:Lcom/mall/ui/page/category/MallCategoryFragment;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/mall/ui/page/base/MallBaseFragment;->z2()V

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 150
    .line 151
    return-object p1
.end method
