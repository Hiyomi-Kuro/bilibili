.class final Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseMulZoneComponent$bindToView$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseMulZoneComponent;->h(Lcom/bilibili/app/gemini/base/ui/e$c$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
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
    c = "com.bilibili.ship.theseus.cheese.biz.intro.zone.CheeseMulZoneComponent$bindToView$3"
    f = "CheeseZoneComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $binding:Lm72/p0;

.field final synthetic $context:Landroid/content/Context;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseMulZoneComponent;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseMulZoneComponent;Landroid/content/Context;Lm72/p0;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseMulZoneComponent;",
            "Landroid/content/Context;",
            "Lm72/p0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseMulZoneComponent$bindToView$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseMulZoneComponent$bindToView$3;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseMulZoneComponent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseMulZoneComponent$bindToView$3;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseMulZoneComponent$bindToView$3;->$binding:Lm72/p0;

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
    .locals 4
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
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseMulZoneComponent$bindToView$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseMulZoneComponent$bindToView$3;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseMulZoneComponent;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseMulZoneComponent$bindToView$3;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseMulZoneComponent$bindToView$3;->$binding:Lm72/p0;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseMulZoneComponent$bindToView$3;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseMulZoneComponent;Landroid/content/Context;Lm72/p0;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseMulZoneComponent$bindToView$3;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseMulZoneComponent$bindToView$3;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseMulZoneComponent$bindToView$3;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseMulZoneComponent$bindToView$3;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseMulZoneComponent$bindToView$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseMulZoneComponent$bindToView$3;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseMulZoneComponent$bindToView$3;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseMulZoneComponent$bindToView$3;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseMulZoneComponent;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseMulZoneComponent;->e(Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseMulZoneComponent;)Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/a;->c()Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseMulZoneComponent$bindToView$3;->$context:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseMulZoneComponent$bindToView$3;->$binding:Lm72/p0;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseMulZoneComponent$bindToView$3;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseMulZoneComponent;

    .line 33
    .line 34
    sget-object v4, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/c;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v1, v4}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v4, v2, Lm72/p0;->g:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v2, Lm72/p0;->k:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/c;->d()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    new-instance v5, Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseMulZoneComponent$bindToView$3$1$1;

    .line 65
    .line 66
    invoke-direct {v5, v2, v3, v0, v6}, Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseMulZoneComponent$bindToView$3$1$1;-><init>(Lm72/p0;Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseMulZoneComponent;Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/c;Lkotlin/coroutines/c;)V

    .line 67
    .line 68
    .line 69
    const/4 v7, 0x3

    .line 70
    const/4 v8, 0x0

    .line 71
    move-object v0, p1

    .line 72
    move-object v2, v4

    .line 73
    move-object v3, v5

    .line 74
    move v4, v7

    .line 75
    move-object v5, v8

    .line 76
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseMulZoneComponent$bindToView$3;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseMulZoneComponent;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseMulZoneComponent;->e(Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseMulZoneComponent;)Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/a;->b()Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/c;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseMulZoneComponent$bindToView$3;->$context:Landroid/content/Context;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseMulZoneComponent$bindToView$3;->$binding:Lm72/p0;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseMulZoneComponent$bindToView$3;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseMulZoneComponent;

    .line 96
    .line 97
    sget-object v4, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 98
    .line 99
    invoke-virtual {v4, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/c;->a()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v1, v4}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v4, v2, Lm72/p0;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 112
    .line 113
    invoke-virtual {v1, v4}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v2, Lm72/p0;->j:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/c;->d()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    const/4 v4, 0x0

    .line 127
    new-instance v5, Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseMulZoneComponent$bindToView$3$2$1;

    .line 128
    .line 129
    invoke-direct {v5, v2, v3, v0, v6}, Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseMulZoneComponent$bindToView$3$2$1;-><init>(Lm72/p0;Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/CheeseMulZoneComponent;Lcom/bilibili/ship/theseus/cheese/biz/intro/zone/c;Lkotlin/coroutines/c;)V

    .line 130
    .line 131
    .line 132
    const/4 v6, 0x3

    .line 133
    const/4 v7, 0x0

    .line 134
    move-object v0, p1

    .line 135
    move-object v2, v4

    .line 136
    move-object v3, v5

    .line 137
    move v4, v6

    .line 138
    move-object v5, v7

    .line 139
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    :cond_1
    return-object v6

    .line 144
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 147
    .line 148
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method
