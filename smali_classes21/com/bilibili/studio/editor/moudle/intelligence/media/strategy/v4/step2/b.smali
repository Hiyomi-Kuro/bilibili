.class public final Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/b;
.super Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/AbstractGenerateStepV2;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0002J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00062\u0006\u0010\n\u001a\u00020\tH\u0002J\u001e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002J \u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016R\u0014\u0010\u0018\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/b;",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/AbstractGenerateStepV2;",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$e;",
        "tagGroup",
        "",
        "count",
        "",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;",
        "l",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$b;",
        "dateGroup",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;",
        "j",
        "k",
        "outNumber",
        "i",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;",
        "job",
        "c",
        "(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "a",
        "g",
        "I",
        "maxImageNum",
        "h",
        "minImageNum",
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


# instance fields
.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/AbstractGenerateStepV2;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/b;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/b;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/b;->g:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/b;->c()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/b;->h:I

    .line 15
    .line 16
    return-void
.end method

.method private final i(ILcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$b;)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$b;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$b;->c()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    div-int v1, p2, p1

    .line 18
    .line 19
    iget v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/b;->g:I

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/b;->h:I

    .line 26
    .line 27
    if-le v1, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    div-int p1, p2, v2

    .line 31
    .line 32
    :goto_0
    add-int/2addr v0, p1

    .line 33
    return v0
.end method

