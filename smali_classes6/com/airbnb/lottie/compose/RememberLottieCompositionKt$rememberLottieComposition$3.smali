.class final Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->r(Lcom/airbnb/lottie/compose/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsf3/q;Landroidx/compose/runtime/Composer;II)Lcom/airbnb/lottie/compose/e;
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
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.airbnb.lottie.compose.RememberLottieCompositionKt$rememberLottieComposition$3"
    f = "rememberLottieComposition.kt"
    l = {
        0x5a,
        0x5c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cacheKey:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $fontAssetsFolder:Ljava/lang/String;

.field final synthetic $fontFileExtension:Ljava/lang/String;

.field final synthetic $imageAssetsFolder:Ljava/lang/String;

.field final synthetic $onRetry:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/q<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $result$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $spec:Lcom/airbnb/lottie/compose/f;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lsf3/q;Landroid/content/Context;Lcom/airbnb/lottie/compose/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/airbnb/lottie/compose/f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/i1<",
            "Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->$onRetry:Lsf3/q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->$spec:Lcom/airbnb/lottie/compose/f;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->$imageAssetsFolder:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->$fontAssetsFolder:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->$fontFileExtension:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->$cacheKey:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->$result$delegate:Landroidx/compose/runtime/i1;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 10
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
    new-instance p1, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->$onRetry:Lsf3/q;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->$spec:Lcom/airbnb/lottie/compose/f;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->$imageAssetsFolder:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->$fontAssetsFolder:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->$fontFileExtension:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->$cacheKey:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->$result$delegate:Landroidx/compose/runtime/i1;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    move-object v9, p2

    .line 21
    invoke-direct/range {v0 .. v9}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;-><init>(Lsf3/q;Landroid/content/Context;Lcom/airbnb/lottie/compose/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->label:I

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
    iget v1, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->I$0:I

    .line 16
    .line 17
    iget-object v4, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Ljava/lang/Throwable;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    move-object v5, v4

    .line 25
    move v4, v1

    .line 26
    move-object v1, v0

    .line 27
    move-object v0, p0

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :catchall_0
    move-exception p1

    .line 31
    move-object v4, p1

    .line 32
    move-object p1, p0

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    iget v1, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->I$0:I

    .line 44
    .line 45
    iget-object v4, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Ljava/lang/Throwable;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v5, v4

    .line 53
    move v4, v1

    .line 54
    move-object v1, v0

    .line 55
    move-object v0, p0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    const/4 v1, 0x0

    .line 62
    move-object v4, p1

    .line 63
    move-object p1, p0

    .line 64
    :goto_0
    iget-object v5, p1, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->$result$delegate:Landroidx/compose/runtime/i1;

    .line 65
    .line 66
    invoke-static {v5}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->g(Landroidx/compose/runtime/i1;)Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->o()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_7

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    iget-object v5, p1, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->$onRetry:Lsf3/q;

    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iput-object v4, p1, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput v1, p1, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->I$0:I

    .line 87
    .line 88
    iput v3, p1, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->label:I

    .line 89
    .line 90
    invoke-interface {v5, v6, v4, p1}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-ne v5, v0, :cond_3

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_3
    move-object v13, v0

    .line 98
    move-object v0, p1

    .line 99
    move-object p1, v5

    .line 100
    move-object v5, v4

    .line 101
    move v4, v1

    .line 102
    move-object v1, v13

    .line 103
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    move-object p1, v0

    .line 112
    move-object v0, v1

    .line 113
    move v1, v4

    .line 114
    move-object v4, v5

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move-object p1, v0

    .line 117
    move-object v4, v5

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    :goto_2
    :try_start_1
    iget-object v6, p1, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->$context:Landroid/content/Context;

    .line 120
    .line 121
    iget-object v7, p1, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->$spec:Lcom/airbnb/lottie/compose/f;

    .line 122
    .line 123
    iget-object v5, p1, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->$imageAssetsFolder:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v5}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    iget-object v5, p1, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->$fontAssetsFolder:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v5}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    iget-object v5, p1, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->$fontFileExtension:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v5}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    iget-object v11, p1, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->$cacheKey:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v4, p1, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput v1, p1, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->I$0:I

    .line 146
    .line 147
    iput v2, p1, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->label:I

    .line 148
    .line 149
    move-object v12, p1

    .line 150
    invoke-static/range {v6 .. v12}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->c(Landroid/content/Context;Lcom/airbnb/lottie/compose/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 154
    if-ne v5, v0, :cond_6

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_6
    move-object v13, v0

    .line 158
    move-object v0, p1

    .line 159
    move-object p1, v5

    .line 160
    move-object v5, v4

    .line 161
    move v4, v1

    .line 162
    move-object v1, v13

    .line 163
    :goto_3
    :try_start_2
    check-cast p1, Lcom/airbnb/lottie/e;

    .line 164
    .line 165
    iget-object v6, v0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->$result$delegate:Landroidx/compose/runtime/i1;

    .line 166
    .line 167
    invoke-static {v6}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->g(Landroidx/compose/runtime/i1;)Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v6, p1}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->g(Lcom/airbnb/lottie/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 172
    .line 173
    .line 174
    move-object p1, v0

    .line 175
    move-object v0, v1

    .line 176
    move v1, v4

    .line 177
    move-object v4, v5

    .line 178
    goto :goto_0

    .line 179
    :catchall_1
    move-exception p1

    .line 180
    move v13, v4

    .line 181
    move-object v4, p1

    .line 182
    move-object p1, v0

    .line 183
    move-object v0, v1

    .line 184
    move v1, v13

    .line 185
    goto :goto_4

    .line 186
    :catchall_2
    move-exception v4

    .line 187
    :goto_4
    add-int/2addr v1, v3

    .line 188
    goto :goto_0

    .line 189
    :cond_7
    :goto_5
    iget-object v0, p1, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->$result$delegate:Landroidx/compose/runtime/i1;

    .line 190
    .line 191
    invoke-static {v0}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->g(Landroidx/compose/runtime/i1;)Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->n()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_8

    .line 200
    .line 201
    if-eqz v4, :cond_8

    .line 202
    .line 203
    iget-object p1, p1, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->$result$delegate:Landroidx/compose/runtime/i1;

    .line 204
    .line 205
    invoke-static {p1}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->g(Landroidx/compose/runtime/i1;)Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1, v4}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->k(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 213
    .line 214
    return-object p1
.end method
