.class public final Lcom/bilibili/studio/editor/moudle/aistory/sensitive/SensitiveCheckService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J0\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/aistory/sensitive/SensitiveCheckService;",
        "",
        "",
        "",
        "sentences",
        "Lokhttp3/b0;",
        "a",
        "Lkotlin/Result;",
        "Lcom/bilibili/studio/editor/moudle/aistory/sensitive/bean/SensitiveCheckResult;",
        "b",
        "(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/List;)Lokhttp3/b0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lokhttp3/b0;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    add-int/lit8 v3, v1, 0x1

    .line 30
    .line 31
    if-gez v1, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    new-instance v4, Lcom/bilibili/studio/editor/moudle/aistory/sensitive/bean/SensitiveRequestBean;

    .line 39
    .line 40
    invoke-direct {v4, v2, v1}, Lcom/bilibili/studio/editor/moudle/aistory/sensitive/bean/SensitiveRequestBean;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move v1, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string p1, "application/json; charset=UTF-8"

    .line 49
    .line 50
    invoke-static {p1}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Lcom/bilibili/studio/editor/moudle/aistory/sensitive/bean/SensitiveRequestBody;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lcom/bilibili/studio/editor/moudle/aistory/sensitive/bean/SensitiveRequestBody;-><init>(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p1, v0}, Lokhttp3/b0;->d(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method


# virtual methods
.method public final b(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/aistory/sensitive/bean/SensitiveCheckResult;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/studio/editor/moudle/aistory/sensitive/SensitiveCheckService$check$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/studio/editor/moudle/aistory/sensitive/SensitiveCheckService$check$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/studio/editor/moudle/aistory/sensitive/SensitiveCheckService$check$1;->label:I

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
    iput v1, v0, Lcom/bilibili/studio/editor/moudle/aistory/sensitive/SensitiveCheckService$check$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/studio/editor/moudle/aistory/sensitive/SensitiveCheckService$check$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/studio/editor/moudle/aistory/sensitive/SensitiveCheckService$check$1;-><init>(Lcom/bilibili/studio/editor/moudle/aistory/sensitive/SensitiveCheckService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/studio/editor/moudle/aistory/sensitive/SensitiveCheckService$check$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/studio/editor/moudle/aistory/sensitive/SensitiveCheckService$check$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/bilibili/studio/editor/moudle/aistory/sensitive/SensitiveCheckService$check$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lokhttp3/b0;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 65
    .line 66
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "sentences is empty"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_3
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 83
    .line 84
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/aistory/sensitive/SensitiveCheckService;->a(Ljava/util/List;)Lokhttp3/b0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 95
    .line 96
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    :cond_4
    check-cast p1, Lokhttp3/b0;

    .line 112
    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string p2, "parse error"

    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_5
    iput-object p1, v0, Lcom/bilibili/studio/editor/moudle/aistory/sensitive/SensitiveCheckService$check$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput v3, v0, Lcom/bilibili/studio/editor/moudle/aistory/sensitive/SensitiveCheckService$check$1;->label:I

    .line 134
    .line 135
    new-instance p2, Lkotlin/coroutines/f;

    .line 136
    .line 137
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-direct {p2, v2}, Lkotlin/coroutines/f;-><init>(Lkotlin/coroutines/c;)V

    .line 142
    .line 143
    .line 144
    const-class v2, Lcom/bilibili/studio/editor/moudle/aistory/sensitive/a;

    .line 145
    .line 146
    invoke-static {v2}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lcom/bilibili/studio/editor/moudle/aistory/sensitive/a;

    .line 151
    .line 152
    invoke-interface {v2, p1}, Lcom/bilibili/studio/editor/moudle/aistory/sensitive/a;->getTemplateEntrance(Lokhttp3/b0;)Lrx1/a;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    new-instance v2, Lcom/bilibili/studio/editor/moudle/aistory/sensitive/SensitiveCheckService$a;

    .line 159
    .line 160
    invoke-direct {v2, p2}, Lcom/bilibili/studio/editor/moudle/aistory/sensitive/SensitiveCheckService$a;-><init>(Lkotlin/coroutines/c;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-virtual {p2}, Lkotlin/coroutines/f;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-ne p2, p1, :cond_7

    .line 175
    .line 176
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    if-ne p2, v1, :cond_8

    .line 180
    .line 181
    return-object v1

    .line 182
    :cond_8
    :goto_2
    check-cast p2, Lkotlin/Result;

    .line 183
    .line 184
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1
.end method
