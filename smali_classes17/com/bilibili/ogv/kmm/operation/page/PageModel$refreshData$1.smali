.class final Lcom/bilibili/ogv/kmm/operation/page/PageModel$refreshData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/kmm/operation/page/PageModel;->l()Lkotlinx/coroutines/p1;
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
    c = "com.bilibili.ogv.kmm.operation.page.PageModel$refreshData$1"
    f = "PageModel.kt"
    l = {
        0x54
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/ogv/kmm/operation/page/PageModel;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/kmm/operation/page/PageModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/kmm/operation/page/PageModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ogv/kmm/operation/page/PageModel$refreshData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/operation/page/PageModel$refreshData$1;->this$0:Lcom/bilibili/ogv/kmm/operation/page/PageModel;

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
    new-instance p1, Lcom/bilibili/ogv/kmm/operation/page/PageModel$refreshData$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/page/PageModel$refreshData$1;->this$0:Lcom/bilibili/ogv/kmm/operation/page/PageModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/ogv/kmm/operation/page/PageModel$refreshData$1;-><init>(Lcom/bilibili/ogv/kmm/operation/page/PageModel;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/kmm/operation/page/PageModel$refreshData$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/kmm/operation/page/PageModel$refreshData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ogv/kmm/operation/page/PageModel$refreshData$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/kmm/operation/page/PageModel$refreshData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ogv/kmm/operation/page/PageModel$refreshData$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/ogv/kmm/operation/page/PageModel$refreshData$1;->this$0:Lcom/bilibili/ogv/kmm/operation/page/PageModel;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bilibili/ogv/kmm/operation/page/PageModel;->h(Lcom/bilibili/ogv/kmm/operation/page/PageModel;)Lcom/bilibili/ogv/kmm/operation/page/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    instance-of v1, p1, Lcom/bilibili/ogv/kmm/operation/page/b$c;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    check-cast p1, Lcom/bilibili/ogv/kmm/operation/page/b$c;

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Lcom/bilibili/ogv/kmm/operation/page/b$c;->e(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ogv/kmm/operation/page/PageModel$refreshData$1;->this$0:Lcom/bilibili/ogv/kmm/operation/page/PageModel;

    .line 45
    .line 46
    sget-object v1, Lcom/bilibili/ogv/kmm/operation/page/b$b;->a:Lcom/bilibili/ogv/kmm/operation/page/b$b;

    .line 47
    .line 48
    invoke-static {p1, v1}, Lcom/bilibili/ogv/kmm/operation/page/PageModel;->j(Lcom/bilibili/ogv/kmm/operation/page/PageModel;Lcom/bilibili/ogv/kmm/operation/page/b;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p1, p0, Lcom/bilibili/ogv/kmm/operation/page/PageModel$refreshData$1;->this$0:Lcom/bilibili/ogv/kmm/operation/page/PageModel;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/bilibili/ogv/kmm/operation/page/PageModel;->f(Lcom/bilibili/ogv/kmm/operation/page/PageModel;)Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput v3, p0, Lcom/bilibili/ogv/kmm/operation/page/PageModel$refreshData$1;->label:I

    .line 58
    .line 59
    invoke-virtual {p1, v2, p0}, Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi;->f(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Ln51/b;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/page/PageModel$refreshData$1;->this$0:Lcom/bilibili/ogv/kmm/operation/page/PageModel;

    .line 69
    .line 70
    instance-of v1, p1, Ln51/b$a;

    .line 71
    .line 72
    const-string v4, ""

    .line 73
    .line 74
    const-string v5, "BangumiHomeFlowFragmentV5"

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    check-cast p1, Ln51/b$a;

    .line 80
    .line 81
    invoke-static {}, Lce3/b;->a()Lce3/a;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1}, Ln51/b$a;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object v4, p1

    .line 93
    :goto_2
    invoke-interface {v1, v5, v4}, Lce3/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcom/bilibili/ogv/kmm/operation/page/PageModel;->h(Lcom/bilibili/ogv/kmm/operation/page/PageModel;)Lcom/bilibili/ogv/kmm/operation/page/b;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    instance-of v1, p1, Lcom/bilibili/ogv/kmm/operation/page/b$c;

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    check-cast p1, Lcom/bilibili/ogv/kmm/operation/page/b$c;

    .line 105
    .line 106
    invoke-virtual {p1, v6}, Lcom/bilibili/ogv/kmm/operation/page/b$c;->e(Z)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_5
    new-instance p1, Lcom/bilibili/ogv/kmm/operation/page/b$a;

    .line 112
    .line 113
    invoke-direct {p1, v6}, Lcom/bilibili/ogv/kmm/operation/page/b$a;-><init>(Z)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, p1}, Lcom/bilibili/ogv/kmm/operation/page/PageModel;->j(Lcom/bilibili/ogv/kmm/operation/page/PageModel;Lcom/bilibili/ogv/kmm/operation/page/b;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_6
    instance-of v1, p1, Ln51/b$c;

    .line 122
    .line 123
    if-eqz v1, :cond_9

    .line 124
    .line 125
    check-cast p1, Ln51/b$c;

    .line 126
    .line 127
    invoke-virtual {p1}, Ln51/b$c;->a()Ljava/lang/Exception;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {}, Lce3/b;->a()Lce3/a;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    if-nez v7, :cond_7

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    move-object v4, v7

    .line 143
    :goto_3
    invoke-interface {v1, v5, v4, p1}, Lce3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/bilibili/ogv/kmm/operation/page/PageModel;->g(Lcom/bilibili/ogv/kmm/operation/page/PageModel;)Lws1/a;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string v1, "\u4f3c\u4e4e\u5df2\u65ad\u5f00\u4e0e\u4e92\u8054\u7f51\u7684\u8fde\u63a5"

    .line 151
    .line 152
    const/4 v4, 0x2

    .line 153
    invoke-static {p1, v1, v6, v4, v2}, Lws1/a$a;->a(Lws1/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lcom/bilibili/ogv/kmm/operation/page/PageModel;->h(Lcom/bilibili/ogv/kmm/operation/page/PageModel;)Lcom/bilibili/ogv/kmm/operation/page/b;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    instance-of v1, p1, Lcom/bilibili/ogv/kmm/operation/page/b$c;

    .line 161
    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    check-cast p1, Lcom/bilibili/ogv/kmm/operation/page/b$c;

    .line 165
    .line 166
    invoke-virtual {p1, v6}, Lcom/bilibili/ogv/kmm/operation/page/b$c;->e(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_8
    new-instance p1, Lcom/bilibili/ogv/kmm/operation/page/b$a;

    .line 171
    .line 172
    invoke-direct {p1, v3}, Lcom/bilibili/ogv/kmm/operation/page/b$a;-><init>(Z)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0, p1}, Lcom/bilibili/ogv/kmm/operation/page/PageModel;->j(Lcom/bilibili/ogv/kmm/operation/page/PageModel;Lcom/bilibili/ogv/kmm/operation/page/b;)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_9
    instance-of v1, p1, Ln51/b$d;

    .line 180
    .line 181
    if-eqz v1, :cond_b

    .line 182
    .line 183
    check-cast p1, Ln51/b$d;

    .line 184
    .line 185
    invoke-virtual {p1}, Ln51/b$d;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lcom/bilibili/ogv/kmm/operation/api/l;

    .line 190
    .line 191
    invoke-static {}, Lce3/b;->a()Lce3/a;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {p1}, Lcom/bilibili/ogv/kmm/operation/api/l;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-interface {v1, v5, v2}, Lce3/a;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/bilibili/ogv/kmm/operation/api/l;->c()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_a

    .line 211
    .line 212
    invoke-static {v0}, Lcom/bilibili/ogv/kmm/operation/page/PageModel;->h(Lcom/bilibili/ogv/kmm/operation/page/PageModel;)Lcom/bilibili/ogv/kmm/operation/page/b;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    instance-of v1, v1, Lcom/bilibili/ogv/kmm/operation/page/b$c;

    .line 217
    .line 218
    if-nez v1, :cond_a

    .line 219
    .line 220
    new-instance p1, Lcom/bilibili/ogv/kmm/operation/page/b$a;

    .line 221
    .line 222
    invoke-direct {p1, v6}, Lcom/bilibili/ogv/kmm/operation/page/b$a;-><init>(Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_a
    new-instance v1, Lcom/bilibili/ogv/kmm/operation/page/b$c;

    .line 227
    .line 228
    invoke-direct {v1, p1}, Lcom/bilibili/ogv/kmm/operation/page/b$c;-><init>(Lcom/bilibili/ogv/kmm/operation/api/l;)V

    .line 229
    .line 230
    .line 231
    move-object p1, v1

    .line 232
    :goto_4
    invoke-static {v0, p1}, Lcom/bilibili/ogv/kmm/operation/page/PageModel;->j(Lcom/bilibili/ogv/kmm/operation/page/PageModel;Lcom/bilibili/ogv/kmm/operation/page/b;)V

    .line 233
    .line 234
    .line 235
    :goto_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 236
    .line 237
    return-object p1

    .line 238
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 239
    .line 240
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 241
    .line 242
    .line 243
    throw p1
.end method
