.class final Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$setParams$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer;->e(Lcom/bilibili/bplus/imageeditor/filter/g;Lcom/bilibili/bplus/imageeditor/filter/a$d$d;)Lcom/bilibili/bplus/imageeditor/filter/reducers/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/flow/e<",
        "-",
        "Lcom/bilibili/bplus/imageeditor/filter/a;",
        ">;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "Lcom/bilibili/bplus/imageeditor/filter/a;",
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
    c = "com.bilibili.bplus.imageeditor.filter.reducers.ImageReducer$setParams$1"
    f = "ImageReducer.kt"
    l = {
        0xc6,
        0xcb,
        0xd2,
        0xd5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $filterAction:Lcom/bilibili/bplus/imageeditor/filter/a$d$d;

.field final synthetic $new:Z

.field final synthetic $newState:Lcom/bilibili/bplus/imageeditor/filter/g;

.field final synthetic $params:Lcom/bilibili/bplus/imageeditor/helper/a;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(ZLcom/bilibili/bplus/imageeditor/filter/g;Lcom/bilibili/bplus/imageeditor/filter/a$d$d;Lcom/bilibili/bplus/imageeditor/helper/a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bilibili/bplus/imageeditor/filter/g;",
            "Lcom/bilibili/bplus/imageeditor/filter/a$d$d;",
            "Lcom/bilibili/bplus/imageeditor/helper/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$setParams$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$setParams$1;->$new:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$setParams$1;->$newState:Lcom/bilibili/bplus/imageeditor/filter/g;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$setParams$1;->$filterAction:Lcom/bilibili/bplus/imageeditor/filter/a$d$d;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$setParams$1;->$params:Lcom/bilibili/bplus/imageeditor/helper/a;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
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
    new-instance v6, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$setParams$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$setParams$1;->$new:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$setParams$1;->$newState:Lcom/bilibili/bplus/imageeditor/filter/g;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$setParams$1;->$filterAction:Lcom/bilibili/bplus/imageeditor/filter/a$d$d;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$setParams$1;->$params:Lcom/bilibili/bplus/imageeditor/helper/a;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$setParams$1;-><init>(ZLcom/bilibili/bplus/imageeditor/filter/g;Lcom/bilibili/bplus/imageeditor/filter/a$d$d;Lcom/bilibili/bplus/imageeditor/helper/a;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$setParams$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$setParams$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lcom/bilibili/bplus/imageeditor/filter/a;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$setParams$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$setParams$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$setParams$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$setParams$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    if-eq v1, v6, :cond_3

    .line 16
    .line 17
    if-eq v1, v5, :cond_2

    .line 18
    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

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
    :goto_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$setParams$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_3
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$setParams$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/bilibili/bplus/imageeditor/helper/a;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$setParams$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lkotlinx/coroutines/flow/e;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v10, v2

    .line 58
    move-object v2, v1

    .line 59
    move-object v1, v10

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$setParams$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lkotlinx/coroutines/flow/e;

    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$setParams$1;->$new:Z

    .line 69
    .line 70
    if-eqz v1, :cond_a

    .line 71
    .line 72
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_9

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_9

    .line 83
    .line 84
    iget-object v2, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$setParams$1;->$params:Lcom/bilibili/bplus/imageeditor/helper/a;

    .line 85
    .line 86
    sget-object v8, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 87
    .line 88
    invoke-interface {p0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-static {v9, v7, v6, v7}, Lcom/bilibili/bplus/imageeditor/filter/utils/ScopeLifecycleKt;->b(Lkotlin/coroutines/CoroutineContext;Landroidx/lifecycle/Lifecycle$State;ILjava/lang/Object;)Landroidx/lifecycle/Lifecycle;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v8, v1, v9}, Lcom/bilibili/lib/image2/h;->a(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)Lcom/bilibili/lib/image2/w;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v2}, Lcom/bilibili/bplus/imageeditor/helper/a;->f()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-virtual {v2}, Lcom/bilibili/bplus/imageeditor/helper/a;->e()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-virtual {v1, v8, v9}, Lcom/bilibili/lib/image2/w;->l(II)Lcom/bilibili/lib/image2/b0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/b0;->a()Lcom/bilibili/lib/image2/k;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v2}, Lcom/bilibili/bplus/imageeditor/helper/a;->d()Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v1, v8}, Lcom/bilibili/lib/image2/k;->t(Landroid/net/Uri;)Lcom/bilibili/lib/image2/k;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$setParams$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v2, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$setParams$1;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    iput v6, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$setParams$1;->label:I

    .line 129
    .line 130
    invoke-static {v1, p0}, Ly81/a;->a(Lcom/bilibili/lib/image2/k;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-ne v1, v0, :cond_5

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_5
    move-object v10, v1

    .line 138
    move-object v1, p1

    .line 139
    move-object p1, v10

    .line 140
    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 147
    .line 148
    if-ne v8, v9, :cond_6

    .line 149
    .line 150
    move-object v8, p1

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    move-object v8, v7

    .line 153
    :goto_2
    if-nez v8, :cond_7

    .line 154
    .line 155
    invoke-virtual {p1, v9, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    :cond_7
    new-instance p1, Lcom/bilibili/bplus/imageeditor/filter/a$d$c;

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/bilibili/bplus/imageeditor/helper/a;->g()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-direct {p1, v8, v2}, Lcom/bilibili/bplus/imageeditor/filter/a$d$c;-><init>(Landroid/graphics/Bitmap;I)V

    .line 166
    .line 167
    .line 168
    iput-object v1, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$setParams$1;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v7, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$setParams$1;->L$1:Ljava/lang/Object;

    .line 171
    .line 172
    iput v5, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$setParams$1;->label:I

    .line 173
    .line 174
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-ne p1, v0, :cond_8

    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_8
    :goto_3
    move-object p1, v1

    .line 182
    :cond_9
    new-instance v1, Lcom/bilibili/bplus/imageeditor/filter/a$a$e;

    .line 183
    .line 184
    invoke-direct {v1, v4, v4, v5, v7}, Lcom/bilibili/bplus/imageeditor/filter/a$a$e;-><init>(IIILkotlin/jvm/internal/i;)V

    .line 185
    .line 186
    .line 187
    iput-object v7, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$setParams$1;->L$0:Ljava/lang/Object;

    .line 188
    .line 189
    iput v3, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$setParams$1;->label:I

    .line 190
    .line 191
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-ne p1, v0, :cond_b

    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_a
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$setParams$1;->$newState:Lcom/bilibili/bplus/imageeditor/filter/g;

    .line 199
    .line 200
    iget-object v3, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$setParams$1;->$filterAction:Lcom/bilibili/bplus/imageeditor/filter/a$d$d;

    .line 201
    .line 202
    invoke-virtual {v3}, Lcom/bilibili/bplus/imageeditor/filter/a$d$d;->a()Lcom/bilibili/bplus/imageeditor/helper/a;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3}, Lcom/bilibili/bplus/imageeditor/helper/a;->b()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    int-to-long v8, v3

    .line 211
    invoke-virtual {v1, v8, v9}, Lcom/bilibili/bplus/imageeditor/filter/g;->l(J)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-static {v1, v4}, Lxf3/q;->h(II)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    new-instance v3, Lcom/bilibili/bplus/imageeditor/filter/a$a$e;

    .line 220
    .line 221
    invoke-direct {v3, v1, v4, v5, v7}, Lcom/bilibili/bplus/imageeditor/filter/a$a$e;-><init>(IIILkotlin/jvm/internal/i;)V

    .line 222
    .line 223
    .line 224
    iput v2, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer$setParams$1;->label:I

    .line 225
    .line 226
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-ne p1, v0, :cond_b

    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_b
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 234
    .line 235
    return-object p1
.end method
