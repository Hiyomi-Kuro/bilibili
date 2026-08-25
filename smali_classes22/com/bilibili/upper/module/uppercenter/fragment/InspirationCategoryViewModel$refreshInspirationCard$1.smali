.class final Lcom/bilibili/upper/module/uppercenter/fragment/InspirationCategoryViewModel$refreshInspirationCard$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/uppercenter/fragment/InspirationCategoryViewModel;->s3(I)V
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
    c = "com.bilibili.upper.module.uppercenter.fragment.InspirationCategoryViewModel$refreshInspirationCard$1"
    f = "UpperCenterInspirationCategoryFragment.kt"
    l = {
        0xcb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $index:I

.field label:I

.field final synthetic this$0:Lcom/bilibili/upper/module/uppercenter/fragment/InspirationCategoryViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/uppercenter/fragment/InspirationCategoryViewModel;ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/uppercenter/fragment/InspirationCategoryViewModel;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/upper/module/uppercenter/fragment/InspirationCategoryViewModel$refreshInspirationCard$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/InspirationCategoryViewModel$refreshInspirationCard$1;->this$0:Lcom/bilibili/upper/module/uppercenter/fragment/InspirationCategoryViewModel;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/upper/module/uppercenter/fragment/InspirationCategoryViewModel$refreshInspirationCard$1;->$index:I

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
    new-instance p1, Lcom/bilibili/upper/module/uppercenter/fragment/InspirationCategoryViewModel$refreshInspirationCard$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/InspirationCategoryViewModel$refreshInspirationCard$1;->this$0:Lcom/bilibili/upper/module/uppercenter/fragment/InspirationCategoryViewModel;

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/InspirationCategoryViewModel$refreshInspirationCard$1;->$index:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/upper/module/uppercenter/fragment/InspirationCategoryViewModel$refreshInspirationCard$1;-><init>(Lcom/bilibili/upper/module/uppercenter/fragment/InspirationCategoryViewModel;ILkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/uppercenter/fragment/InspirationCategoryViewModel$refreshInspirationCard$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/uppercenter/fragment/InspirationCategoryViewModel$refreshInspirationCard$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/upper/module/uppercenter/fragment/InspirationCategoryViewModel$refreshInspirationCard$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/uppercenter/fragment/InspirationCategoryViewModel$refreshInspirationCard$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/InspirationCategoryViewModel$refreshInspirationCard$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception p1

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
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/InspirationCategoryViewModel$refreshInspirationCard$1;->this$0:Lcom/bilibili/upper/module/uppercenter/fragment/InspirationCategoryViewModel;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/fragment/InspirationCategoryViewModel;->m3()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget v1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/InspirationCategoryViewModel$refreshInspirationCard$1;->$index:I

    .line 37
    .line 38
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/bilibili/upper/api/bean/uppercenter/UpperInspirationCategory;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/upper/api/bean/uppercenter/UpperInspirationCategory;->getCategory_id()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/InspirationCategoryViewModel$refreshInspirationCard$1;->this$0:Lcom/bilibili/upper/module/uppercenter/fragment/InspirationCategoryViewModel;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/fragment/InspirationCategoryViewModel;->m3()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget v1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/InspirationCategoryViewModel$refreshInspirationCard$1;->$index:I

    .line 55
    .line 56
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/bilibili/upper/api/bean/uppercenter/UpperInspirationCategory;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/upper/api/bean/uppercenter/UpperInspirationCategory;->getList()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/collections/p;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/bilibili/upper/api/bean/uppercenter/Inspiration;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/bilibili/upper/api/bean/uppercenter/Inspiration;->getId()J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const-wide/16 v7, 0x0

    .line 82
    .line 83
    :goto_0
    :try_start_1
    sget-object v4, Leo2/d;->a:Leo2/d;

    .line 84
    .line 85
    iput v3, p0, Lcom/bilibili/upper/module/uppercenter/fragment/InspirationCategoryViewModel$refreshInspirationCard$1;->label:I

    .line 86
    .line 87
    move-object v9, p0

    .line 88
    invoke-virtual/range {v4 .. v9}, Leo2/d;->f(JJLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_3

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_3
    :goto_1
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    iget v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/InspirationCategoryViewModel$refreshInspirationCard$1;->$index:I

    .line 100
    .line 101
    new-instance v1, Lcom/bilibili/upper/module/uppercenter/fragment/a;

    .line 102
    .line 103
    iget v4, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 104
    .line 105
    iget-object v5, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lcom/bilibili/upper/api/bean/uppercenter/UpperInspirationCategory;

    .line 110
    .line 111
    invoke-direct {v1, v4, v5, v0, p1}, Lcom/bilibili/upper/module/uppercenter/fragment/a;-><init>(ILjava/lang/String;ILcom/bilibili/upper/api/bean/uppercenter/UpperInspirationCategory;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    .line 113
    .line 114
    move-object v2, v1

    .line 115
    goto :goto_3

    .line 116
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    .line 120
    .line 121
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/InspirationCategoryViewModel$refreshInspirationCard$1;->this$0:Lcom/bilibili/upper/module/uppercenter/fragment/InspirationCategoryViewModel;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/fragment/InspirationCategoryViewModel;->l3()Landroidx/lifecycle/g0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v2}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/InspirationCategoryViewModel$refreshInspirationCard$1;->this$0:Lcom/bilibili/upper/module/uppercenter/fragment/InspirationCategoryViewModel;

    .line 131
    .line 132
    invoke-static {p1, v3}, Lcom/bilibili/upper/module/uppercenter/fragment/InspirationCategoryViewModel;->k3(Lcom/bilibili/upper/module/uppercenter/fragment/InspirationCategoryViewModel;Z)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 136
    .line 137
    return-object p1
.end method
