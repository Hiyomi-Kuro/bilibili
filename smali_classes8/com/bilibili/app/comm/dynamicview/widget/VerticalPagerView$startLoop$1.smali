.class final Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView$startLoop$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;->p()V
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
    c = "com.bilibili.app.comm.dynamicview.widget.VerticalPagerView$startLoop$1"
    f = "VerticalPagerView.kt"
    l = {
        0x81,
        0x83
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView$startLoop$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView$startLoop$1;->this$0:Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;

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
    new-instance p1, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView$startLoop$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView$startLoop$1;->this$0:Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView$startLoop$1;-><init>(Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView$startLoop$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView$startLoop$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView$startLoop$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView$startLoop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView$startLoop$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

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
    move-object p1, p0

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object p1, p0

    .line 34
    :cond_3
    iget-object v1, p1, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView$startLoop$1;->this$0:Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;->f(Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v4, 0x0

    .line 41
    if-nez v1, :cond_b

    .line 42
    .line 43
    iget-object v1, p1, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView$startLoop$1;->this$0:Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;->e(Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v5, p1, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView$startLoop$1;->this$0:Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;

    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    sub-int/2addr v5, v3

    .line 56
    if-ne v1, v5, :cond_4

    .line 57
    .line 58
    iget-object v1, p1, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView$startLoop$1;->this$0:Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;->getLoop()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_b

    .line 65
    .line 66
    :cond_4
    iget-object v1, p1, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView$startLoop$1;->this$0:Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;->e(Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v5, p1, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView$startLoop$1;->this$0:Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    sub-int/2addr v5, v3

    .line 79
    if-ge v1, v5, :cond_5

    .line 80
    .line 81
    iget-object v1, p1, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView$startLoop$1;->this$0:Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;->e(Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v1, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const/4 v1, 0x0

    .line 90
    :goto_1
    iget-object v5, p1, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView$startLoop$1;->this$0:Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;

    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-ne v5, v3, :cond_6

    .line 97
    .line 98
    iget-object v5, p1, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView$startLoop$1;->this$0:Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;

    .line 99
    .line 100
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v5, v4}, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;->g(Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    if-eqz v1, :cond_7

    .line 109
    .line 110
    iget-object v4, p1, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView$startLoop$1;->this$0:Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;

    .line 111
    .line 112
    invoke-static {v4}, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;->e(Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eqz v4, :cond_7

    .line 121
    .line 122
    iget-object v5, p1, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView$startLoop$1;->this$0:Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;

    .line 123
    .line 124
    invoke-static {v5, v4}, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;->c(Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    iget-object v4, p1, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView$startLoop$1;->this$0:Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;

    .line 128
    .line 129
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-eqz v4, :cond_8

    .line 134
    .line 135
    iget-object v5, p1, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView$startLoop$1;->this$0:Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;

    .line 136
    .line 137
    invoke-static {v5, v4, v1}, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;->d(Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;Landroid/view/View;I)V

    .line 138
    .line 139
    .line 140
    :cond_8
    :goto_2
    iget-object v4, p1, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView$startLoop$1;->this$0:Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;

    .line 141
    .line 142
    invoke-static {v4, v1}, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;->h(Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;I)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p1, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView$startLoop$1;->this$0:Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;->getDuration()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    int-to-long v4, v1

    .line 152
    iput v3, p1, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView$startLoop$1;->label:I

    .line 153
    .line 154
    invoke-static {v4, v5, p1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-ne v1, v0, :cond_9

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_9
    :goto_3
    iget-object v1, p1, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView$startLoop$1;->this$0:Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;->getOnScrollListener()Lsf3/a;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_a

    .line 168
    .line 169
    invoke-interface {v1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_a
    iget-object v1, p1, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView$startLoop$1;->this$0:Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;->getInterval()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    int-to-long v4, v1

    .line 179
    iput v2, p1, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView$startLoop$1;->label:I

    .line 180
    .line 181
    invoke-static {v4, v5, p1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-ne v1, v0, :cond_3

    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_b
    iget-object p1, p1, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView$startLoop$1;->this$0:Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;

    .line 189
    .line 190
    invoke-static {p1, v4}, Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;->i(Lcom/bilibili/app/comm/dynamicview/widget/VerticalPagerView;Z)V

    .line 191
    .line 192
    .line 193
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 194
    .line 195
    return-object p1
.end method
