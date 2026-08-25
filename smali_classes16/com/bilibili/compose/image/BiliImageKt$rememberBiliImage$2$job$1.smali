.class final Lcom/bilibili/compose/image/BiliImageKt$rememberBiliImage$2$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/compose/image/BiliImageKt$rememberBiliImage$2;->invoke(Landroidx/compose/runtime/c0;)Landroidx/compose/runtime/b0;
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
    c = "com.bilibili.compose.image.BiliImageKt$rememberBiliImage$2$job$1"
    f = "BiliImage.kt"
    l = {
        0x10d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $autoPlayAnimation:Z

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $disableCrop:Z

.field final synthetic $image:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/compose/image/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $imageUrl:Ljava/lang/String;

.field final synthetic $lifecycle:Landroidx/lifecycle/Lifecycle;

.field final synthetic $loopCount:I

.field final synthetic $rect:Ls0/i;

.field final synthetic $style:Ljava/lang/String;

.field final synthetic $useRaw:Z

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Landroidx/compose/runtime/i1;ZLs0/i;Ljava/lang/String;ZZILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/Lifecycle;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/compose/image/a;",
            ">;Z",
            "Ls0/i;",
            "Ljava/lang/String;",
            "ZZI",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/compose/image/BiliImageKt$rememberBiliImage$2$job$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/compose/image/BiliImageKt$rememberBiliImage$2$job$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/compose/image/BiliImageKt$rememberBiliImage$2$job$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/compose/image/BiliImageKt$rememberBiliImage$2$job$1;->$imageUrl:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/compose/image/BiliImageKt$rememberBiliImage$2$job$1;->$image:Landroidx/compose/runtime/i1;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/bilibili/compose/image/BiliImageKt$rememberBiliImage$2$job$1;->$useRaw:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/compose/image/BiliImageKt$rememberBiliImage$2$job$1;->$rect:Ls0/i;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/compose/image/BiliImageKt$rememberBiliImage$2$job$1;->$style:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p8, p0, Lcom/bilibili/compose/image/BiliImageKt$rememberBiliImage$2$job$1;->$disableCrop:Z

    .line 16
    .line 17
    iput-boolean p9, p0, Lcom/bilibili/compose/image/BiliImageKt$rememberBiliImage$2$job$1;->$autoPlayAnimation:Z

    .line 18
    .line 19
    iput p10, p0, Lcom/bilibili/compose/image/BiliImageKt$rememberBiliImage$2$job$1;->$loopCount:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 13
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
    new-instance v12, Lcom/bilibili/compose/image/BiliImageKt$rememberBiliImage$2$job$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/compose/image/BiliImageKt$rememberBiliImage$2$job$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/compose/image/BiliImageKt$rememberBiliImage$2$job$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/compose/image/BiliImageKt$rememberBiliImage$2$job$1;->$imageUrl:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/compose/image/BiliImageKt$rememberBiliImage$2$job$1;->$image:Landroidx/compose/runtime/i1;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/bilibili/compose/image/BiliImageKt$rememberBiliImage$2$job$1;->$useRaw:Z

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bilibili/compose/image/BiliImageKt$rememberBiliImage$2$job$1;->$rect:Ls0/i;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/bilibili/compose/image/BiliImageKt$rememberBiliImage$2$job$1;->$style:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v8, p0, Lcom/bilibili/compose/image/BiliImageKt$rememberBiliImage$2$job$1;->$disableCrop:Z

    .line 18
    .line 19
    iget-boolean v9, p0, Lcom/bilibili/compose/image/BiliImageKt$rememberBiliImage$2$job$1;->$autoPlayAnimation:Z

    .line 20
    .line 21
    iget v10, p0, Lcom/bilibili/compose/image/BiliImageKt$rememberBiliImage$2$job$1;->$loopCount:I

    .line 22
    .line 23
    move-object v0, v12

    .line 24
    move-object v11, p2

    .line 25
    invoke-direct/range {v0 .. v11}, Lcom/bilibili/compose/image/BiliImageKt$rememberBiliImage$2$job$1;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Landroidx/compose/runtime/i1;ZLs0/i;Ljava/lang/String;ZZILkotlin/coroutines/c;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v12, Lcom/bilibili/compose/image/BiliImageKt$rememberBiliImage$2$job$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v12
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/compose/image/BiliImageKt$rememberBiliImage$2$job$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/compose/image/BiliImageKt$rememberBiliImage$2$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/compose/image/BiliImageKt$rememberBiliImage$2$job$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/compose/image/BiliImageKt$rememberBiliImage$2$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/compose/image/BiliImageKt$rememberBiliImage$2$job$1;->label:I

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
    iget-object v0, p0, Lcom/bilibili/compose/image/BiliImageKt$rememberBiliImage$2$job$1;->L$0:Ljava/lang/Object;

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
    goto/16 :goto_2

    .line 20
    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/compose/image/BiliImageKt$rememberBiliImage$2$job$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 38
    .line 39
    :try_start_1
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/bilibili/compose/image/BiliImageKt$rememberBiliImage$2$job$1;->$context:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/bilibili/compose/image/BiliImageKt$rememberBiliImage$2$job$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 44
    .line 45
    invoke-virtual {v1, v3, v4}, Lcom/bilibili/lib/image2/h;->a(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)Lcom/bilibili/lib/image2/w;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-boolean v3, p0, Lcom/bilibili/compose/image/BiliImageKt$rememberBiliImage$2$job$1;->$useRaw:Z

    .line 50
    .line 51
    iget-object v4, p0, Lcom/bilibili/compose/image/BiliImageKt$rememberBiliImage$2$job$1;->$rect:Ls0/i;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/w;->k()Lcom/bilibili/lib/image2/b0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :catch_1
    move-exception v0

    .line 61
    move-object v10, v0

    .line 62
    move-object v0, p1

    .line 63
    move-object p1, v10

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    invoke-virtual {v4}, Ls0/i;->n()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    float-to-int v3, v3

    .line 70
    invoke-virtual {v4}, Ls0/i;->h()F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    float-to-int v4, v4

    .line 75
    invoke-virtual {v1, v3, v4}, Lcom/bilibili/lib/image2/w;->l(II)Lcom/bilibili/lib/image2/b0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_0
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/b0;->b()Lcom/bilibili/lib/image2/m;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v3, p0, Lcom/bilibili/compose/image/BiliImageKt$rememberBiliImage$2$job$1;->$imageUrl:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/image2/m;->L(Ljava/lang/String;)Lcom/bilibili/lib/image2/m;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v3, p0, Lcom/bilibili/compose/image/BiliImageKt$rememberBiliImage$2$job$1;->$style:Ljava/lang/String;

    .line 90
    .line 91
    iget-boolean v4, p0, Lcom/bilibili/compose/image/BiliImageKt$rememberBiliImage$2$job$1;->$disableCrop:Z

    .line 92
    .line 93
    iget-boolean v5, p0, Lcom/bilibili/compose/image/BiliImageKt$rememberBiliImage$2$job$1;->$autoPlayAnimation:Z

    .line 94
    .line 95
    iget v6, p0, Lcom/bilibili/compose/image/BiliImageKt$rememberBiliImage$2$job$1;->$loopCount:I

    .line 96
    .line 97
    const/4 v7, 0x2

    .line 98
    const/4 v8, 0x0

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    xor-int/2addr v9, v2

    .line 106
    if-ne v9, v2, :cond_3

    .line 107
    .line 108
    invoke-static {v3, v8, v7, v8}, Lcom/bilibili/lib/image2/bean/l0;->g(Ljava/lang/String;Lcom/bilibili/lib/image2/bean/t;ILjava/lang/Object;)Lcom/bilibili/lib/image2/bean/j0;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/image2/m;->J(Lcom/bilibili/lib/image2/bean/n0;)Lcom/bilibili/lib/image2/m;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    if-eqz v4, :cond_4

    .line 117
    .line 118
    invoke-static {}, Lcom/bilibili/lib/image2/bean/l0;->c()Lcom/bilibili/lib/image2/bean/n;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Lcom/bilibili/lib/image2/bean/n;->b()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/image2/m;->J(Lcom/bilibili/lib/image2/bean/n0;)Lcom/bilibili/lib/image2/m;

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_1
    if-eqz v5, :cond_5

    .line 129
    .line 130
    invoke-static {v1, v6, v8, v7, v8}, Lcom/bilibili/lib/image2/m;->g(Lcom/bilibili/lib/image2/m;ILjava/lang/Boolean;ILjava/lang/Object;)Lcom/bilibili/lib/image2/m;

    .line 131
    .line 132
    .line 133
    :cond_5
    iput-object p1, p0, Lcom/bilibili/compose/image/BiliImageKt$rememberBiliImage$2$job$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput v2, p0, Lcom/bilibili/compose/image/BiliImageKt$rememberBiliImage$2$job$1;->label:I

    .line 136
    .line 137
    invoke-static {v1, p0}, Lcom/bilibili/compose/image/BiliImageKt;->e(Lcom/bilibili/lib/image2/m;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    if-ne v1, v0, :cond_6

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_6
    move-object v0, p1

    .line 145
    move-object p1, v1

    .line 146
    :goto_2
    :try_start_2
    check-cast p1, Lcom/bilibili/lib/image2/bean/p;

    .line 147
    .line 148
    sget-object v1, Lcom/bilibili/compose/image/a;->f:Lcom/bilibili/compose/image/a$a;

    .line 149
    .line 150
    invoke-virtual {v1, p1}, Lcom/bilibili/compose/image/a$a;->b(Lcom/bilibili/lib/image2/bean/p;)Lcom/bilibili/compose/image/a;

    .line 151
    .line 152
    .line 153
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 154
    goto :goto_4

    .line 155
    :goto_3
    sget-object v1, Lcom/bilibili/compose/image/a;->f:Lcom/bilibili/compose/image/a$a;

    .line 156
    .line 157
    invoke-virtual {v1, p1}, Lcom/bilibili/compose/image/a$a;->a(Ljava/lang/Exception;)Lcom/bilibili/compose/image/a;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :goto_4
    invoke-static {v0}, Lkotlinx/coroutines/i0;->h(Lkotlinx/coroutines/h0;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    iget-object v0, p0, Lcom/bilibili/compose/image/BiliImageKt$rememberBiliImage$2$job$1;->$image:Landroidx/compose/runtime/i1;

    .line 168
    .line 169
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 173
    .line 174
    return-object p1
.end method