.method private final j(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$b;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$b;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$b;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$b;->c()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$b;->d()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v1, 0x1

    .line 30
    xor-int/2addr p1, v1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/b;->g:I

    .line 35
    .line 36
    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/collections/p;->f(Ljava/lang/Iterable;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-static {p1, v1}, Lkotlin/collections/p;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method private final k(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$b;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$b;",
            "I)",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$b;->d()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;

    .line 28
    .line 29
    new-instance v4, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;

    .line 30
    .line 31
    invoke-direct {v4}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    new-array v5, v5, [Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;

    .line 36
    .line 37
    aput-object v2, v5, v3

    .line 38
    .line 39
    invoke-static {v5}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v4, v3}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;->O(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    sget-object v3, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/d;->a:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/d$a;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->getLabel()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v3, v5}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/d$a;->c(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v4, v3}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;->J(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->getPriority()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v4, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;->P(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-lt v1, p2, :cond_1

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/collections/p;->f(Ljava/lang/Iterable;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1, v3, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$b;->c()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/util/Collection;

    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;

    .line 100
    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    sub-int v4, p2, v4

    .line 113
    .line 114
    div-int/2addr v2, v4

    .line 115
    iget v4, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/b;->g:I

    .line 116
    .line 117
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    sub-int/2addr p2, v4

    .line 126
    :goto_1
    if-ge v3, p2, :cond_3

    .line 127
    .line 128
    new-instance v4, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;

    .line 129
    .line 130
    invoke-direct {v4}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;-><init>()V

    .line 131
    .line 132
    .line 133
    mul-int v5, v3, v2

    .line 134
    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    mul-int v6, v3, v2

    .line 138
    .line 139
    invoke-interface {p1, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v4, v5}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;->O(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    sget-object v5, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/d;->a:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/d$a;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->getLabel()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v5, v6}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/d$a;->c(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-virtual {v4, v5}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;->J(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->getPriority()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-virtual {v4, v5}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;->P(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    invoke-static {v0}, Lkotlin/collections/p;->f(Ljava/lang/Iterable;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1
.end method

.method private final l(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$e;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$e;",
            "I)",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/d;->a:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/d$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$e;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/d$a;->c(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$e;->b()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/collections/p;->f(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {v1, p2}, Lkotlin/collections/p;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    invoke-static {p2, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$b;

    .line 55
    .line 56
    new-instance v3, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;

    .line 57
    .line 58
    invoke-direct {v3}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/b;->j(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$b;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v3, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;->O(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$e;->c()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v3, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;->P(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;->J(Z)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    return-object v1
.end method

.method static synthetic m(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/b;Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$e;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/b;->l(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$e;I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[\u5ba2\u6237\u7aef\u4f9b\u7ed9][\u9009\u62e9\u7d20\u6750]"

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13
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
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_1a

    .line 7
    .line 8
    iget v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/b;->h:I

    .line 9
    .line 10
    if-lez v2, :cond_1a

    .line 11
    .line 12
    iget v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/b;->g:I

    .line 13
    .line 14
    if-gtz v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_10

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;->e()Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;->j(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v3}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;->o(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v6, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a;->c()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_7

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$d;

    .line 71
    .line 72
    invoke-virtual {v7}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$d;->b()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    sget-object v9, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 77
    .line 78
    invoke-static {v8, v9}, Lkotlin/collections/p;->h1(Ljava/util/List;Lkotlin/random/Random;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$d;->b()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_2

    .line 94
    .line 95
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$e;

    .line 100
    .line 101
    invoke-virtual {v8}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$e;->b()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    sget-object v10, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 106
    .line 107
    invoke-static {v9, v10}, Lkotlin/collections/p;->h1(Ljava/util/List;Lkotlin/random/Random;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_4

    .line 119
    .line 120
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    move-object v11, v10

    .line 125
    check-cast v11, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$e;

    .line 126
    .line 127
    invoke-virtual {v11}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$e;->d()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v8}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$e;->d()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-static {v11, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_3

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    move-object v10, v1

    .line 143
    :goto_1
    if-nez v10, :cond_5

    .line 144
    .line 145
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-ne v9, v0, :cond_6

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_6
    invoke-virtual {v8}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$e;->b()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Ljava/util/Collection;

    .line 163
    .line 164
    invoke-interface {v5, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    const/16 v7, 0xa

    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    if-lt v2, v0, :cond_a

    .line 176
    .line 177
    invoke-interface {v4, v8, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/Iterable;

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_8

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$e;

    .line 198
    .line 199
    const/4 v4, 0x2

    .line 200
    invoke-static {p0, v2, v8, v4, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/b;->m(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/b;Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$e;IILjava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Ljava/util/Collection;

    .line 205
    .line 206
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-static {v3, v7}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_9

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;

    .line 234
    .line 235
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;->Z()Ljava/util/Map;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_9
    const-string v1, "\u4e0d\u540c\u6807\u7b7e\u7ec4\u9009\u62e9\u5b8c\u6210"

    .line 244
    .line 245
    invoke-virtual {p0, v1, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/AbstractGenerateStepV2;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;->j(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    :cond_a
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 254
    .line 255
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    const/4 v10, 0x1

    .line 267
    if-eqz v9, :cond_b

    .line 268
    .line 269
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    check-cast v9, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$e;

    .line 274
    .line 275
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    sub-int v2, v0, v2

    .line 288
    .line 289
    invoke-static {v4, v6}, Lkotlin/collections/p;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, Ljava/lang/Iterable;

    .line 294
    .line 295
    new-instance v6, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/b$b;

    .line 296
    .line 297
    invoke-direct {v6}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/b$b;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-static {v4, v6}, Lkotlin/collections/p;->q1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-eqz v6, :cond_f

    .line 313
    .line 314
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    check-cast v6, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$e;

    .line 319
    .line 320
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$e;->b()Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    check-cast v11, Ljava/lang/Integer;

    .line 333
    .line 334
    if-eqz v11, :cond_c

    .line 335
    .line 336
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    goto :goto_7

    .line 341
    :cond_c
    const/4 v11, 0x0

    .line 342
    :goto_7
    sub-int/2addr v9, v11

    .line 343
    if-lt v9, v2, :cond_e

    .line 344
    .line 345
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Ljava/lang/Integer;

    .line 350
    .line 351
    if-eqz v0, :cond_d

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    :cond_d
    add-int/2addr v2, v8

    .line 358
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_e
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$e;->b()Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    invoke-interface {v1, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    sub-int/2addr v2, v9

    .line 382
    goto :goto_6

    .line 383
    :cond_f
    if-nez v2, :cond_12

    .line 384
    .line 385
    :goto_8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_10

    .line 398
    .line 399
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Ljava/util/Map$Entry;

    .line 404
    .line 405
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$e;

    .line 410
    .line 411
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Ljava/lang/Number;

    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    invoke-direct {p0, v2, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/b;->l(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$e;I)Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Ljava/util/Collection;

    .line 426
    .line 427
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 428
    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-static {v3, v7}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_11

    .line 449
    .line 450
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;

    .line 455
    .line 456
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;->Z()Ljava/util/Map;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_11
    const-string v1, "\u4e0d\u540c\u65e5\u671f\u7ec4\u9009\u62e9\u5b8c\u6210"

    .line 465
    .line 466
    invoke-virtual {p0, v1, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/AbstractGenerateStepV2;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;->j(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    return-object p1

    .line 474
    :cond_12
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    new-array v2, v1, [Ljava/lang/Integer;

    .line 479
    .line 480
    const/4 v4, 0x0

    .line 481
    :goto_b
    if-ge v4, v1, :cond_13

    .line 482
    .line 483
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    aput-object v6, v2, v4

    .line 488
    .line 489
    add-int/lit8 v4, v4, 0x1

    .line 490
    .line 491
    goto :goto_b

    .line 492
    :cond_13
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    sub-int v4, v0, v4

    .line 497
    .line 498
    const/4 v6, 0x0

    .line 499
    :goto_c
    if-ge v6, v1, :cond_15

    .line 500
    .line 501
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    check-cast v9, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$b;

    .line 506
    .line 507
    invoke-direct {p0, v0, v9}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/b;->i(ILcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$b;)I

    .line 508
    .line 509
    .line 510
    move-result v9

    .line 511
    add-int/lit8 v11, v9, -0x1

    .line 512
    .line 513
    if-lt v11, v4, :cond_14

    .line 514
    .line 515
    add-int/2addr v4, v10

    .line 516
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    aput-object v0, v2, v6

    .line 521
    .line 522
    goto :goto_d

    .line 523
    :cond_14
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    aput-object v9, v2, v6

    .line 528
    .line 529
    sub-int/2addr v4, v11

    .line 530
    add-int/lit8 v6, v6, 0x1

    .line 531
    .line 532
    goto :goto_c

    .line 533
    :cond_15
    :goto_d
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-eqz v1, :cond_17

    .line 542
    .line 543
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    add-int/lit8 v4, v8, 0x1

    .line 548
    .line 549
    if-gez v8, :cond_16

    .line 550
    .line 551
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 552
    .line 553
    .line 554
    :cond_16
    check-cast v1, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$b;

    .line 555
    .line 556
    aget-object v5, v2, v8

    .line 557
    .line 558
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    invoke-direct {p0, v1, v5}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/b;->k(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$b;I)Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    check-cast v1, Ljava/util/Collection;

    .line 567
    .line 568
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 569
    .line 570
    .line 571
    move v8, v4

    .line 572
    goto :goto_e

    .line 573
    :cond_17
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 574
    .line 575
    invoke-static {v3, v0}, Lkotlin/collections/p;->h1(Ljava/util/List;Lkotlin/random/Random;)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-le v0, v10, :cond_18

    .line 583
    .line 584
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/b$a;

    .line 585
    .line 586
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/b$a;-><init>()V

    .line 587
    .line 588
    .line 589
    invoke-static {v3, v0}, Lkotlin/collections/p;->D(Ljava/util/List;Ljava/util/Comparator;)V

    .line 590
    .line 591
    .line 592
    :cond_18
    new-instance v0, Ljava/util/ArrayList;

    .line 593
    .line 594
    invoke-static {v3, v7}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-eqz v2, :cond_19

    .line 610
    .line 611
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    check-cast v2, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;

    .line 616
    .line 617
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;->Z()Ljava/util/Map;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    goto :goto_f

    .line 625
    :cond_19
    const-string v1, "\u76f8\u540c\u65e5\u671f\u7ec4\u9009\u62e9\u5b8c\u6210"

    .line 626
    .line 627
    invoke-virtual {p0, v1, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/AbstractGenerateStepV2;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;->j(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    return-object p1

    .line 635
    :cond_1a
    :goto_10
    return-object v1
.end method
