.class final Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel$getData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;->l3()V
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
    c = "com.bilibili.upper.module.template.vm.TemplateDetailViewModel$getData$1"
    f = "TemplateDetailViewModel.kt"
    l = {
        0x53
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel$getData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel$getData$1;->this$0:Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;

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
    new-instance p1, Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel$getData$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel$getData$1;->this$0:Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel$getData$1;-><init>(Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel$getData$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel$getData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel$getData$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel$getData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel$getData$1;->label:I

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
    :catch_0
    move-exception p1

    .line 17
    goto :goto_2

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
    iget-object p1, p0, Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel$getData$1;->this$0:Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;->r3()Landroidx/lifecycle/g0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Los2/a;->a:Los2/a;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel$getData$1;->this$0:Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;->s3()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iput v2, p0, Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel$getData$1;->label:I

    .line 51
    .line 52
    invoke-virtual {p1, v3, v4, p0}, Los2/a;->a(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/upper/api/bean/videotemplate/VideoTemplateCategory;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel$getData$1;->this$0:Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;

    .line 62
    .line 63
    iget-object v1, p1, Lcom/bilibili/upper/api/bean/videotemplate/VideoTemplateCategory;->name:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;->x3(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel$getData$1;->this$0:Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;->h3()Landroidx/lifecycle/g0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-wide v1, p1, Lcom/bilibili/upper/api/bean/videotemplate/VideoTemplateCategory;->id:J

    .line 75
    .line 76
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, Lcom/bilibili/upper/api/bean/videotemplate/VideoTemplateCategory;->materials:Ljava/util/List;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    check-cast v0, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/bilibili/studio/template/data/VideoTemplateBean;

    .line 104
    .line 105
    invoke-static {v1}, Lpg2/c;->u(Lcom/bilibili/studio/template/data/VideoTemplateBean;)Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget-object v0, p0, Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel$getData$1;->this$0:Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;->t3()Landroidx/lifecycle/g0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/videotemplate/VideoTemplateCategory;->materials:Ljava/util/List;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel$getData$1;->this$0:Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;->r3()Landroidx/lifecycle/g0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/4 v0, 0x3

    .line 127
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :goto_2
    const-string v0, "TemplateDetailViewModel"

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel$getData$1;->this$0:Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/bilibili/upper/module/template/vm/TemplateDetailViewModel;->r3()Landroidx/lifecycle/g0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const/4 v0, 0x2

    .line 151
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 159
    .line 160
    return-object p1
.end method
