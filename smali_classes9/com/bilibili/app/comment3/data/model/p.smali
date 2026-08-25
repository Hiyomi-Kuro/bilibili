.class public final Lcom/bilibili/app/comment3/data/model/p;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0012\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/data/model/CommentMainList;",
        "Lcom/bilibili/app/comment3/data/model/CommentItem;",
        "commentItem",
        "a",
        "comment3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/app/comment3/data/model/CommentMainList;Lcom/bilibili/app/comment3/data/model/CommentItem;)Lcom/bilibili/app/comment3/data/model/CommentMainList;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/CommentItem;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/app/comment3/utils/GlobalConfigManager;->a:Lcom/bilibili/app/comment3/utils/GlobalConfigManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/utils/GlobalConfigManager;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/data/model/CommentMainList;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/bilibili/app/comment3/data/model/f0;

    .line 34
    .line 35
    instance-of v5, v3, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    check-cast v3, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move-object v3, v4

    .line 43
    :goto_1
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/data/model/CommentItem;->F()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/data/model/CommentItem;->f()Lcom/bilibili/app/comment3/data/model/CommentItem$b;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Lcom/bilibili/app/comment3/data/model/CommentItem$b;->l()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    move-object v3, v4

    .line 65
    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 v2, -0x1

    .line 72
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-ltz v1, :cond_5

    .line 81
    .line 82
    move-object v4, v0

    .line 83
    :cond_5
    if-eqz v4, :cond_6

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/data/model/CommentMainList;->a()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :goto_4
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/data/model/CommentMainList;->a()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-static {v1}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lcom/bilibili/app/comment3/data/model/CommentMainList;->h(Ljava/util/List;)Lcom/bilibili/app/comment3/data/model/CommentMainList;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_7
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/data/model/CommentMainList;->a()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, p1}, Lcom/bilibili/app/comment3/data/model/q;->d(Ljava/util/List;Lcom/bilibili/app/comment3/data/model/CommentItem;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/data/model/CommentMainList;->a()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, p1, :cond_8

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_8
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comment3/data/model/CommentMainList;->h(Ljava/util/List;)Lcom/bilibili/app/comment3/data/model/CommentMainList;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    :goto_5
    return-object p0
.end method
