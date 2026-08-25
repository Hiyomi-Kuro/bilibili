.class final Lcom/bilibili/upper/module/template/vm/MRViewModel$navToNext$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/template/vm/MRViewModel;->w3(Lcom/bilibili/studio/template/data/VideoTemplateBean;Landroidx/fragment/app/Fragment;)V
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
    c = "com.bilibili.upper.module.template.vm.MRViewModel$navToNext$1"
    f = "MRViewModel.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $fragment:Landroidx/fragment/app/Fragment;

.field final synthetic $template:Lcom/bilibili/studio/template/data/VideoTemplateBean;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/upper/module/template/vm/MRViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/template/vm/MRViewModel;Lcom/bilibili/studio/template/data/VideoTemplateBean;Landroidx/fragment/app/Fragment;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/template/vm/MRViewModel;",
            "Lcom/bilibili/studio/template/data/VideoTemplateBean;",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/upper/module/template/vm/MRViewModel$navToNext$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/template/vm/MRViewModel$navToNext$1;->this$0:Lcom/bilibili/upper/module/template/vm/MRViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/template/vm/MRViewModel$navToNext$1;->$template:Lcom/bilibili/studio/template/data/VideoTemplateBean;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/upper/module/template/vm/MRViewModel$navToNext$1;->$fragment:Landroidx/fragment/app/Fragment;

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
    new-instance p1, Lcom/bilibili/upper/module/template/vm/MRViewModel$navToNext$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/upper/module/template/vm/MRViewModel$navToNext$1;->this$0:Lcom/bilibili/upper/module/template/vm/MRViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/upper/module/template/vm/MRViewModel$navToNext$1;->$template:Lcom/bilibili/studio/template/data/VideoTemplateBean;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/upper/module/template/vm/MRViewModel$navToNext$1;->$fragment:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/upper/module/template/vm/MRViewModel$navToNext$1;-><init>(Lcom/bilibili/upper/module/template/vm/MRViewModel;Lcom/bilibili/studio/template/data/VideoTemplateBean;Landroidx/fragment/app/Fragment;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/template/vm/MRViewModel$navToNext$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/template/vm/MRViewModel$navToNext$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/upper/module/template/vm/MRViewModel$navToNext$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/template/vm/MRViewModel$navToNext$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/upper/module/template/vm/MRViewModel$navToNext$1;->label:I

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
    iget-object v0, p0, Lcom/bilibili/upper/module/template/vm/MRViewModel$navToNext$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/bilibili/upper/module/template/vm/MRViewModel;

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
    iget-object p1, p0, Lcom/bilibili/upper/module/template/vm/MRViewModel$navToNext$1;->this$0:Lcom/bilibili/upper/module/template/vm/MRViewModel;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bilibili/upper/module/template/vm/MRViewModel;->k3(Lcom/bilibili/upper/module/template/vm/MRViewModel;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/upper/module/template/vm/MRViewModel$navToNext$1;->this$0:Lcom/bilibili/upper/module/template/vm/MRViewModel;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/upper/module/template/vm/MRViewModel;->t3()Landroidx/lifecycle/g0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/upper/module/template/vm/MRViewModel$navToNext$1;->this$0:Lcom/bilibili/upper/module/template/vm/MRViewModel;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bilibili/upper/module/template/vm/MRViewModel$navToNext$1;->$template:Lcom/bilibili/studio/template/data/VideoTemplateBean;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/bilibili/upper/module/template/vm/MRViewModel$navToNext$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    iput v3, p0, Lcom/bilibili/upper/module/template/vm/MRViewModel$navToNext$1;->label:I

    .line 57
    .line 58
    invoke-static {p1, v1, p0}, Lcom/bilibili/upper/module/template/vm/MRViewModel;->g3(Lcom/bilibili/upper/module/template/vm/MRViewModel;Lcom/bilibili/studio/template/data/VideoTemplateBean;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-ne v1, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    move-object v0, p1

    .line 66
    move-object p1, v1

    .line 67
    :goto_0
    check-cast p1, Lcom/bilibili/upper/module/template/manager/MRTemplateManager$d;

    .line 68
    .line 69
    invoke-static {v0, p1}, Lcom/bilibili/upper/module/template/vm/MRViewModel;->m3(Lcom/bilibili/upper/module/template/vm/MRViewModel;Lcom/bilibili/upper/module/template/manager/MRTemplateManager$d;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/bilibili/upper/module/template/vm/MRViewModel$navToNext$1;->this$0:Lcom/bilibili/upper/module/template/vm/MRViewModel;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/bilibili/upper/module/template/vm/MRViewModel;->h3(Lcom/bilibili/upper/module/template/vm/MRViewModel;)Lcom/bilibili/upper/module/template/manager/MRTemplateManager$d;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lcom/bilibili/upper/module/template/vm/MRViewModel$navToNext$1;->this$0:Lcom/bilibili/upper/module/template/vm/MRViewModel;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/bilibili/upper/module/template/vm/MRViewModel$navToNext$1;->$fragment:Landroidx/fragment/app/Fragment;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/bilibili/upper/module/template/vm/MRViewModel$navToNext$1;->$template:Lcom/bilibili/studio/template/data/VideoTemplateBean;

    .line 85
    .line 86
    invoke-static {p1, v0, v1}, Lcom/bilibili/upper/module/template/vm/MRViewModel;->i3(Lcom/bilibili/upper/module/template/vm/MRViewModel;Landroidx/fragment/app/Fragment;Lcom/bilibili/studio/template/data/VideoTemplateBean;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object p1, p0, Lcom/bilibili/upper/module/template/vm/MRViewModel$navToNext$1;->this$0:Lcom/bilibili/upper/module/template/vm/MRViewModel;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/bilibili/upper/module/template/vm/MRViewModel;->s3()Landroidx/lifecycle/g0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Lkotlin/Pair;

    .line 97
    .line 98
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, ""

    .line 103
    .line 104
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    iget-object p1, p0, Lcom/bilibili/upper/module/template/vm/MRViewModel$navToNext$1;->this$0:Lcom/bilibili/upper/module/template/vm/MRViewModel;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/bilibili/upper/module/template/vm/MRViewModel;->t3()Landroidx/lifecycle/g0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/16 v0, 0x65

    .line 117
    .line 118
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/bilibili/upper/module/template/vm/MRViewModel$navToNext$1;->this$0:Lcom/bilibili/upper/module/template/vm/MRViewModel;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/bilibili/upper/module/template/vm/MRViewModel;->h3(Lcom/bilibili/upper/module/template/vm/MRViewModel;)Lcom/bilibili/upper/module/template/manager/MRTemplateManager$d;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    const/4 v3, 0x0

    .line 135
    :goto_2
    invoke-static {p1, v3}, Lcom/bilibili/upper/module/template/vm/MRViewModel;->l3(Lcom/bilibili/upper/module/template/vm/MRViewModel;Z)V

    .line 136
    .line 137
    .line 138
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 139
    .line 140
    return-object p1
.end method
