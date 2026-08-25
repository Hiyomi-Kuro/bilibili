.class final Lcom/bilibili/ogv/operation/legacy/VerticalPagerView$startLoop$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/operation/legacy/VerticalPagerView;->H()V
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
    c = "com.bilibili.ogv.operation.legacy.VerticalPagerView$startLoop$2"
    f = "VerticalPagerView.kt"
    l = {
        0x8f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/ogv/operation/legacy/VerticalPagerView;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/operation/legacy/VerticalPagerView;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/operation/legacy/VerticalPagerView;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ogv/operation/legacy/VerticalPagerView$startLoop$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/legacy/VerticalPagerView$startLoop$2;->this$0:Lcom/bilibili/ogv/operation/legacy/VerticalPagerView;

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
    new-instance p1, Lcom/bilibili/ogv/operation/legacy/VerticalPagerView$startLoop$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ogv/operation/legacy/VerticalPagerView$startLoop$2;->this$0:Lcom/bilibili/ogv/operation/legacy/VerticalPagerView;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/ogv/operation/legacy/VerticalPagerView$startLoop$2;-><init>(Lcom/bilibili/ogv/operation/legacy/VerticalPagerView;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/operation/legacy/VerticalPagerView$startLoop$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/operation/legacy/VerticalPagerView$startLoop$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ogv/operation/legacy/VerticalPagerView$startLoop$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/operation/legacy/VerticalPagerView$startLoop$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ogv/operation/legacy/VerticalPagerView$startLoop$2;->label:I

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
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object p1, p0

    .line 25
    :cond_2
    iget-object v1, p1, Lcom/bilibili/ogv/operation/legacy/VerticalPagerView$startLoop$2;->this$0:Lcom/bilibili/ogv/operation/legacy/VerticalPagerView;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/bilibili/ogv/operation/legacy/VerticalPagerView;->v(Lcom/bilibili/ogv/operation/legacy/VerticalPagerView;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_7

    .line 32
    .line 33
    iget-object v1, p1, Lcom/bilibili/ogv/operation/legacy/VerticalPagerView$startLoop$2;->this$0:Lcom/bilibili/ogv/operation/legacy/VerticalPagerView;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-int/2addr v1, v2

    .line 40
    iget-object v3, p1, Lcom/bilibili/ogv/operation/legacy/VerticalPagerView$startLoop$2;->this$0:Lcom/bilibili/ogv/operation/legacy/VerticalPagerView;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/bilibili/ogv/operation/legacy/VerticalPagerView;->u(Lcom/bilibili/ogv/operation/legacy/VerticalPagerView;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ne v3, v1, :cond_3

    .line 47
    .line 48
    iget-object v3, p1, Lcom/bilibili/ogv/operation/legacy/VerticalPagerView$startLoop$2;->this$0:Lcom/bilibili/ogv/operation/legacy/VerticalPagerView;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/bilibili/ogv/operation/legacy/VerticalPagerView;->getLoop()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_7

    .line 55
    .line 56
    :cond_3
    iget-object v3, p1, Lcom/bilibili/ogv/operation/legacy/VerticalPagerView$startLoop$2;->this$0:Lcom/bilibili/ogv/operation/legacy/VerticalPagerView;

    .line 57
    .line 58
    invoke-static {v3}, Lcom/bilibili/ogv/operation/legacy/VerticalPagerView;->u(Lcom/bilibili/ogv/operation/legacy/VerticalPagerView;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ge v3, v1, :cond_4

    .line 63
    .line 64
    iget-object v1, p1, Lcom/bilibili/ogv/operation/legacy/VerticalPagerView$startLoop$2;->this$0:Lcom/bilibili/ogv/operation/legacy/VerticalPagerView;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/bilibili/ogv/operation/legacy/VerticalPagerView;->u(Lcom/bilibili/ogv/operation/legacy/VerticalPagerView;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-object v1, p1, Lcom/bilibili/ogv/operation/legacy/VerticalPagerView$startLoop$2;->this$0:Lcom/bilibili/ogv/operation/legacy/VerticalPagerView;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/bilibili/ogv/operation/legacy/VerticalPagerView;->getStartPosition()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :goto_1
    iget-object v3, p1, Lcom/bilibili/ogv/operation/legacy/VerticalPagerView$startLoop$2;->this$0:Lcom/bilibili/ogv/operation/legacy/VerticalPagerView;

    .line 79
    .line 80
    invoke-static {v3}, Lcom/bilibili/ogv/operation/legacy/VerticalPagerView;->u(Lcom/bilibili/ogv/operation/legacy/VerticalPagerView;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-static {v3, v4}, Lcom/bilibili/ogv/operation/legacy/VerticalPagerView;->s(Lcom/bilibili/ogv/operation/legacy/VerticalPagerView;I)V

    .line 85
    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    iget-object v3, p1, Lcom/bilibili/ogv/operation/legacy/VerticalPagerView$startLoop$2;->this$0:Lcom/bilibili/ogv/operation/legacy/VerticalPagerView;

    .line 90
    .line 91
    invoke-static {v3}, Lcom/bilibili/ogv/operation/legacy/VerticalPagerView;->u(Lcom/bilibili/ogv/operation/legacy/VerticalPagerView;)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    iget-object v4, p1, Lcom/bilibili/ogv/operation/legacy/VerticalPagerView$startLoop$2;->this$0:Lcom/bilibili/ogv/operation/legacy/VerticalPagerView;

    .line 102
    .line 103
    invoke-static {v4, v3}, Lcom/bilibili/ogv/operation/legacy/VerticalPagerView;->r(Lcom/bilibili/ogv/operation/legacy/VerticalPagerView;Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object v3, p1, Lcom/bilibili/ogv/operation/legacy/VerticalPagerView$startLoop$2;->this$0:Lcom/bilibili/ogv/operation/legacy/VerticalPagerView;

    .line 107
    .line 108
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    iget-object v4, p1, Lcom/bilibili/ogv/operation/legacy/VerticalPagerView$startLoop$2;->this$0:Lcom/bilibili/ogv/operation/legacy/VerticalPagerView;

    .line 115
    .line 116
    invoke-static {v4, v3, v1}, Lcom/bilibili/ogv/operation/legacy/VerticalPagerView;->t(Lcom/bilibili/ogv/operation/legacy/VerticalPagerView;Landroid/view/View;I)V

    .line 117
    .line 118
    .line 119
    :cond_6
    iget-object v3, p1, Lcom/bilibili/ogv/operation/legacy/VerticalPagerView$startLoop$2;->this$0:Lcom/bilibili/ogv/operation/legacy/VerticalPagerView;

    .line 120
    .line 121
    invoke-static {v3, v1}, Lcom/bilibili/ogv/operation/legacy/VerticalPagerView;->w(Lcom/bilibili/ogv/operation/legacy/VerticalPagerView;I)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p1, Lcom/bilibili/ogv/operation/legacy/VerticalPagerView$startLoop$2;->this$0:Lcom/bilibili/ogv/operation/legacy/VerticalPagerView;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/bilibili/ogv/operation/legacy/VerticalPagerView;->getDuration()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    int-to-long v3, v1

    .line 131
    iget-object v1, p1, Lcom/bilibili/ogv/operation/legacy/VerticalPagerView$startLoop$2;->this$0:Lcom/bilibili/ogv/operation/legacy/VerticalPagerView;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/bilibili/ogv/operation/legacy/VerticalPagerView;->getInterval()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    int-to-long v5, v1

    .line 138
    add-long/2addr v3, v5

    .line 139
    iput v2, p1, Lcom/bilibili/ogv/operation/legacy/VerticalPagerView$startLoop$2;->label:I

    .line 140
    .line 141
    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-ne v1, v0, :cond_2

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_7
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 149
    .line 150
    return-object p1
.end method
