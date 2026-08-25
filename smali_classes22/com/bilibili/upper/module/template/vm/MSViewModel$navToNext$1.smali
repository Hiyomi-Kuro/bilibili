.class final Lcom/bilibili/upper/module/template/vm/MSViewModel$navToNext$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/template/vm/MSViewModel;->s3(Lcom/bilibili/studio/template/data/VideoTemplateBean;Landroidx/fragment/app/Fragment;)V
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
    c = "com.bilibili.upper.module.template.vm.MSViewModel$navToNext$1"
    f = "MSViewModel.kt"
    l = {
        0x3e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $fragment:Landroidx/fragment/app/Fragment;

.field final synthetic $template:Lcom/bilibili/studio/template/data/VideoTemplateBean;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/upper/module/template/vm/MSViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/template/vm/MSViewModel;Lcom/bilibili/studio/template/data/VideoTemplateBean;Landroidx/fragment/app/Fragment;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/template/vm/MSViewModel;",
            "Lcom/bilibili/studio/template/data/VideoTemplateBean;",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/upper/module/template/vm/MSViewModel$navToNext$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/template/vm/MSViewModel$navToNext$1;->this$0:Lcom/bilibili/upper/module/template/vm/MSViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/template/vm/MSViewModel$navToNext$1;->$template:Lcom/bilibili/studio/template/data/VideoTemplateBean;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/upper/module/template/vm/MSViewModel$navToNext$1;->$fragment:Landroidx/fragment/app/Fragment;

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
    new-instance p1, Lcom/bilibili/upper/module/template/vm/MSViewModel$navToNext$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/upper/module/template/vm/MSViewModel$navToNext$1;->this$0:Lcom/bilibili/upper/module/template/vm/MSViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/upper/module/template/vm/MSViewModel$navToNext$1;->$template:Lcom/bilibili/studio/template/data/VideoTemplateBean;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/upper/module/template/vm/MSViewModel$navToNext$1;->$fragment:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/upper/module/template/vm/MSViewModel$navToNext$1;-><init>(Lcom/bilibili/upper/module/template/vm/MSViewModel;Lcom/bilibili/studio/template/data/VideoTemplateBean;Landroidx/fragment/app/Fragment;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/template/vm/MSViewModel$navToNext$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/template/vm/MSViewModel$navToNext$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/upper/module/template/vm/MSViewModel$navToNext$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/template/vm/MSViewModel$navToNext$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/upper/module/template/vm/MSViewModel$navToNext$1;->label:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/upper/module/template/vm/MSViewModel$navToNext$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/bilibili/upper/module/template/vm/MSViewModel;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/upper/module/template/vm/MSViewModel$navToNext$1;->this$0:Lcom/bilibili/upper/module/template/vm/MSViewModel;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/upper/module/template/vm/MSViewModel;->q3()Landroidx/lifecycle/g0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/upper/module/template/vm/MSViewModel$navToNext$1;->this$0:Lcom/bilibili/upper/module/template/vm/MSViewModel;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bilibili/upper/module/template/vm/MSViewModel$navToNext$1;->$template:Lcom/bilibili/studio/template/data/VideoTemplateBean;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/bilibili/upper/module/template/vm/MSViewModel$navToNext$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    iput v3, p0, Lcom/bilibili/upper/module/template/vm/MSViewModel$navToNext$1;->label:I

    .line 52
    .line 53
    invoke-static {p1, v1, p0}, Lcom/bilibili/upper/module/template/vm/MSViewModel;->g3(Lcom/bilibili/upper/module/template/vm/MSViewModel;Lcom/bilibili/studio/template/data/VideoTemplateBean;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-ne v1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    move-object v0, p1

    .line 61
    move-object p1, v1

    .line 62
    :goto_0
    check-cast p1, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$h;

    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/bilibili/upper/module/template/vm/MSViewModel;->k3(Lcom/bilibili/upper/module/template/vm/MSViewModel;Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$h;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/bilibili/upper/module/template/vm/MSViewModel$navToNext$1;->this$0:Lcom/bilibili/upper/module/template/vm/MSViewModel;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/bilibili/upper/module/template/vm/MSViewModel;->h3(Lcom/bilibili/upper/module/template/vm/MSViewModel;)Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$h;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Lcom/bilibili/upper/module/template/vm/MSViewModel$navToNext$1;->this$0:Lcom/bilibili/upper/module/template/vm/MSViewModel;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/bilibili/upper/module/template/vm/MSViewModel$navToNext$1;->$fragment:Landroidx/fragment/app/Fragment;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/bilibili/upper/module/template/vm/MSViewModel$navToNext$1;->$template:Lcom/bilibili/studio/template/data/VideoTemplateBean;

    .line 80
    .line 81
    invoke-static {p1, v0, v1}, Lcom/bilibili/upper/module/template/vm/MSViewModel;->i3(Lcom/bilibili/upper/module/template/vm/MSViewModel;Landroidx/fragment/app/Fragment;Lcom/bilibili/studio/template/data/VideoTemplateBean;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object p1, p0, Lcom/bilibili/upper/module/template/vm/MSViewModel$navToNext$1;->this$0:Lcom/bilibili/upper/module/template/vm/MSViewModel;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/bilibili/upper/module/template/vm/MSViewModel;->p3()Landroidx/lifecycle/g0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Lkotlin/Pair;

    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, ""

    .line 98
    .line 99
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    iget-object p1, p0, Lcom/bilibili/upper/module/template/vm/MSViewModel$navToNext$1;->this$0:Lcom/bilibili/upper/module/template/vm/MSViewModel;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/bilibili/upper/module/template/vm/MSViewModel;->q3()Landroidx/lifecycle/g0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/16 v0, 0x65

    .line 112
    .line 113
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 121
    .line 122
    return-object p1
.end method
