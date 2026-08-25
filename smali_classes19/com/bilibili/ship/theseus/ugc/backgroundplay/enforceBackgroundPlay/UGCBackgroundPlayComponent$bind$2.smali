.class final Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UGCBackgroundPlayComponent$bind$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UGCBackgroundPlayComponent;->p(Lx82/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/p1;",
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
        "Lkotlinx/coroutines/p1;",
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
    c = "com.bilibili.ship.theseus.ugc.backgroundplay.enforceBackgroundPlay.UGCBackgroundPlayComponent$bind$2"
    f = "UGCBackgroundPlayComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $binding:Lx82/b;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UGCBackgroundPlayComponent;


# direct methods
.method constructor <init>(Lx82/b;Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UGCBackgroundPlayComponent;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx82/b;",
            "Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UGCBackgroundPlayComponent;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UGCBackgroundPlayComponent$bind$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UGCBackgroundPlayComponent$bind$2;->$binding:Lx82/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UGCBackgroundPlayComponent$bind$2;->this$0:Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UGCBackgroundPlayComponent;

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
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UGCBackgroundPlayComponent$bind$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UGCBackgroundPlayComponent$bind$2;->$binding:Lx82/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UGCBackgroundPlayComponent$bind$2;->this$0:Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UGCBackgroundPlayComponent;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UGCBackgroundPlayComponent$bind$2;-><init>(Lx82/b;Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UGCBackgroundPlayComponent;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UGCBackgroundPlayComponent$bind$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UGCBackgroundPlayComponent$bind$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lkotlinx/coroutines/p1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UGCBackgroundPlayComponent$bind$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UGCBackgroundPlayComponent$bind$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UGCBackgroundPlayComponent$bind$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UGCBackgroundPlayComponent$bind$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UGCBackgroundPlayComponent$bind$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UGCBackgroundPlayComponent$bind$2;->$binding:Lx82/b;

    .line 16
    .line 17
    iget-object v0, v0, Lx82/b;->f:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UGCBackgroundPlayComponent$bind$2;->this$0:Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UGCBackgroundPlayComponent;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UGCBackgroundPlayComponent;->n(Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UGCBackgroundPlayComponent;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UGCBackgroundPlayComponent$bind$2;->$binding:Lx82/b;

    .line 29
    .line 30
    iget-object v0, v0, Lx82/b;->e:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UGCBackgroundPlayComponent$bind$2;->this$0:Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UGCBackgroundPlayComponent;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UGCBackgroundPlayComponent;->m(Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UGCBackgroundPlayComponent;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UGCBackgroundPlayComponent$bind$2;->$binding:Lx82/b;

    .line 42
    .line 43
    iget-object v0, v0, Lx82/b;->d:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UGCBackgroundPlayComponent$bind$2;->this$0:Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UGCBackgroundPlayComponent;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UGCBackgroundPlayComponent;->l(Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UGCBackgroundPlayComponent;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UGCBackgroundPlayComponent$bind$2;->$binding:Lx82/b;

    .line 55
    .line 56
    iget-object v0, v0, Lx82/b;->c:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UGCBackgroundPlayComponent$bind$2;->this$0:Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UGCBackgroundPlayComponent;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UGCBackgroundPlayComponent;->k(Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UGCBackgroundPlayComponent;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UGCBackgroundPlayComponent$bind$2;->$binding:Lx82/b;

    .line 68
    .line 69
    iget-object v0, v0, Lx82/b;->b:Landroid/view/View;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/bilibili/app/gemini/base/ui/UIComponentExtKt;->a(Landroid/view/View;)Lkotlinx/coroutines/flow/d;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UGCBackgroundPlayComponent$bind$2$1;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UGCBackgroundPlayComponent$bind$2;->this$0:Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UGCBackgroundPlayComponent;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-direct {v1, v2, v3}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UGCBackgroundPlayComponent$bind$2$1;-><init>(Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UGCBackgroundPlayComponent;Lkotlin/coroutines/c;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/f;->b0(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/f;->W(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;)Lkotlinx/coroutines/p1;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UGCBackgroundPlayComponent$bind$2;->$binding:Lx82/b;

    .line 91
    .line 92
    iget-object v0, v0, Lx82/b;->d:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/bilibili/app/gemini/base/ui/UIComponentExtKt;->a(Landroid/view/View;)Lkotlinx/coroutines/flow/d;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UGCBackgroundPlayComponent$bind$2$2;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UGCBackgroundPlayComponent$bind$2;->this$0:Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UGCBackgroundPlayComponent;

    .line 101
    .line 102
    invoke-direct {v1, v2, v3}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UGCBackgroundPlayComponent$bind$2$2;-><init>(Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UGCBackgroundPlayComponent;Lkotlin/coroutines/c;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/f;->b0(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/f;->W(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;)Lkotlinx/coroutines/p1;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UGCBackgroundPlayComponent$bind$2;->$binding:Lx82/b;

    .line 113
    .line 114
    iget-object v0, v0, Lx82/b;->c:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/bilibili/app/gemini/base/ui/UIComponentExtKt;->a(Landroid/view/View;)Lkotlinx/coroutines/flow/d;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UGCBackgroundPlayComponent$bind$2$3;

    .line 121
    .line 122
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UGCBackgroundPlayComponent$bind$2;->this$0:Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UGCBackgroundPlayComponent;

    .line 123
    .line 124
    invoke-direct {v1, v2, v3}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UGCBackgroundPlayComponent$bind$2$3;-><init>(Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UGCBackgroundPlayComponent;Lkotlin/coroutines/c;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/f;->b0(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/f;->W(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;)Lkotlinx/coroutines/p1;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 139
    .line 140
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method
