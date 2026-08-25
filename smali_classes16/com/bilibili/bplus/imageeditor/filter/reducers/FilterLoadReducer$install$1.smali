.class final Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$install$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer;->f(Lcom/bilibili/bplus/imageeditor/filter/g;Lcom/bilibili/bplus/imageeditor/filter/a$b$e;)Lcom/bilibili/bplus/imageeditor/filter/reducers/i;
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
    c = "com.bilibili.bplus.imageeditor.filter.reducers.FilterLoadReducer$install$1"
    f = "FilterLoadReducer.kt"
    l = {
        0x67,
        0x76,
        0x78
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lcom/bilibili/bplus/imageeditor/filter/a$b$e;

.field final synthetic $found:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Luu0/d;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/bplus/imageeditor/filter/a$b$e;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Luu0/d;",
            ">;",
            "Lcom/bilibili/bplus/imageeditor/filter/a$b$e;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$install$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$install$1;->$found:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$install$1;->$action:Lcom/bilibili/bplus/imageeditor/filter/a$b$e;

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
    new-instance v0, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$install$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$install$1;->$found:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$install$1;->$action:Lcom/bilibili/bplus/imageeditor/filter/a$b$e;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$install$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/bplus/imageeditor/filter/a$b$e;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$install$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$install$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$install$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$install$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$install$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$install$1;->L$2:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$install$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v6, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$install$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, Lkotlinx/coroutines/flow/e;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$install$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v6, p1

    .line 59
    check-cast v6, Lkotlinx/coroutines/flow/e;

    .line 60
    .line 61
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$install$1;->$found:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 66
    .line 67
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Luu0/d;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, Luu0/d;->d()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move-object v1, v5

    .line 79
    :goto_1
    if-eqz p1, :cond_7

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    xor-int/2addr v7, v4

    .line 88
    if-ne v7, v4, :cond_7

    .line 89
    .line 90
    new-instance v7, Lcom/bilibili/bplus/imageeditor/filter/reducers/f;

    .line 91
    .line 92
    invoke-direct {v7, p1}, Lcom/bilibili/bplus/imageeditor/filter/reducers/f;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Lcom/bilibili/bplus/imageeditor/filter/reducers/f;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/16 v8, 0x2f

    .line 108
    .line 109
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v1}, Lcom/bilibili/bplus/imageeditor/filter/reducers/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v9, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Lcom/bilibili/bplus/imageeditor/filter/reducers/f;->d()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v1}, Lcom/bilibili/bplus/imageeditor/filter/reducers/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    new-instance v8, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$install$1$result$1;

    .line 154
    .line 155
    invoke-direct {v8, p1, v1, v5}, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$install$1$result$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 156
    .line 157
    .line 158
    iput-object v6, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$install$1;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$install$1;->L$1:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v1, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$install$1;->L$2:Ljava/lang/Object;

    .line 163
    .line 164
    iput v4, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$install$1;->label:I

    .line 165
    .line 166
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    if-ne v4, v0, :cond_5

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_5
    move-object v11, v4

    .line 174
    move-object v4, p1

    .line 175
    move-object p1, v11

    .line 176
    :goto_2
    :try_start_2
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    .line 178
    new-instance v7, Ljava/io/File;

    .line 179
    .line 180
    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v7}, Laz0/a;->n(Ljava/io/File;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    move-object v4, p1

    .line 189
    move-object p1, v0

    .line 190
    goto :goto_3

    .line 191
    :catch_0
    move-object v4, p1

    .line 192
    goto :goto_4

    .line 193
    :goto_3
    new-instance v0, Ljava/io/File;

    .line 194
    .line 195
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Laz0/a;->n(Ljava/io/File;)Z

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :catch_1
    :goto_4
    new-instance p1, Ljava/io/File;

    .line 203
    .line 204
    invoke-direct {p1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, Laz0/a;->n(Ljava/io/File;)Z

    .line 208
    .line 209
    .line 210
    move-object p1, v5

    .line 211
    :goto_5
    if-eqz p1, :cond_6

    .line 212
    .line 213
    new-instance v2, Lcom/bilibili/bplus/imageeditor/filter/a$b$g;

    .line 214
    .line 215
    iget-object v4, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$install$1;->$action:Lcom/bilibili/bplus/imageeditor/filter/a$b$e;

    .line 216
    .line 217
    invoke-virtual {v4}, Lcom/bilibili/bplus/imageeditor/filter/a$b$e;->a()J

    .line 218
    .line 219
    .line 220
    move-result-wide v7

    .line 221
    invoke-direct {v2, v7, v8, v1, p1}, Lcom/bilibili/bplus/imageeditor/filter/a$b$g;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iput-object v5, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$install$1;->L$0:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v5, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$install$1;->L$1:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v5, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$install$1;->L$2:Ljava/lang/Object;

    .line 229
    .line 230
    iput v3, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$install$1;->label:I

    .line 231
    .line 232
    invoke-interface {v6, v2, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-ne p1, v0, :cond_7

    .line 237
    .line 238
    return-object v0

    .line 239
    :cond_6
    new-instance p1, Lcom/bilibili/bplus/imageeditor/filter/a$b$f;

    .line 240
    .line 241
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$install$1;->$action:Lcom/bilibili/bplus/imageeditor/filter/a$b$e;

    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/bilibili/bplus/imageeditor/filter/a$b$e;->a()J

    .line 244
    .line 245
    .line 246
    move-result-wide v3

    .line 247
    invoke-direct {p1, v3, v4}, Lcom/bilibili/bplus/imageeditor/filter/a$b$f;-><init>(J)V

    .line 248
    .line 249
    .line 250
    iput-object v5, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$install$1;->L$0:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v5, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$install$1;->L$1:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v5, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$install$1;->L$2:Ljava/lang/Object;

    .line 255
    .line 256
    iput v2, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$install$1;->label:I

    .line 257
    .line 258
    invoke-interface {v6, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-ne p1, v0, :cond_7

    .line 263
    .line 264
    return-object v0

    .line 265
    :cond_7
    :goto_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 266
    .line 267
    return-object p1
.end method
