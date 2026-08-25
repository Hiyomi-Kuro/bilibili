.class final Lcom/bilibili/biligame/compose/widget/BiligameImageKt$rememberBiliModImage$1$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/compose/widget/BiligameImageKt$rememberBiliModImage$1;->invoke(Landroidx/compose/runtime/c0;)Landroidx/compose/runtime/b0;
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
    c = "com.bilibili.biligame.compose.widget.BiligameImageKt$rememberBiliModImage$1$job$1"
    f = "BiligameImage.kt"
    l = {
        0xb7,
        0xc8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $autoPlayAnimation:Z

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $disableCrop:Z

.field final synthetic $fileName:Ljava/lang/String;

.field final synthetic $image:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/compose/image/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lifecycle:Landroidx/lifecycle/Lifecycle;

.field final synthetic $loopCount:I

.field final synthetic $rect:Ls0/i;

.field final synthetic $style:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Ls0/i;Landroidx/compose/runtime/i1;Ljava/lang/String;ZZILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/Lifecycle;",
            "Ljava/lang/String;",
            "Ls0/i;",
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/compose/image/a;",
            ">;",
            "Ljava/lang/String;",
            "ZZI",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/biligame/compose/widget/BiligameImageKt$rememberBiliModImage$1$job$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/compose/widget/BiligameImageKt$rememberBiliModImage$1$job$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/compose/widget/BiligameImageKt$rememberBiliModImage$1$job$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/compose/widget/BiligameImageKt$rememberBiliModImage$1$job$1;->$fileName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/biligame/compose/widget/BiligameImageKt$rememberBiliModImage$1$job$1;->$rect:Ls0/i;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/biligame/compose/widget/BiligameImageKt$rememberBiliModImage$1$job$1;->$image:Landroidx/compose/runtime/i1;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/biligame/compose/widget/BiligameImageKt$rememberBiliModImage$1$job$1;->$style:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/bilibili/biligame/compose/widget/BiligameImageKt$rememberBiliModImage$1$job$1;->$disableCrop:Z

    .line 14
    .line 15
    iput-boolean p8, p0, Lcom/bilibili/biligame/compose/widget/BiligameImageKt$rememberBiliModImage$1$job$1;->$autoPlayAnimation:Z

    .line 16
    .line 17
    iput p9, p0, Lcom/bilibili/biligame/compose/widget/BiligameImageKt$rememberBiliModImage$1$job$1;->$loopCount:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 12
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
    new-instance v11, Lcom/bilibili/biligame/compose/widget/BiligameImageKt$rememberBiliModImage$1$job$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/compose/widget/BiligameImageKt$rememberBiliModImage$1$job$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/biligame/compose/widget/BiligameImageKt$rememberBiliModImage$1$job$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/biligame/compose/widget/BiligameImageKt$rememberBiliModImage$1$job$1;->$fileName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/biligame/compose/widget/BiligameImageKt$rememberBiliModImage$1$job$1;->$rect:Ls0/i;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/biligame/compose/widget/BiligameImageKt$rememberBiliModImage$1$job$1;->$image:Landroidx/compose/runtime/i1;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bilibili/biligame/compose/widget/BiligameImageKt$rememberBiliModImage$1$job$1;->$style:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/bilibili/biligame/compose/widget/BiligameImageKt$rememberBiliModImage$1$job$1;->$disableCrop:Z

    .line 16
    .line 17
    iget-boolean v8, p0, Lcom/bilibili/biligame/compose/widget/BiligameImageKt$rememberBiliModImage$1$job$1;->$autoPlayAnimation:Z

    .line 18
    .line 19
    iget v9, p0, Lcom/bilibili/biligame/compose/widget/BiligameImageKt$rememberBiliModImage$1$job$1;->$loopCount:I

    .line 20
    .line 21
    move-object v0, v11

    .line 22
    move-object v10, p2

    .line 23
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/biligame/compose/widget/BiligameImageKt$rememberBiliModImage$1$job$1;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Ls0/i;Landroidx/compose/runtime/i1;Ljava/lang/String;ZZILkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v11, Lcom/bilibili/biligame/compose/widget/BiligameImageKt$rememberBiliModImage$1$job$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/compose/widget/BiligameImageKt$rememberBiliModImage$1$job$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/compose/widget/BiligameImageKt$rememberBiliModImage$1$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/biligame/compose/widget/BiligameImageKt$rememberBiliModImage$1$job$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/compose/widget/BiligameImageKt$rememberBiliModImage$1$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/biligame/compose/widget/BiligameImageKt$rememberBiliModImage$1$job$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/biligame/compose/widget/BiligameImageKt$rememberBiliModImage$1$job$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lkotlinx/coroutines/h0;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/bilibili/biligame/compose/widget/BiligameImageKt$rememberBiliModImage$1$job$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lkotlinx/coroutines/h0;

    .line 39
    .line 40
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/biligame/compose/widget/BiligameImageKt$rememberBiliModImage$1$job$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    check-cast v1, Lkotlinx/coroutines/h0;

    .line 53
    .line 54
    :try_start_2
    sget-object p1, Lzs/d;->a:Lzs/d$a;

    .line 55
    .line 56
    invoke-static {p1, v4, v3, v4}, Lzs/d$a;->b(Lzs/d$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/lib/mod/ModResource;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v5, Lmk/b;->a:Lmk/b;

    .line 61
    .line 62
    iget-object v6, p0, Lcom/bilibili/biligame/compose/widget/BiligameImageKt$rememberBiliModImage$1$job$1;->$context:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v7, p0, Lcom/bilibili/biligame/compose/widget/BiligameImageKt$rememberBiliModImage$1$job$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 65
    .line 66
    invoke-virtual {v5, v6, v7}, Lmk/b;->a(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)Lcom/bilibili/app/lib/modx/a;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5, p1}, Lcom/bilibili/app/lib/modx/a;->c(Lcom/bilibili/lib/mod/ModResource;)Lcom/bilibili/app/lib/modx/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v5, p0, Lcom/bilibili/biligame/compose/widget/BiligameImageKt$rememberBiliModImage$1$job$1;->$fileName:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v5}, Lcom/bilibili/app/lib/modx/a;->b(Ljava/lang/String;)Lcom/bilibili/app/lib/modx/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/bilibili/app/lib/modx/a;->a()Lcom/bilibili/lib/image2/m;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object v1, p0, Lcom/bilibili/biligame/compose/widget/BiligameImageKt$rememberBiliModImage$1$job$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, p0, Lcom/bilibili/biligame/compose/widget/BiligameImageKt$rememberBiliModImage$1$job$1;->label:I

    .line 87
    .line 88
    invoke-static {p1, p0}, Lcom/bilibili/biligame/compose/widget/BiligameImageKt;->g(Lcom/bilibili/lib/image2/m;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_3

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_3
    :goto_0
    check-cast p1, Lcom/bilibili/lib/image2/bean/p;

    .line 96
    .line 97
    sget-object v5, Lcom/bilibili/compose/image/a;->f:Lcom/bilibili/compose/image/a$a;

    .line 98
    .line 99
    invoke-virtual {v5, p1}, Lcom/bilibili/compose/image/a$a;->b(Lcom/bilibili/lib/image2/bean/p;)Lcom/bilibili/compose/image/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 103
    goto/16 :goto_8

    .line 104
    .line 105
    :goto_1
    sget-object v5, Lzs/e;->a:Lzs/e$a;

    .line 106
    .line 107
    invoke-virtual {v5}, Lzs/e$a;->a()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v6, p0, Lcom/bilibili/biligame/compose/widget/BiligameImageKt$rememberBiliModImage$1$job$1;->$fileName:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    invoke-static {v5}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    move-object v5, v4

    .line 127
    :goto_2
    if-eqz v5, :cond_a

    .line 128
    .line 129
    invoke-static {v5}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_5

    .line 134
    .line 135
    goto/16 :goto_7

    .line 136
    .line 137
    :cond_5
    :try_start_3
    sget-object p1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 138
    .line 139
    iget-object v6, p0, Lcom/bilibili/biligame/compose/widget/BiligameImageKt$rememberBiliModImage$1$job$1;->$context:Landroid/content/Context;

    .line 140
    .line 141
    iget-object v7, p0, Lcom/bilibili/biligame/compose/widget/BiligameImageKt$rememberBiliModImage$1$job$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 142
    .line 143
    invoke-virtual {p1, v6, v7}, Lcom/bilibili/lib/image2/h;->a(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)Lcom/bilibili/lib/image2/w;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object v6, p0, Lcom/bilibili/biligame/compose/widget/BiligameImageKt$rememberBiliModImage$1$job$1;->$rect:Ls0/i;

    .line 148
    .line 149
    invoke-virtual {v6}, Ls0/i;->n()F

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    float-to-int v6, v6

    .line 154
    iget-object v7, p0, Lcom/bilibili/biligame/compose/widget/BiligameImageKt$rememberBiliModImage$1$job$1;->$rect:Ls0/i;

    .line 155
    .line 156
    invoke-virtual {v7}, Ls0/i;->h()F

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    float-to-int v7, v7

    .line 161
    invoke-virtual {p1, v6, v7}, Lcom/bilibili/lib/image2/w;->l(II)Lcom/bilibili/lib/image2/b0;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/b0;->b()Lcom/bilibili/lib/image2/m;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1, v5}, Lcom/bilibili/lib/image2/m;->L(Ljava/lang/String;)Lcom/bilibili/lib/image2/m;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object v5, p0, Lcom/bilibili/biligame/compose/widget/BiligameImageKt$rememberBiliModImage$1$job$1;->$style:Ljava/lang/String;

    .line 174
    .line 175
    iget-boolean v6, p0, Lcom/bilibili/biligame/compose/widget/BiligameImageKt$rememberBiliModImage$1$job$1;->$disableCrop:Z

    .line 176
    .line 177
    iget-boolean v7, p0, Lcom/bilibili/biligame/compose/widget/BiligameImageKt$rememberBiliModImage$1$job$1;->$autoPlayAnimation:Z

    .line 178
    .line 179
    iget v8, p0, Lcom/bilibili/biligame/compose/widget/BiligameImageKt$rememberBiliModImage$1$job$1;->$loopCount:I

    .line 180
    .line 181
    if-eqz v5, :cond_6

    .line 182
    .line 183
    invoke-static {v5}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    xor-int/2addr v9, v3

    .line 188
    if-ne v9, v3, :cond_6

    .line 189
    .line 190
    invoke-static {v5, v4, v2, v4}, Lcom/bilibili/lib/image2/bean/l0;->g(Ljava/lang/String;Lcom/bilibili/lib/image2/bean/t;ILjava/lang/Object;)Lcom/bilibili/lib/image2/bean/j0;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {p1, v3}, Lcom/bilibili/lib/image2/m;->J(Lcom/bilibili/lib/image2/bean/n0;)Lcom/bilibili/lib/image2/m;

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :catch_2
    move-exception p1

    .line 199
    move-object v0, v1

    .line 200
    goto :goto_5

    .line 201
    :cond_6
    if-eqz v6, :cond_7

    .line 202
    .line 203
    invoke-static {}, Lcom/bilibili/lib/image2/bean/l0;->c()Lcom/bilibili/lib/image2/bean/n;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v3}, Lcom/bilibili/lib/image2/bean/n;->b()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v3}, Lcom/bilibili/lib/image2/m;->J(Lcom/bilibili/lib/image2/bean/n0;)Lcom/bilibili/lib/image2/m;

    .line 211
    .line 212
    .line 213
    :cond_7
    :goto_3
    if-eqz v7, :cond_8

    .line 214
    .line 215
    invoke-static {p1, v8, v4, v2, v4}, Lcom/bilibili/lib/image2/m;->g(Lcom/bilibili/lib/image2/m;ILjava/lang/Boolean;ILjava/lang/Object;)Lcom/bilibili/lib/image2/m;

    .line 216
    .line 217
    .line 218
    :cond_8
    iput-object v1, p0, Lcom/bilibili/biligame/compose/widget/BiligameImageKt$rememberBiliModImage$1$job$1;->L$0:Ljava/lang/Object;

    .line 219
    .line 220
    iput v2, p0, Lcom/bilibili/biligame/compose/widget/BiligameImageKt$rememberBiliModImage$1$job$1;->label:I

    .line 221
    .line 222
    invoke-static {p1, p0}, Lcom/bilibili/biligame/compose/widget/BiligameImageKt;->g(Lcom/bilibili/lib/image2/m;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 226
    if-ne p1, v0, :cond_9

    .line 227
    .line 228
    return-object v0

    .line 229
    :cond_9
    move-object v0, v1

    .line 230
    :goto_4
    :try_start_4
    check-cast p1, Lcom/bilibili/lib/image2/bean/p;

    .line 231
    .line 232
    sget-object v1, Lcom/bilibili/compose/image/a;->f:Lcom/bilibili/compose/image/a$a;

    .line 233
    .line 234
    invoke-virtual {v1, p1}, Lcom/bilibili/compose/image/a$a;->b(Lcom/bilibili/lib/image2/bean/p;)Lcom/bilibili/compose/image/a;

    .line 235
    .line 236
    .line 237
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 238
    goto :goto_6

    .line 239
    :goto_5
    sget-object v1, Lcom/bilibili/compose/image/a;->f:Lcom/bilibili/compose/image/a$a;

    .line 240
    .line 241
    invoke-virtual {v1, p1}, Lcom/bilibili/compose/image/a$a;->a(Ljava/lang/Exception;)Lcom/bilibili/compose/image/a;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    :goto_6
    move-object v1, v0

    .line 246
    goto :goto_8

    .line 247
    :cond_a
    :goto_7
    sget-object v0, Lcom/bilibili/compose/image/a;->f:Lcom/bilibili/compose/image/a$a;

    .line 248
    .line 249
    invoke-virtual {v0, p1}, Lcom/bilibili/compose/image/a$a;->a(Ljava/lang/Exception;)Lcom/bilibili/compose/image/a;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    :goto_8
    invoke-static {v1}, Lkotlinx/coroutines/i0;->h(Lkotlinx/coroutines/h0;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_b

    .line 258
    .line 259
    iget-object v0, p0, Lcom/bilibili/biligame/compose/widget/BiligameImageKt$rememberBiliModImage$1$job$1;->$image:Landroidx/compose/runtime/i1;

    .line 260
    .line 261
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_b
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 265
    .line 266
    return-object p1
.end method
