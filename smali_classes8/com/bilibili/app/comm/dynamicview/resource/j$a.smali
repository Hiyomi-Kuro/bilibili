.class public final Lcom/bilibili/app/comm/dynamicview/resource/j$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/dynamicview/resource/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ6\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005\"\u0004\u0008\u0001\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005J!\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005\"\u0004\u0008\u0001\u0010\u00022\u0006\u0010\t\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/app/comm/dynamicview/resource/j$a;",
        "",
        "T",
        "",
        "state",
        "Lcom/bilibili/app/comm/dynamicview/resource/j;",
        "positive",
        "negative",
        "a",
        "onlyElement",
        "b",
        "(Ljava/lang/Object;)Lcom/bilibili/app/comm/dynamicview/resource/j;",
        "<init>",
        "()V",
        "dynamicview-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/dynamicview/resource/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/bilibili/app/comm/dynamicview/resource/j;Lcom/bilibili/app/comm/dynamicview/resource/j;)Lcom/bilibili/app/comm/dynamicview/resource/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bilibili/app/comm/dynamicview/resource/j<",
            "TT;>;",
            "Lcom/bilibili/app/comm/dynamicview/resource/j<",
            "TT;>;)",
            "Lcom/bilibili/app/comm/dynamicview/resource/j<",
            "TT;>;"
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
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/bilibili/app/comm/dynamicview/resource/j;->b()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    add-int/lit8 v6, v4, 0x1

    .line 34
    .line 35
    if-gez v4, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v5, Ljava/util/Set;

    .line 41
    .line 42
    neg-int v7, p1

    .line 43
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v5, v7}, Lkotlin/collections/r0;->p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/bilibili/app/comm/dynamicview/resource/j;->a()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    move v4, v6

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p3}, Lcom/bilibili/app/comm/dynamicview/resource/j;->b()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    add-int/lit8 v4, v3, 0x1

    .line 98
    .line 99
    if-gez v3, :cond_3

    .line 100
    .line 101
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 102
    .line 103
    .line 104
    :cond_3
    check-cast v2, Ljava/util/Set;

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_4

    .line 115
    .line 116
    neg-int v5, p1

    .line 117
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v2, v5}, Lkotlin/collections/r0;->p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3}, Lcom/bilibili/app/comm/dynamicview/resource/j;->a()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_4
    move v3, v4

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    new-instance p1, Lcom/bilibili/app/comm/dynamicview/resource/j;

    .line 142
    .line 143
    invoke-direct {p1, v0, v1}, Lcom/bilibili/app/comm/dynamicview/resource/j;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Lcom/bilibili/app/comm/dynamicview/resource/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/bilibili/app/comm/dynamicview/resource/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/dynamicview/resource/j;

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/r0;->f()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, p1}, Lcom/bilibili/app/comm/dynamicview/resource/j;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
