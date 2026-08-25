.class public final Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lrd2/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrd2/f<",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0012\u0006\u0010\u001b\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0002J\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u001e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u001e\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J \u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00172\u0006\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u001b\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/c;",
        "Lrd2/f;",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a;",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$e;",
        "tagGroup",
        "",
        "count",
        "",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;",
        "g",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$b;",
        "dateGroup",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;",
        "e",
        "f",
        "b",
        "result",
        "",
        "msg",
        "Lgf3/s;",
        "c",
        "pageType",
        "from",
        "",
        "d",
        "a",
        "I",
        "outNumber",
        "maxImageNum",
        "minImageNum",
        "<init>",
        "(III)V",
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
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/c;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/c;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/c;->c:I

    .line 9
    .line 10
    return-void
.end method

.method private final b(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$b;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$b;->d()Ljava/util/List;

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
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$b;->c()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/c;->a:I

    .line 18
    .line 19
    if-lez v1, :cond_2

    .line 20
    .line 21
    iget v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/c;->c:I

    .line 22
    .line 23
    if-gtz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    div-int v1, p1, v1

    .line 27
    .line 28
    iget v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/c;->b:I

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/c;->c:I

    .line 35
    .line 36
    if-le v1, v2, :cond_1

    .line 37
    .line 38
    iget p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/c;->a:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    div-int/2addr p1, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 44
    :goto_1
    add-int/2addr v0, p1

    .line 45
    return v0
.end method

.method private final c(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/b;->a:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/b;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "[\u9009\u62e9\u7d20\u6750] "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p2, " \u9009\u62e9\u5b8c\u6210\uff1a"

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "intelligence_rec_tag"

    .line 29
    .line 30
    invoke-virtual {v0, p2, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final e(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$b;)Ljava/util/List;
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
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/c;->b:I

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

.method private final f(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$b;I)Ljava/util/List;
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
    iget v4, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/c;->b:I

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

.method private final g(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$e;I)Ljava/util/List;
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
    invoke-direct {p0, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/c;->e(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$b;)Ljava/util/List;

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

.method static synthetic h(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/c;Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$e;IILjava/lang/Object;)Ljava/util/List;
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
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/c;->g(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$e;I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/c;->d(ILcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(ILcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a;->c()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$d;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$d;->b()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v5, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 50
    .line 51
    invoke-static {v4, v5}, Lkotlin/collections/p;->h1(Ljava/util/List;Lkotlin/random/Random;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$d;->b()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$e;

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$e;->b()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget-object v6, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 79
    .line 80
    invoke-static {v5, v6}, Lkotlin/collections/p;->h1(Ljava/util/List;Lkotlin/random/Random;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    move-object v7, v6

    .line 98
    check-cast v7, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$e;

    .line 99
    .line 100
    invoke-virtual {v7}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$e;->d()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$e;->d()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move-object v6, v3

    .line 116
    :goto_1
    if-nez v6, :cond_4

    .line 117
    .line 118
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    iget v6, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/c;->a:I

    .line 126
    .line 127
    if-ne v5, v6, :cond_5

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$e;->b()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Ljava/util/Collection;

    .line 138
    .line 139
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    iget v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/c;->a:I

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    if-lt p2, v2, :cond_8

    .line 151
    .line 152
    new-instance p2, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/c;->a:I

    .line 158
    .line 159
    invoke-interface {p1, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ljava/lang/Iterable;

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$e;

    .line 180
    .line 181
    const/4 v1, 0x2

    .line 182
    invoke-static {p0, v0, v4, v1, v3}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/c;->h(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/c;Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$e;IILjava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/util/Collection;

    .line 187
    .line 188
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_7
    const-string p1, "[\u4e0d\u540c\u6807\u7b7e\u7ec4]"

    .line 193
    .line 194
    invoke-direct {p0, p2, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/c;->c(Ljava/util/List;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object p2

    .line 198
    :cond_8
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 199
    .line 200
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    const/4 v5, 0x1

    .line 212
    if-eqz v3, :cond_9

    .line 213
    .line 214
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$e;

    .line 219
    .line 220
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-interface {p2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_9
    iget v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/c;->a:I

    .line 229
    .line 230
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    sub-int/2addr v2, v3

    .line 235
    invoke-static {p1, v1}, Lkotlin/collections/p;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Ljava/lang/Iterable;

    .line 240
    .line 241
    new-instance v1, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/c$a;

    .line 242
    .line 243
    invoke-direct {v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/c$a;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-static {p1, v1}, Lkotlin/collections/p;->q1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_d

    .line 259
    .line 260
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$e;

    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$e;->b()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    check-cast v6, Ljava/lang/Integer;

    .line 279
    .line 280
    if-eqz v6, :cond_a

    .line 281
    .line 282
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    goto :goto_6

    .line 287
    :cond_a
    const/4 v6, 0x0

    .line 288
    :goto_6
    sub-int/2addr v3, v6

    .line 289
    if-lt v3, v2, :cond_c

    .line 290
    .line 291
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Ljava/lang/Integer;

    .line 296
    .line 297
    if-eqz p1, :cond_b

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    :cond_b
    add-int/2addr v2, v4

    .line 304
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_c
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$e;->b()Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-interface {p2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    sub-int/2addr v2, v3

    .line 328
    goto :goto_5

    .line 329
    :cond_d
    if-nez v2, :cond_f

    .line 330
    .line 331
    :goto_7
    new-instance p1, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_e

    .line 349
    .line 350
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Ljava/util/Map$Entry;

    .line 355
    .line 356
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$e;

    .line 361
    .line 362
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Ljava/lang/Number;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-direct {p0, v1, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/c;->g(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$e;I)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Ljava/util/Collection;

    .line 377
    .line 378
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 379
    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_e
    const-string p2, "[\u4e0d\u540c\u65e5\u671f\u7ec4]"

    .line 383
    .line 384
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/c;->c(Ljava/util/List;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    return-object p1

    .line 388
    :cond_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    new-array p2, p1, [Ljava/lang/Integer;

    .line 393
    .line 394
    const/4 v1, 0x0

    .line 395
    :goto_9
    if-ge v1, p1, :cond_10

    .line 396
    .line 397
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    aput-object v2, p2, v1

    .line 402
    .line 403
    add-int/lit8 v1, v1, 0x1

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_10
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/c;->a:I

    .line 407
    .line 408
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    sub-int/2addr v1, v2

    .line 413
    const/4 v2, 0x0

    .line 414
    :goto_a
    if-ge v2, p1, :cond_12

    .line 415
    .line 416
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$b;

    .line 421
    .line 422
    invoke-direct {p0, v3}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/c;->b(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$b;)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    add-int/lit8 v6, v3, -0x1

    .line 427
    .line 428
    if-lt v6, v1, :cond_11

    .line 429
    .line 430
    add-int/2addr v1, v5

    .line 431
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    aput-object p1, p2, v2

    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    aput-object v3, p2, v2

    .line 443
    .line 444
    sub-int/2addr v1, v6

    .line 445
    add-int/lit8 v2, v2, 0x1

    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_12
    :goto_b
    new-instance p1, Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_14

    .line 462
    .line 463
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    add-int/lit8 v2, v4, 0x1

    .line 468
    .line 469
    if-gez v4, :cond_13

    .line 470
    .line 471
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 472
    .line 473
    .line 474
    :cond_13
    check-cast v1, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$b;

    .line 475
    .line 476
    aget-object v3, p2, v4

    .line 477
    .line 478
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    invoke-direct {p0, v1, v3}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/c;->f(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/a$b;I)Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Ljava/util/Collection;

    .line 487
    .line 488
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 489
    .line 490
    .line 491
    move v4, v2

    .line 492
    goto :goto_c

    .line 493
    :cond_14
    sget-object p2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 494
    .line 495
    invoke-static {p1, p2}, Lkotlin/collections/p;->h1(Ljava/util/List;Lkotlin/random/Random;)V

    .line 496
    .line 497
    .line 498
    new-instance p2, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/c$b;

    .line 499
    .line 500
    invoke-direct {p2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/c$b;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-static {p1, p2}, Lkotlin/collections/p;->q1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    check-cast p1, Ljava/util/Collection;

    .line 508
    .line 509
    invoke-static {p1}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    const-string p2, "[\u76f8\u540c\u65e5\u671f\u7ec4]"

    .line 514
    .line 515
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/c;->c(Ljava/util/List;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    return-object p1
.end method
