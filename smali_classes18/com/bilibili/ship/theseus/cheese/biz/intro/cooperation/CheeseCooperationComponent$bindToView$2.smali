.class final Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationComponent$bindToView$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationComponent;->e(Lcom/bilibili/app/gemini/base/ui/e$c$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationComponent$a;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationComponent$a;",
        "state",
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
    c = "com.bilibili.ship.theseus.cheese.biz.intro.cooperation.CheeseCooperationComponent$bindToView$2"
    f = "CheeseCooperationComponent.kt"
    l = {
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $viewEntry:Lcom/bilibili/app/gemini/base/ui/e$c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/app/gemini/base/ui/e$c$a<",
            "Lm72/t0;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/app/gemini/base/ui/e$c$a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/gemini/base/ui/e$c$a<",
            "Lm72/t0;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationComponent$bindToView$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationComponent$bindToView$2;->$viewEntry:Lcom/bilibili/app/gemini/base/ui/e$c$a;

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
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationComponent$bindToView$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationComponent$bindToView$2;->$viewEntry:Lcom/bilibili/app/gemini/base/ui/e$c$a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationComponent$bindToView$2;-><init>(Lcom/bilibili/app/gemini/base/ui/e$c$a;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationComponent$bindToView$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationComponent$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationComponent$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationComponent$bindToView$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationComponent$bindToView$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationComponent$bindToView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationComponent$a;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationComponent$bindToView$2;->invoke(Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationComponent$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationComponent$bindToView$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationComponent$bindToView$2;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/bilibili/lib/coroutineextension/i;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationComponent$bindToView$2;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationComponent$a;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationComponent$bindToView$2;->$viewEntry:Lcom/bilibili/app/gemini/base/ui/e$c$a;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bilibili/app/gemini/base/ui/e$c$a;->a()Lq3/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lm72/t0;

    .line 46
    .line 47
    invoke-virtual {v1}, Lm72/t0;->a()Landroid/widget/FrameLayout;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 52
    .line 53
    invoke-static {}, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportStrategyKt;->b()Lsf3/l;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v6, Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationComponent$bindToView$2$1;

    .line 58
    .line 59
    invoke-direct {v6, p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationComponent$bindToView$2$1;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationComponent$a;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, v5, v6}, Lcom/bilibili/framework/exposure/core/ExposureEntry;-><init>(Lsf3/l;Lsf3/a;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4}, Lcom/bilibili/framework/exposure/core/collecter/d;->g(Landroid/view/View;Lcom/bilibili/framework/exposure/core/c;)V

    .line 66
    .line 67
    .line 68
    sget-object v3, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 69
    .line 70
    invoke-virtual {v1}, Lm72/t0;->a()Landroid/widget/FrameLayout;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationComponent$a;->c()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget v4, Li72/b;->e:I

    .line 91
    .line 92
    const/4 v5, 0x2

    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-static {v3, v4, v6, v5, v6}, Lcom/bilibili/lib/image2/a0;->D0(Lcom/bilibili/lib/image2/a0;ILcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v4, v1, Lm72/t0;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v1, Lm72/t0;->e:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationComponent$a;->e()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, v1, Lm72/t0;->d:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationComponent$a;->d()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v1, Lm72/t0;->b:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationComponent$a;->a()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/bilibili/lib/coroutineextension/h;->a()Lcom/bilibili/lib/coroutineextension/j;

    .line 131
    .line 132
    .line 133
    iget-object v3, v1, Lm72/t0;->b:Landroid/widget/TextView;

    .line 134
    .line 135
    new-instance v4, Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationComponent$bindToView$2$a;

    .line 136
    .line 137
    invoke-direct {v4, p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationComponent$bindToView$2$a;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationComponent$a;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationComponent$bindToView$2$b;

    .line 144
    .line 145
    invoke-direct {p1, v1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationComponent$bindToView$2$b;-><init>(Lm72/t0;)V

    .line 146
    .line 147
    .line 148
    :try_start_1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationComponent$bindToView$2;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput v2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationComponent$bindToView$2;->label:I

    .line 151
    .line 152
    invoke-static {p0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    if-ne v1, v0, :cond_2

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_2
    move-object v0, p1

    .line 160
    :goto_0
    :try_start_2
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 161
    .line 162
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    move-object v7, v0

    .line 168
    move-object v0, p1

    .line 169
    move-object p1, v7

    .line 170
    :goto_1
    invoke-interface {v0}, Lcom/bilibili/lib/coroutineextension/i;->invoke()V

    .line 171
    .line 172
    .line 173
    throw p1
.end method
