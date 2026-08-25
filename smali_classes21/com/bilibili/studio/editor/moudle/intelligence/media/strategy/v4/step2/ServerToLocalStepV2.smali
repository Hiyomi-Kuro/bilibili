.class public final Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/ServerToLocalStepV2;
.super Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/AbstractGenerateStepV2;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J$\u0010\u0005\u001a\u001e\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0002H\u0002J&\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\nH\u0002J \u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0014\u001a\u00020\u0004H\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/ServerToLocalStepV2;",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/AbstractGenerateStepV2;",
        "Lkotlin/Pair;",
        "",
        "",
        "k",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;",
        "job",
        "",
        "localResultCount",
        "",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;",
        "j",
        "(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;",
        "source",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a;",
        "l",
        "c",
        "(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "a",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/b;",
        "config",
        "<init>",
        "(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/b;)V",
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
.method public constructor <init>(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/AbstractGenerateStepV2;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/ServerToLocalStepV2;Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/ServerToLocalStepV2;->j(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final j(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/ServerToLocalStepV2$doLocal$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/ServerToLocalStepV2$doLocal$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/ServerToLocalStepV2$doLocal$1;->label:I

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
    iput v1, v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/ServerToLocalStepV2$doLocal$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/ServerToLocalStepV2$doLocal$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/ServerToLocalStepV2$doLocal$1;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/ServerToLocalStepV2;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/ServerToLocalStepV2$doLocal$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/ServerToLocalStepV2$doLocal$1;->label:I

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
    iget-object p1, v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/ServerToLocalStepV2$doLocal$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;->m(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;->h()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-direct {p0, p3}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/ServerToLocalStepV2;->l(Ljava/util/List;)Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p1, p3}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;->n(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a;)V

    .line 69
    .line 70
    .line 71
    new-instance p3, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;->g()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    check-cast v2, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-interface {p3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    :cond_3
    const/4 v2, 0x2

    .line 92
    new-array v2, v2, [Lkotlin/Pair;

    .line 93
    .line 94
    const-string v4, "\u8865\u8db3\u6570\u91cf"

    .line 95
    .line 96
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {v4, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const/4 v4, 0x0

    .line 105
    aput-object p2, v2, v4

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;->e()Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a;->g()Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-nez p2, :cond_5

    .line 118
    .line 119
    :cond_4
    const-string p2, ""

    .line 120
    .line 121
    :cond_5
    const-string v4, "\u7d20\u6750"

    .line 122
    .line 123
    invoke-static {v4, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    aput-object p2, v2, v3

    .line 128
    .line 129
    invoke-static {v2}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    const-string v2, "\u8865\u5145\u5ba2\u6237\u7aef\u4f9b\u7ed9"

    .line 134
    .line 135
    invoke-virtual {p0, v2, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/AbstractGenerateStepV2;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iput-object p3, v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/ServerToLocalStepV2$doLocal$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    iput v3, v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/ServerToLocalStepV2$doLocal$1;->label:I

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;->j(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v1, :cond_6

    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_6
    move-object v5, p3

    .line 150
    move-object p3, p1

    .line 151
    move-object p1, v5

    .line 152
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 153
    .line 154
    if-nez p3, :cond_7

    .line 155
    .line 156
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    :cond_7
    check-cast p3, Ljava/util/Collection;

    .line 161
    .line 162
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 163
    .line 164
    .line 165
    return-object p1
.end method

.method private final k()Lkotlin/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/d;->a:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/d$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/AbstractGenerateStepV2;->d()Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/b;->h()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/d$a;->a(I)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lkotlin/Pair;

    .line 19
    .line 20
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    new-instance v3, Lcom/bilibili/base/y;

    .line 31
    .line 32
    const-string v4, "upper_album_strategy_cache"

    .line 33
    .line 34
    invoke-direct {v3, v2, v4}, Lcom/bilibili/base/y;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v3, v1

    .line 39
    :goto_0
    const-string v2, ""

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3, v4, v2}, Lcom/bilibili/base/y;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v4, v1

    .line 55
    :goto_1
    if-nez v4, :cond_3

    .line 56
    .line 57
    move-object v5, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object v5, v4

    .line 60
    :goto_2
    if-eqz v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v0, v2}, Lcom/bilibili/base/y;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_4
    if-nez v1, :cond_5

    .line 73
    .line 74
    move-object v1, v2

    .line 75
    :cond_5
    const/4 v0, 0x1

    .line 76
    new-array v6, v0, [C

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    const/16 v3, 0x2c

    .line 80
    .line 81
    aput-char v3, v6, v2

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x6

    .line 86
    const/4 v10, 0x0

    .line 87
    invoke-static/range {v5 .. v10}, Lkotlin/text/n;->Z0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 94
    .line 95
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_7

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    move-object v7, v6

    .line 113
    check-cast v7, Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-lez v7, :cond_6

    .line 120
    .line 121
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    new-array v7, v0, [C

    .line 126
    .line 127
    aput-char v3, v7, v2

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v10, 0x6

    .line 132
    const/4 v11, 0x0

    .line 133
    move-object v6, v1

    .line 134
    invoke-static/range {v6 .. v11}, Lkotlin/text/n;->Z0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Iterable;

    .line 139
    .line 140
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_9

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    move-object v3, v2

    .line 160
    check-cast v3, Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-lez v3, :cond_8

    .line 167
    .line 168
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    new-instance v0, Lkotlin/Pair;

    .line 173
    .line 174
    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object v0
.end method

.method private final l(Ljava/util/List;)Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;",
            ">;)",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a;-><init>(Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->getPriority()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->getDateAttr()Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaDateAttr;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->getLabel()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-lez v2, :cond_0

    .line 37
    .line 38
    const v5, 0x7fffffff

    .line 39
    .line 40
    .line 41
    if-ge v2, v5, :cond_0

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaDateAttr;->getStart2End()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v2, v4, v3, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a;->a(ILjava/lang/String;Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[\u670d\u52a1\u7aef\u4f9b\u7ed9->\u5ba2\u6237\u7aef\u4f9b\u7ed9]"

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "\u670d\u52a1\u7aef\u4f9b\u7ed9\u751f\u6210\u7ed3\u679c\u6570\u91cf\uff1a"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/AbstractGenerateStepV2;->g(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/AbstractGenerateStepV2;->d()Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/b;->k()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v0, v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;->g()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;->H(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;->g()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_2
    if-lez v0, :cond_7

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;->g()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v2, 0x0

    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Iterable;

    .line 87
    .line 88
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;

    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;->k()Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->getSource()Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    iget-object v4, v4, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    move-object v4, v2

    .line 125
    :goto_3
    if-eqz v4, :cond_3

    .line 126
    .line 127
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    move-object v2, v3

    .line 132
    :cond_6
    invoke-virtual {p1, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;->k(Ljava/util/Set;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v2, "\u670d\u52a1\u7aef\u4f9b\u7ed9\u751f\u6210\u7ed3\u679c\u5c01\u9762\uff1a"

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;->b()Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/AbstractGenerateStepV2;->g(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/ServerToLocalStepV2;->k()Lkotlin/Pair;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/util/Set;

    .line 169
    .line 170
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/util/Set;

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;->k(Ljava/util/Set;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;->l(Ljava/util/Set;)V

    .line 180
    .line 181
    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v4, "\u5ba2\u6237\u7aef\u4f9b\u7ed9\u4e0a\u6b21\u5c55\u793a\u7684\u6807\u7b7e\uff1a"

    .line 188
    .line 189
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v2, "\uff0c\u4e0a\u6b21\u5c55\u793a\u7684\u5c01\u9762\uff1a"

    .line 196
    .line 197
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {p0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/AbstractGenerateStepV2;->g(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :goto_4
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/AbstractGenerateStepV2;->d()Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/b;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/b;->k()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    sub-int/2addr v1, v0

    .line 219
    invoke-direct {p0, p1, v1, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/ServerToLocalStepV2;->j(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1
.end method
