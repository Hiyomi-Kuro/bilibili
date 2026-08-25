.class public final Lxb3/j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u0004\u0018\u00010\u0000H\u0000\u001a\u0012\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lim/session/model/IMSessionFilterConfig;",
        "",
        "Lim/session/model/d;",
        "b",
        "Lcom/bapis/bilibili/app/im/v1/KSessionFilterType;",
        "a",
        "session_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;)Lcom/bapis/bilibili/app/im/v1/KSessionFilterType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lim/session/model/d;",
            ">;)",
            "Lcom/bapis/bilibili/app/im/v1/KSessionFilterType;"
        }
    .end annotation

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lim/session/model/d;

    .line 19
    .line 20
    invoke-virtual {v1}, Lim/session/model/d;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    check-cast v0, Lim/session/model/d;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lim/session/model/d;->d()Lcom/bapis/bilibili/app/im/v1/KSessionFilterType;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_3

    .line 37
    .line 38
    :cond_2
    sget-object p0, Lcom/bapis/bilibili/app/im/v1/KSessionFilterType$FILTER_DEFAULT;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/KSessionFilterType$FILTER_DEFAULT;

    .line 39
    .line 40
    :cond_3
    return-object p0
.end method

.method public static final b(Lim/session/model/IMSessionFilterConfig;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/session/model/IMSessionFilterConfig;",
            ")",
            "Ljava/util/List<",
            "Lim/session/model/d;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lim/session/model/IMSessionFilterConfig;->c()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lim/session/model/d;

    .line 40
    .line 41
    new-instance v3, Lim/session/model/d;

    .line 42
    .line 43
    invoke-virtual {v2}, Lim/session/model/d;->d()Lcom/bapis/bilibili/app/im/v1/KSessionFilterType;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v2}, Lim/session/model/d;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v2}, Lim/session/model/d;->d()Lcom/bapis/bilibili/app/im/v1/KSessionFilterType;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0}, Lim/session/model/IMSessionFilterConfig;->b()Lcom/bapis/bilibili/app/im/v1/KSessionFilterType;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-direct {v3, v4, v5, v2}, Lim/session/model/d;-><init>(Lcom/bapis/bilibili/app/im/v1/KSessionFilterType;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v1}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    new-instance v0, Lim/session/model/d;

    .line 81
    .line 82
    invoke-direct {v0}, Lim/session/model/d;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_2
    move-object v0, p0

    .line 89
    check-cast v0, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object v2, v1

    .line 106
    check-cast v2, Lim/session/model/d;

    .line 107
    .line 108
    invoke-virtual {v2}, Lim/session/model/d;->e()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const/4 v1, 0x0

    .line 116
    :goto_1
    if-nez v1, :cond_5

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object v2, v1

    .line 124
    check-cast v2, Lim/session/model/d;

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x1

    .line 129
    const/4 v6, 0x3

    .line 130
    const/4 v7, 0x0

    .line 131
    invoke-static/range {v2 .. v7}, Lim/session/model/d;->b(Lim/session/model/d;Lcom/bapis/bilibili/app/im/v1/KSessionFilterType;Ljava/lang/String;ZILjava/lang/Object;)Lim/session/model/d;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {p0, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_5
    return-object p0
.end method
