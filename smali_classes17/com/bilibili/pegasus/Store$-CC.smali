.class public final synthetic Lcom/bilibili/pegasus/Store$-CC;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lcom/bilibili/pegasus/i0;Lcom/bilibili/pegasus/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/pegasus/Store$-CC;->d(Lcom/bilibili/pegasus/i0;Lcom/bilibili/pegasus/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lcom/bilibili/pegasus/i0;Landroidx/lifecycle/z0;Lcom/bilibili/pegasus/a;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/pegasus/Store$dispatchInScope$1;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {v3, p0, p2, p1}, Lcom/bilibili/pegasus/Store$dispatchInScope$1;-><init>(Lcom/bilibili/pegasus/i0;Lcom/bilibili/pegasus/a;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static c(Lcom/bilibili/pegasus/i0;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/j;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic d(Lcom/bilibili/pegasus/i0;Lcom/bilibili/pegasus/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bilibili/pegasus/i0<",
            "TT;>;",
            "Lcom/bilibili/pegasus/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/pegasus/Store$dispatch$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/pegasus/Store$dispatch$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/pegasus/Store$dispatch$1;->label:I

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
    iput v1, v0, Lcom/bilibili/pegasus/Store$dispatch$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/pegasus/Store$dispatch$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/pegasus/Store$dispatch$1;-><init>(Lcom/bilibili/pegasus/i0;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/pegasus/Store$dispatch$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/pegasus/Store$dispatch$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    iget-object p0, v0, Lcom/bilibili/pegasus/Store$dispatch$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lcom/bilibili/pegasus/i0;

    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_3
    iget-object p0, v0, Lcom/bilibili/pegasus/Store$dispatch$1;->L$3:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 70
    .line 71
    iget-object p1, v0, Lcom/bilibili/pegasus/Store$dispatch$1;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/util/Iterator;

    .line 74
    .line 75
    iget-object v2, v0, Lcom/bilibili/pegasus/Store$dispatch$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 78
    .line 79
    iget-object v7, v0, Lcom/bilibili/pegasus/Store$dispatch$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v7, Lcom/bilibili/pegasus/i0;

    .line 82
    .line 83
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v8, v0

    .line 87
    move-object v0, p1

    .line 88
    move-object p1, v7

    .line 89
    move-object v7, v1

    .line 90
    move-object v1, v8

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 96
    .line 97
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {p0}, Lcom/bilibili/pegasus/i0;->H0()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-static {p1}, Lkotlin/collections/p;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/lang/Iterable;

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    move-object v8, p1

    .line 119
    move-object p1, p0

    .line 120
    move-object p0, p2

    .line 121
    move-object p2, v8

    .line 122
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lcom/bilibili/pegasus/k;

    .line 133
    .line 134
    iget-object v7, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v7, Lcom/bilibili/pegasus/a;

    .line 137
    .line 138
    iput-object p1, v0, Lcom/bilibili/pegasus/Store$dispatch$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p0, v0, Lcom/bilibili/pegasus/Store$dispatch$1;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p2, v0, Lcom/bilibili/pegasus/Store$dispatch$1;->L$2:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object p0, v0, Lcom/bilibili/pegasus/Store$dispatch$1;->L$3:Ljava/lang/Object;

    .line 145
    .line 146
    iput v5, v0, Lcom/bilibili/pegasus/Store$dispatch$1;->label:I

    .line 147
    .line 148
    invoke-interface {v2, v7, v0}, Lcom/bilibili/pegasus/k;->f(Lcom/bilibili/pegasus/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-ne v2, v1, :cond_5

    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_5
    move-object v7, v1

    .line 156
    move-object v1, v0

    .line 157
    move-object v0, p2

    .line 158
    move-object p2, v2

    .line 159
    move-object v2, p0

    .line 160
    :goto_2
    iput-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 161
    .line 162
    move-object p2, v0

    .line 163
    move-object v0, v1

    .line 164
    move-object p0, v2

    .line 165
    move-object v1, v7

    .line 166
    goto :goto_1

    .line 167
    :cond_6
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 168
    .line 169
    instance-of p2, p0, Lcom/bilibili/pegasus/j0;

    .line 170
    .line 171
    if-eqz p2, :cond_7

    .line 172
    .line 173
    check-cast p0, Lcom/bilibili/pegasus/j0;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    move-object p0, v6

    .line 177
    :goto_3
    if-eqz p0, :cond_9

    .line 178
    .line 179
    iput-object p1, v0, Lcom/bilibili/pegasus/Store$dispatch$1;->L$0:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v6, v0, Lcom/bilibili/pegasus/Store$dispatch$1;->L$1:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v6, v0, Lcom/bilibili/pegasus/Store$dispatch$1;->L$2:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v6, v0, Lcom/bilibili/pegasus/Store$dispatch$1;->L$3:Ljava/lang/Object;

    .line 186
    .line 187
    iput v4, v0, Lcom/bilibili/pegasus/Store$dispatch$1;->label:I

    .line 188
    .line 189
    invoke-interface {p0, p1, v0}, Lcom/bilibili/pegasus/j0;->a(Lcom/bilibili/pegasus/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    if-ne p2, v1, :cond_8

    .line 194
    .line 195
    return-object v1

    .line 196
    :cond_8
    move-object p0, p1

    .line 197
    :goto_4
    check-cast p2, Lcom/bilibili/pegasus/a;

    .line 198
    .line 199
    iput-object v6, v0, Lcom/bilibili/pegasus/Store$dispatch$1;->L$0:Ljava/lang/Object;

    .line 200
    .line 201
    iput v3, v0, Lcom/bilibili/pegasus/Store$dispatch$1;->label:I

    .line 202
    .line 203
    invoke-interface {p0, p2, v0}, Lcom/bilibili/pegasus/i0;->f(Lcom/bilibili/pegasus/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    if-ne p0, v1, :cond_9

    .line 208
    .line 209
    return-object v1

    .line 210
    :cond_9
    :goto_5
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 211
    .line 212
    return-object p0
.end method
