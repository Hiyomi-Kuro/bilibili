.class public final Lcom/bilibili/lib/brouter/core/BRouterCoreKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a8\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0001\u001a\u00020\u00002\u0014\u0008\u0001\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0087@\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0008\u0010\u000b\u001a\u00020\u0006H\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Ll81/h$a;",
        "componentBuilder",
        "",
        "",
        "Ll81/j$b;",
        "configurators",
        "Lcom/bilibili/lib/brouter/api/internal/p;",
        "table",
        "Ll81/g;",
        "a",
        "(Ll81/h$a;Ljava/util/Map;Lcom/bilibili/lib/brouter/api/internal/p;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "b",
        "kmp-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ll81/h$a;Ljava/util/Map;Lcom/bilibili/lib/brouter/api/internal/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll81/h$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll81/j$b;",
            ">;",
            "Lcom/bilibili/lib/brouter/api/internal/p;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ll81/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/bilibili/lib/brouter/core/BRouterCoreKt$createBRouter$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/bilibili/lib/brouter/core/BRouterCoreKt$createBRouter$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/lib/brouter/core/BRouterCoreKt$createBRouter$1;->label:I

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
    iput v1, v0, Lcom/bilibili/lib/brouter/core/BRouterCoreKt$createBRouter$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/lib/brouter/core/BRouterCoreKt$createBRouter$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lcom/bilibili/lib/brouter/core/BRouterCoreKt$createBRouter$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/bilibili/lib/brouter/core/BRouterCoreKt$createBRouter$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/lib/brouter/core/BRouterCoreKt$createBRouter$1;->label:I

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
    iget-object p0, v0, Lcom/bilibili/lib/brouter/core/BRouterCoreKt$createBRouter$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/bilibili/lib/brouter/core/a;

    .line 41
    .line 42
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p3, Lo81/a$a;

    .line 59
    .line 60
    invoke-direct {p3}, Lo81/a$a;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/util/Map$Entry;

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v5}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    const/4 v5, 0x0

    .line 110
    :goto_2
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v5, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    new-instance p1, Lcom/bilibili/lib/brouter/core/BRouterCoreKt$a;

    .line 127
    .line 128
    invoke-direct {p1}, Lcom/bilibili/lib/brouter/core/BRouterCoreKt$a;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {v2, p1}, Lkotlin/collections/p;->q1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ljava/lang/Iterable;

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lkotlin/Pair;

    .line 152
    .line 153
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ll81/j$b;

    .line 158
    .line 159
    invoke-interface {v2, p3}, Ll81/j$b;->a(Ll81/j$a;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    invoke-virtual {p3}, Lo81/a$a;->a()Lo81/b;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {p0}, Ll81/h$a;->build()Ll81/h;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0}, Lcom/bilibili/lib/gripper/api/h;->a(Ljava/lang/Object;)Lcom/bilibili/lib/gripper/api/f;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p2, Lcom/bilibili/lib/brouter/core/internal/table/a;

    .line 176
    .line 177
    new-instance p3, Lcom/bilibili/lib/brouter/core/a;

    .line 178
    .line 179
    invoke-direct {p3, p2, p1, p0}, Lcom/bilibili/lib/brouter/core/a;-><init>(Lcom/bilibili/lib/brouter/core/internal/table/a;Lo81/b;Lcom/bilibili/lib/gripper/api/f;)V

    .line 180
    .line 181
    .line 182
    iput-object p3, v0, Lcom/bilibili/lib/brouter/core/BRouterCoreKt$createBRouter$1;->L$0:Ljava/lang/Object;

    .line 183
    .line 184
    iput v3, v0, Lcom/bilibili/lib/brouter/core/BRouterCoreKt$createBRouter$1;->label:I

    .line 185
    .line 186
    invoke-interface {p2, p3, v0}, Lcom/bilibili/lib/brouter/core/internal/table/a;->o(Lcom/bilibili/lib/brouter/core/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-ne p0, v1, :cond_6

    .line 191
    .line 192
    return-object v1

    .line 193
    :cond_6
    move-object p0, p3

    .line 194
    :goto_4
    return-object p0
.end method

.method public static final b()Lcom/bilibili/lib/brouter/api/internal/p;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/brouter/core/internal/table/DefaultRouteCentral;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
