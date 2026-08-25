.class final Lcom/bilibili/bplus/followinglist/opus/FormulaSpan$onAttach$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/opus/FormulaSpan;->b(Landroid/view/View;)V
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
    c = "com.bilibili.bplus.followinglist.opus.FormulaSpan$onAttach$1"
    f = "FormulaSpan.kt"
    l = {
        0x96
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $view:Landroid/view/View;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/opus/FormulaSpan;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/opus/FormulaSpan;Landroid/view/View;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/opus/FormulaSpan;",
            "Landroid/view/View;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/opus/FormulaSpan$onAttach$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/opus/FormulaSpan$onAttach$1;->this$0:Lcom/bilibili/bplus/followinglist/opus/FormulaSpan;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/opus/FormulaSpan$onAttach$1;->$view:Landroid/view/View;

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
    new-instance v0, Lcom/bilibili/bplus/followinglist/opus/FormulaSpan$onAttach$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/FormulaSpan$onAttach$1;->this$0:Lcom/bilibili/bplus/followinglist/opus/FormulaSpan;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/opus/FormulaSpan$onAttach$1;->$view:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/bplus/followinglist/opus/FormulaSpan$onAttach$1;-><init>(Lcom/bilibili/bplus/followinglist/opus/FormulaSpan;Landroid/view/View;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/bplus/followinglist/opus/FormulaSpan$onAttach$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/opus/FormulaSpan$onAttach$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/opus/FormulaSpan$onAttach$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/opus/FormulaSpan$onAttach$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/opus/FormulaSpan$onAttach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/bplus/followinglist/opus/FormulaSpan$onAttach$1;->label:I

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
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/FormulaSpan$onAttach$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlinx/coroutines/h0;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/opus/FormulaSpan$onAttach$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/FormulaSpan$onAttach$1;->this$0:Lcom/bilibili/bplus/followinglist/opus/FormulaSpan;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/opus/FormulaSpan;->c(Lcom/bilibili/bplus/followinglist/opus/FormulaSpan;)Lgd1/c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {}, Lcom/bilibili/bplus/followinglist/opus/FormulaSpan;->d()Landroid/graphics/drawable/ColorDrawable;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Lgd1/c;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    :try_start_1
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/opus/FormulaSpan$onAttach$1;->$view:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/image2/h;->b(Landroid/view/View;)Lcom/bilibili/lib/image2/w;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/opus/FormulaSpan$onAttach$1;->this$0:Lcom/bilibili/bplus/followinglist/opus/FormulaSpan;

    .line 59
    .line 60
    invoke-static {v3}, Lcom/bilibili/bplus/followinglist/opus/FormulaSpan;->e(Lcom/bilibili/bplus/followinglist/opus/FormulaSpan;)Lcom/bilibili/bplus/followinglist/opus/p;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/opus/p;->c()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/opus/FormulaSpan$onAttach$1;->this$0:Lcom/bilibili/bplus/followinglist/opus/FormulaSpan;

    .line 69
    .line 70
    invoke-static {v4}, Lcom/bilibili/bplus/followinglist/opus/FormulaSpan;->e(Lcom/bilibili/bplus/followinglist/opus/FormulaSpan;)Lcom/bilibili/bplus/followinglist/opus/p;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/opus/p;->a()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v1, v3, v4}, Lcom/bilibili/lib/image2/w;->l(II)Lcom/bilibili/lib/image2/b0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/b0;->b()Lcom/bilibili/lib/image2/m;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/opus/FormulaSpan$onAttach$1;->this$0:Lcom/bilibili/bplus/followinglist/opus/FormulaSpan;

    .line 87
    .line 88
    invoke-static {v3}, Lcom/bilibili/bplus/followinglist/opus/FormulaSpan;->g(Lcom/bilibili/bplus/followinglist/opus/FormulaSpan;)Lcom/bilibili/app/comm/list/widget/opus/g;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lcom/bilibili/app/comm/list/widget/opus/g;->e()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/image2/m;->L(Ljava/lang/String;)Lcom/bilibili/lib/image2/m;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/opus/FormulaSpan$onAttach$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput v2, p0, Lcom/bilibili/bplus/followinglist/opus/FormulaSpan$onAttach$1;->label:I

    .line 103
    .line 104
    invoke-static {v1, p0}, Ly81/a;->c(Lcom/bilibili/lib/image2/m;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    if-ne v1, v0, :cond_2

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_2
    move-object v0, p1

    .line 112
    move-object p1, v1

    .line 113
    :goto_0
    :try_start_2
    check-cast p1, Landroid/graphics/drawable/Drawable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catch_1
    move-exception v0

    .line 117
    move-object v5, v0

    .line 118
    move-object v0, p1

    .line 119
    move-object p1, v5

    .line 120
    :goto_1
    invoke-interface {v0}, Lkotlinx/coroutines/h0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lkotlinx/coroutines/s1;->n(Lkotlin/coroutines/CoroutineContext;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "FormulaSpan"

    .line 128
    .line 129
    const-string v1, "Failed to get image"

    .line 130
    .line 131
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/FormulaSpan$onAttach$1;->$view:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga2:I

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-static {v0, v1, v2}, Landroidx/core/content/res/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 150
    .line 151
    .line 152
    :goto_2
    if-eqz p1, :cond_3

    .line 153
    .line 154
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/FormulaSpan$onAttach$1;->this$0:Lcom/bilibili/bplus/followinglist/opus/FormulaSpan;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/opus/FormulaSpan;->c(Lcom/bilibili/bplus/followinglist/opus/FormulaSpan;)Lgd1/c;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, p1}, Lgd1/c;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/FormulaSpan$onAttach$1;->this$0:Lcom/bilibili/bplus/followinglist/opus/FormulaSpan;

    .line 164
    .line 165
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/opus/FormulaSpan;->e(Lcom/bilibili/bplus/followinglist/opus/FormulaSpan;)Lcom/bilibili/bplus/followinglist/opus/p;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/opus/p;->c()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/FormulaSpan$onAttach$1;->this$0:Lcom/bilibili/bplus/followinglist/opus/FormulaSpan;

    .line 174
    .line 175
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/opus/FormulaSpan;->e(Lcom/bilibili/bplus/followinglist/opus/FormulaSpan;)Lcom/bilibili/bplus/followinglist/opus/p;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/opus/p;->a()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const/4 v2, 0x0

    .line 184
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/opus/FormulaSpan$onAttach$1;->this$0:Lcom/bilibili/bplus/followinglist/opus/FormulaSpan;

    .line 189
    .line 190
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/opus/FormulaSpan;->c(Lcom/bilibili/bplus/followinglist/opus/FormulaSpan;)Lgd1/c;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {}, Lcom/bilibili/bplus/followinglist/opus/FormulaSpan;->d()Landroid/graphics/drawable/ColorDrawable;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p1, v0}, Lgd1/c;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    .line 201
    :goto_3
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/opus/FormulaSpan$onAttach$1;->$view:Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 204
    .line 205
    .line 206
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 207
    .line 208
    return-object p1
.end method
