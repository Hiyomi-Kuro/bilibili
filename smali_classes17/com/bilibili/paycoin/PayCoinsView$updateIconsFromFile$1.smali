.class final Lcom/bilibili/paycoin/PayCoinsView$updateIconsFromFile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/paycoin/PayCoinsView;->r0()V
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
    c = "com.bilibili.paycoin.PayCoinsView$updateIconsFromFile$1"
    f = "PayCoinsView.kt"
    l = {
        0x19e,
        0x19f,
        0x1a0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $pathBrick:Ljava/lang/String;

.field final synthetic $pathCoin1:Ljava/lang/String;

.field final synthetic $pathCoin2:Ljava/lang/String;

.field final synthetic $view:Landroid/view/View;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/paycoin/PayCoinsView;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/paycoin/PayCoinsView;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/paycoin/PayCoinsView;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/paycoin/PayCoinsView$updateIconsFromFile$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/paycoin/PayCoinsView$updateIconsFromFile$1;->$view:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/paycoin/PayCoinsView$updateIconsFromFile$1;->$pathBrick:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/paycoin/PayCoinsView$updateIconsFromFile$1;->$pathCoin1:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/paycoin/PayCoinsView$updateIconsFromFile$1;->$pathCoin2:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/paycoin/PayCoinsView$updateIconsFromFile$1;->this$0:Lcom/bilibili/paycoin/PayCoinsView;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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
    new-instance p1, Lcom/bilibili/paycoin/PayCoinsView$updateIconsFromFile$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/paycoin/PayCoinsView$updateIconsFromFile$1;->$view:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/paycoin/PayCoinsView$updateIconsFromFile$1;->$pathBrick:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/paycoin/PayCoinsView$updateIconsFromFile$1;->$pathCoin1:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/paycoin/PayCoinsView$updateIconsFromFile$1;->$pathCoin2:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/paycoin/PayCoinsView$updateIconsFromFile$1;->this$0:Lcom/bilibili/paycoin/PayCoinsView;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/paycoin/PayCoinsView$updateIconsFromFile$1;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/paycoin/PayCoinsView;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/paycoin/PayCoinsView$updateIconsFromFile$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/paycoin/PayCoinsView$updateIconsFromFile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/paycoin/PayCoinsView$updateIconsFromFile$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/paycoin/PayCoinsView$updateIconsFromFile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/paycoin/PayCoinsView$updateIconsFromFile$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/paycoin/PayCoinsView$updateIconsFromFile$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/paycoin/PayCoinsView$updateIconsFromFile$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/bilibili/paycoin/PayCoinsView$updateIconsFromFile$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcom/bilibili/paycoin/PayCoinsView;->I:Lcom/bilibili/paycoin/PayCoinsView$b;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bilibili/paycoin/PayCoinsView$updateIconsFromFile$1;->$view:Landroid/view/View;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/bilibili/paycoin/PayCoinsView$updateIconsFromFile$1;->$pathBrick:Ljava/lang/String;

    .line 58
    .line 59
    iput v4, p0, Lcom/bilibili/paycoin/PayCoinsView$updateIconsFromFile$1;->label:I

    .line 60
    .line 61
    invoke-virtual {p1, v1, v5, p0}, Lcom/bilibili/paycoin/PayCoinsView$b;->a(Landroid/view/View;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    :goto_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_5
    sget-object v1, Lcom/bilibili/paycoin/PayCoinsView;->I:Lcom/bilibili/paycoin/PayCoinsView$b;

    .line 76
    .line 77
    iget-object v4, p0, Lcom/bilibili/paycoin/PayCoinsView$updateIconsFromFile$1;->$view:Landroid/view/View;

    .line 78
    .line 79
    iget-object v5, p0, Lcom/bilibili/paycoin/PayCoinsView$updateIconsFromFile$1;->$pathCoin1:Ljava/lang/String;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/bilibili/paycoin/PayCoinsView$updateIconsFromFile$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, p0, Lcom/bilibili/paycoin/PayCoinsView$updateIconsFromFile$1;->label:I

    .line 84
    .line 85
    invoke-virtual {v1, v4, v5, p0}, Lcom/bilibili/paycoin/PayCoinsView$b;->a(Landroid/view/View;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne v1, v0, :cond_6

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_6
    move-object v6, v1

    .line 93
    move-object v1, p1

    .line 94
    move-object p1, v6

    .line 95
    :goto_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    if-nez p1, :cond_7

    .line 98
    .line 99
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_7
    sget-object v3, Lcom/bilibili/paycoin/PayCoinsView;->I:Lcom/bilibili/paycoin/PayCoinsView$b;

    .line 103
    .line 104
    iget-object v4, p0, Lcom/bilibili/paycoin/PayCoinsView$updateIconsFromFile$1;->$view:Landroid/view/View;

    .line 105
    .line 106
    iget-object v5, p0, Lcom/bilibili/paycoin/PayCoinsView$updateIconsFromFile$1;->$pathCoin2:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v1, p0, Lcom/bilibili/paycoin/PayCoinsView$updateIconsFromFile$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/bilibili/paycoin/PayCoinsView$updateIconsFromFile$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    iput v2, p0, Lcom/bilibili/paycoin/PayCoinsView$updateIconsFromFile$1;->label:I

    .line 113
    .line 114
    invoke-virtual {v3, v4, v5, p0}, Lcom/bilibili/paycoin/PayCoinsView$b;->a(Landroid/view/View;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-ne v2, v0, :cond_8

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_8
    move-object v0, p1

    .line 122
    move-object p1, v2

    .line 123
    :goto_2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    if-nez p1, :cond_9

    .line 126
    .line 127
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_9
    iget-object v2, p0, Lcom/bilibili/paycoin/PayCoinsView$updateIconsFromFile$1;->this$0:Lcom/bilibili/paycoin/PayCoinsView;

    .line 131
    .line 132
    invoke-static {v2}, Lcom/bilibili/paycoin/PayCoinsView;->i(Lcom/bilibili/paycoin/PayCoinsView;)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/4 v3, 0x0

    .line 137
    if-nez v2, :cond_a

    .line 138
    .line 139
    const-string v2, "mBoxOne"

    .line 140
    .line 141
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v2, v3

    .line 145
    :cond_a
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-eqz v4, :cond_b

    .line 150
    .line 151
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    goto :goto_3

    .line 156
    :cond_b
    move-object v4, v3

    .line 157
    :goto_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Lcom/bilibili/paycoin/PayCoinsView$updateIconsFromFile$1;->this$0:Lcom/bilibili/paycoin/PayCoinsView;

    .line 161
    .line 162
    invoke-static {v2}, Lcom/bilibili/paycoin/PayCoinsView;->j(Lcom/bilibili/paycoin/PayCoinsView;)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-nez v2, :cond_c

    .line 167
    .line 168
    const-string v2, "mBoxTwo"

    .line 169
    .line 170
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object v2, v3

    .line 174
    :cond_c
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_d

    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    goto :goto_4

    .line 185
    :cond_d
    move-object v1, v3

    .line 186
    :goto_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lcom/bilibili/paycoin/PayCoinsView$updateIconsFromFile$1;->this$0:Lcom/bilibili/paycoin/PayCoinsView;

    .line 190
    .line 191
    invoke-static {v1}, Lcom/bilibili/paycoin/PayCoinsView;->p(Lcom/bilibili/paycoin/PayCoinsView;)Landroid/widget/ImageView;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-nez v1, :cond_e

    .line 196
    .line 197
    const-string v1, "mCoinOne"

    .line 198
    .line 199
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object v1, v3

    .line 203
    :cond_e
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/bilibili/paycoin/PayCoinsView$updateIconsFromFile$1;->this$0:Lcom/bilibili/paycoin/PayCoinsView;

    .line 207
    .line 208
    invoke-static {v0}, Lcom/bilibili/paycoin/PayCoinsView;->q(Lcom/bilibili/paycoin/PayCoinsView;)Landroid/widget/ImageView;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-nez v0, :cond_f

    .line 213
    .line 214
    const-string v0, "mCoinTwo"

    .line 215
    .line 216
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_f
    move-object v3, v0

    .line 221
    :goto_5
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 222
    .line 223
    .line 224
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 225
    .line 226
    return-object p1
.end method
