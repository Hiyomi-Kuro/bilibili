.class public final Lkntr/base/imageloader/BiliImage_androidKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0018\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkntr/base/imageloader/w;",
        "request",
        "Lkntr/base/imageloader/u;",
        "a",
        "(Lkntr/base/imageloader/w;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "imageloader_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lkntr/base/imageloader/w;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkntr/base/imageloader/w;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkntr/base/imageloader/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lkntr/base/imageloader/BiliImage_androidKt$loadImage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkntr/base/imageloader/BiliImage_androidKt$loadImage$1;

    .line 7
    .line 8
    iget v1, v0, Lkntr/base/imageloader/BiliImage_androidKt$loadImage$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkntr/base/imageloader/BiliImage_androidKt$loadImage$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkntr/base/imageloader/BiliImage_androidKt$loadImage$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkntr/base/imageloader/BiliImage_androidKt$loadImage$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkntr/base/imageloader/BiliImage_androidKt$loadImage$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkntr/base/imageloader/BiliImage_androidKt$loadImage$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    iget-object p0, v0, Lkntr/base/imageloader/BiliImage_androidKt$loadImage$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 57
    .line 58
    iget-object v2, v0, Lkntr/base/imageloader/BiliImage_androidKt$loadImage$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lkntr/base/imageloader/w;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 70
    .line 71
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p0, v0, Lkntr/base/imageloader/BiliImage_androidKt$loadImage$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p1, v0, Lkntr/base/imageloader/BiliImage_androidKt$loadImage$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, v0, Lkntr/base/imageloader/BiliImage_androidKt$loadImage$1;->label:I

    .line 79
    .line 80
    new-instance v2, Lkotlinx/coroutines/n;

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-direct {v2, v5, v4}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lkotlinx/coroutines/n;->z()V

    .line 90
    .line 91
    .line 92
    sget-object v4, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 93
    .line 94
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    new-instance v6, Lkntr/base/imageloader/o;

    .line 99
    .line 100
    invoke-direct {v6}, Lkntr/base/imageloader/o;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v5, v6}, Lcom/bilibili/lib/image2/h;->a(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)Lcom/bilibili/lib/image2/w;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Lcom/bilibili/lib/image2/w;->k()Lcom/bilibili/lib/image2/b0;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Lcom/bilibili/lib/image2/b0;->a()Lcom/bilibili/lib/image2/k;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {p0}, Lkntr/base/imageloader/w;->b()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v4, v5}, Lcom/bilibili/lib/image2/k;->u(Ljava/lang/String;)Lcom/bilibili/lib/image2/k;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Lcom/bilibili/lib/image2/k;->r()Lcom/bilibili/lib/image2/bean/v;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    new-instance v5, Lkntr/base/imageloader/BiliImage_androidKt$a;

    .line 128
    .line 129
    invoke-direct {v5, p1, v2}, Lkntr/base/imageloader/BiliImage_androidKt$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/m;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v4, v5}, Lcom/bilibili/lib/image2/bean/v;->b(Lcom/bilibili/lib/image2/bean/x;)V

    .line 133
    .line 134
    .line 135
    new-instance v5, Lkntr/base/imageloader/BiliImage_androidKt$b;

    .line 136
    .line 137
    invoke-direct {v5, v4}, Lkntr/base/imageloader/BiliImage_androidKt$b;-><init>(Lcom/bilibili/lib/image2/bean/v;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v2, v5}, Lkotlinx/coroutines/m;->C(Lsf3/l;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-ne v2, v4, :cond_4

    .line 152
    .line 153
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    if-ne v2, v1, :cond_5

    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_5
    move-object v7, v2

    .line 160
    move-object v2, p0

    .line 161
    move-object p0, p1

    .line 162
    move-object p1, v7

    .line 163
    :goto_1
    check-cast p1, Lcom/bilibili/lib/image2/bean/v;

    .line 164
    .line 165
    invoke-static {}, Lkotlinx/coroutines/u0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    new-instance v5, Lkntr/base/imageloader/BiliImage_androidKt$loadImage$2;

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    invoke-direct {v5, p1, p0, v2, v6}, Lkntr/base/imageloader/BiliImage_androidKt$loadImage$2;-><init>(Lcom/bilibili/lib/image2/bean/v;Lkotlin/jvm/internal/Ref$ObjectRef;Lkntr/base/imageloader/w;Lkotlin/coroutines/c;)V

    .line 173
    .line 174
    .line 175
    iput-object v6, v0, Lkntr/base/imageloader/BiliImage_androidKt$loadImage$1;->L$0:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v6, v0, Lkntr/base/imageloader/BiliImage_androidKt$loadImage$1;->L$1:Ljava/lang/Object;

    .line 178
    .line 179
    iput v3, v0, Lkntr/base/imageloader/BiliImage_androidKt$loadImage$1;->label:I

    .line 180
    .line 181
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-ne p1, v1, :cond_6

    .line 186
    .line 187
    return-object v1

    .line 188
    :cond_6
    :goto_2
    return-object p1
.end method
