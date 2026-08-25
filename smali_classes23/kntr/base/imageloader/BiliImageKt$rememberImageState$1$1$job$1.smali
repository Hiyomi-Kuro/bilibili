.class final Lkntr/base/imageloader/BiliImageKt$rememberImageState$1$1$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkntr/base/imageloader/BiliImageKt;->q(Lkntr/base/imageloader/w;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/j3;
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kntr.base.imageloader.BiliImageKt$rememberImageState$1$1$job$1"
    f = "BiliImage.kt"
    l = {
        0xb0,
        0xbb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $imageState:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Lkntr/base/imageloader/v;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $immutableImageRequest:Lkntr/base/imageloader/w;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkntr/base/imageloader/w;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkntr/base/imageloader/w;",
            "Landroidx/compose/runtime/i1<",
            "Lkntr/base/imageloader/v;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkntr/base/imageloader/BiliImageKt$rememberImageState$1$1$job$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkntr/base/imageloader/BiliImageKt$rememberImageState$1$1$job$1;->$immutableImageRequest:Lkntr/base/imageloader/w;

    .line 2
    .line 3
    iput-object p2, p0, Lkntr/base/imageloader/BiliImageKt$rememberImageState$1$1$job$1;->$imageState:Landroidx/compose/runtime/i1;

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
    new-instance v0, Lkntr/base/imageloader/BiliImageKt$rememberImageState$1$1$job$1;

    .line 2
    .line 3
    iget-object v1, p0, Lkntr/base/imageloader/BiliImageKt$rememberImageState$1$1$job$1;->$immutableImageRequest:Lkntr/base/imageloader/w;

    .line 4
    .line 5
    iget-object v2, p0, Lkntr/base/imageloader/BiliImageKt$rememberImageState$1$1$job$1;->$imageState:Landroidx/compose/runtime/i1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lkntr/base/imageloader/BiliImageKt$rememberImageState$1$1$job$1;-><init>(Lkntr/base/imageloader/w;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lkntr/base/imageloader/BiliImageKt$rememberImageState$1$1$job$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lkntr/base/imageloader/BiliImageKt$rememberImageState$1$1$job$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkntr/base/imageloader/BiliImageKt$rememberImageState$1$1$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lkntr/base/imageloader/BiliImageKt$rememberImageState$1$1$job$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lkntr/base/imageloader/BiliImageKt$rememberImageState$1$1$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lkntr/base/imageloader/BiliImageKt$rememberImageState$1$1$job$1;->label:I

    .line 6
    .line 7
    const-string v2, "awaitCancellation image close"

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const-string v5, "BiliImageCompose_"

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-eq v1, v3, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_0
    iget-object v0, p0, Lkntr/base/imageloader/BiliImageKt$rememberImageState$1$1$job$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lkntr/base/imageloader/u;

    .line 30
    .line 31
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :catch_0
    nop

    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lkntr/base/imageloader/BiliImageKt$rememberImageState$1$1$job$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lkotlinx/coroutines/h0;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lkntr/base/imageloader/BiliImageKt$rememberImageState$1$1$job$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 56
    .line 57
    iget-object v1, p0, Lkntr/base/imageloader/BiliImageKt$rememberImageState$1$1$job$1;->$immutableImageRequest:Lkntr/base/imageloader/w;

    .line 58
    .line 59
    iput-object p1, p0, Lkntr/base/imageloader/BiliImageKt$rememberImageState$1$1$job$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v4, p0, Lkntr/base/imageloader/BiliImageKt$rememberImageState$1$1$job$1;->label:I

    .line 62
    .line 63
    invoke-static {v1, p0}, Lkntr/base/imageloader/BiliImage_androidKt;->a(Lkntr/base/imageloader/w;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_0
    check-cast p1, Lkntr/base/imageloader/u;

    .line 71
    .line 72
    invoke-virtual {p1}, Lkntr/base/imageloader/u;->a()Lkntr/base/imageloader/ImageException;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    iget-object v4, p0, Lkntr/base/imageloader/BiliImageKt$rememberImageState$1$1$job$1;->$imageState:Landroidx/compose/runtime/i1;

    .line 79
    .line 80
    new-instance v6, Lkntr/base/imageloader/v$a;

    .line 81
    .line 82
    invoke-direct {v6, v1}, Lkntr/base/imageloader/v$a;-><init>(Lkntr/base/imageloader/ImageException;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v4, v6}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lce3/b;->a()Lce3/a;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v6, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v7, "image fetch error: "

    .line 98
    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lkntr/base/imageloader/ImageException;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v7, ", "

    .line 110
    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lkntr/base/imageloader/ImageException;->getCause()Ljava/lang/Throwable;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v4, v5, v1}, Lce3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    iget-object v1, p0, Lkntr/base/imageloader/BiliImageKt$rememberImageState$1$1$job$1;->$imageState:Landroidx/compose/runtime/i1;

    .line 130
    .line 131
    invoke-virtual {p1}, Lkntr/base/imageloader/u;->b()Lkntr/base/imageloader/p;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_5

    .line 136
    .line 137
    new-instance v6, Lkntr/base/imageloader/v$c;

    .line 138
    .line 139
    invoke-direct {v6, v4}, Lkntr/base/imageloader/v$c;-><init>(Lkntr/base/imageloader/p;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v6}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_1
    :try_start_1
    iput-object p1, p0, Lkntr/base/imageloader/BiliImageKt$rememberImageState$1$1$job$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    iput v3, p0, Lkntr/base/imageloader/BiliImageKt$rememberImageState$1$1$job$1;->label:I

    .line 148
    .line 149
    invoke-static {p0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    if-ne v1, v0, :cond_6

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_6
    move-object v0, p1

    .line 157
    :goto_2
    :try_start_2
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 158
    .line 159
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    move-object v8, v0

    .line 165
    move-object v0, p1

    .line 166
    move-object p1, v8

    .line 167
    goto :goto_3

    .line 168
    :catch_1
    nop

    .line 169
    move-object v0, p1

    .line 170
    goto :goto_4

    .line 171
    :goto_3
    invoke-virtual {v0}, Lkntr/base/imageloader/u;->b()Lkntr/base/imageloader/p;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    invoke-interface {v0}, Lkntr/base/imageloader/p;->close()V

    .line 178
    .line 179
    .line 180
    :cond_7
    invoke-static {}, Lce3/b;->a()Lce3/a;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0, v5, v2}, Lce3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :goto_4
    invoke-virtual {v0}, Lkntr/base/imageloader/u;->b()Lkntr/base/imageloader/p;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-eqz p1, :cond_8

    .line 193
    .line 194
    invoke-interface {p1}, Lkntr/base/imageloader/p;->close()V

    .line 195
    .line 196
    .line 197
    :cond_8
    invoke-static {}, Lce3/b;->a()Lce3/a;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-interface {p1, v5, v2}, Lce3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 205
    .line 206
    return-object p1
.end method
