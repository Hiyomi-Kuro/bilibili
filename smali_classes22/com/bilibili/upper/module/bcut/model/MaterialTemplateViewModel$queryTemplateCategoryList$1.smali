.class final Lcom/bilibili/upper/module/bcut/model/MaterialTemplateViewModel$queryTemplateCategoryList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/bcut/model/MaterialTemplateViewModel;->u3()V
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
    c = "com.bilibili.upper.module.bcut.model.MaterialTemplateViewModel$queryTemplateCategoryList$1"
    f = "MaterialTemplateViewModel.kt"
    l = {
        0x2c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/upper/module/bcut/model/MaterialTemplateViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/bcut/model/MaterialTemplateViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/bcut/model/MaterialTemplateViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/upper/module/bcut/model/MaterialTemplateViewModel$queryTemplateCategoryList$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/bcut/model/MaterialTemplateViewModel$queryTemplateCategoryList$1;->this$0:Lcom/bilibili/upper/module/bcut/model/MaterialTemplateViewModel;

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
    new-instance p1, Lcom/bilibili/upper/module/bcut/model/MaterialTemplateViewModel$queryTemplateCategoryList$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/model/MaterialTemplateViewModel$queryTemplateCategoryList$1;->this$0:Lcom/bilibili/upper/module/bcut/model/MaterialTemplateViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/upper/module/bcut/model/MaterialTemplateViewModel$queryTemplateCategoryList$1;-><init>(Lcom/bilibili/upper/module/bcut/model/MaterialTemplateViewModel;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/bcut/model/MaterialTemplateViewModel$queryTemplateCategoryList$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/bcut/model/MaterialTemplateViewModel$queryTemplateCategoryList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/upper/module/bcut/model/MaterialTemplateViewModel$queryTemplateCategoryList$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/bcut/model/MaterialTemplateViewModel$queryTemplateCategoryList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/upper/module/bcut/model/MaterialTemplateViewModel$queryTemplateCategoryList$1;->label:I

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
    iget-object p1, p0, Lcom/bilibili/upper/module/bcut/model/MaterialTemplateViewModel$queryTemplateCategoryList$1;->this$0:Lcom/bilibili/upper/module/bcut/model/MaterialTemplateViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/upper/module/bcut/model/MaterialTemplateViewModel;->l3(Lcom/bilibili/upper/module/bcut/model/MaterialTemplateViewModel;)Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/16 v4, 0x2e

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/upper/module/bcut/model/MaterialTemplateViewModel$queryTemplateCategoryList$1;->this$0:Lcom/bilibili/upper/module/bcut/model/MaterialTemplateViewModel;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/upper/module/bcut/model/MaterialTemplateViewModel;->r3()Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/16 v9, 0xc

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    iput v2, p0, Lcom/bilibili/upper/module/bcut/model/MaterialTemplateViewModel$queryTemplateCategoryList$1;->label:I

    .line 47
    .line 48
    move-object v8, p0

    .line 49
    invoke-static/range {v3 .. v10}, Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository;->e(Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository;ILjava/lang/Long;IILkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/upper/module/bcut/network/bean/MaterialCategoryListResponse;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/model/MaterialTemplateViewModel$queryTemplateCategoryList$1;->this$0:Lcom/bilibili/upper/module/bcut/model/MaterialTemplateViewModel;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/bilibili/upper/module/bcut/model/MaterialTemplateViewModel;->k3(Lcom/bilibili/upper/module/bcut/model/MaterialTemplateViewModel;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 65
    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lcom/bilibili/upper/module/bcut/model/MaterialTemplateViewModel$queryTemplateCategoryList$1;->this$0:Lcom/bilibili/upper/module/bcut/model/MaterialTemplateViewModel;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bilibili/upper/module/bcut/model/MaterialTemplateViewModel;->m3()Landroidx/lifecycle/g0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialCategoryListResponse;->getCategories()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/model/MaterialTemplateViewModel$queryTemplateCategoryList$1;->this$0:Lcom/bilibili/upper/module/bcut/model/MaterialTemplateViewModel;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/bilibili/upper/module/bcut/model/MaterialTemplateViewModel;->k3(Lcom/bilibili/upper/module/bcut/model/MaterialTemplateViewModel;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast p1, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object p1, p0, Lcom/bilibili/upper/module/bcut/model/MaterialTemplateViewModel$queryTemplateCategoryList$1;->this$0:Lcom/bilibili/upper/module/bcut/model/MaterialTemplateViewModel;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/bilibili/upper/module/bcut/model/MaterialTemplateViewModel;->m3()Landroidx/lifecycle/g0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/model/MaterialTemplateViewModel$queryTemplateCategoryList$1;->this$0:Lcom/bilibili/upper/module/bcut/model/MaterialTemplateViewModel;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/bilibili/upper/module/bcut/model/MaterialTemplateViewModel;->k3(Lcom/bilibili/upper/module/bcut/model/MaterialTemplateViewModel;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 117
    .line 118
    return-object p1
.end method
