.class public final Lcom/bilibili/lib/stagger/internal/core/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0000*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "",
        "Lcom/bilibili/lib/stagger/internal/a$c;",
        "Lmm1/k;",
        "b",
        "staggermanager_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/stagger/internal/core/h;->b(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Ljava/util/List;)Ljava/util/List;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/stagger/internal/a$c;",
            ">;)",
            "Ljava/util/List<",
            "Lmm1/k;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object/from16 v0, p0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/bilibili/lib/stagger/internal/a$c;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/bilibili/lib/stagger/internal/a$c;->a()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v5, 0xa

    .line 46
    .line 47
    invoke-static {v3, v5}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lcom/bilibili/lib/stagger/internal/a$b;

    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/bilibili/lib/stagger/internal/a$b;->g()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v5}, Lcom/bilibili/lib/stagger/internal/a$b;->e()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    invoke-virtual {v5}, Lcom/bilibili/lib/stagger/internal/a$b;->i()J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    invoke-virtual {v5}, Lcom/bilibili/lib/stagger/internal/a$b;->k()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    invoke-virtual {v2}, Lcom/bilibili/lib/stagger/internal/a$c;->b()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v17

    .line 90
    invoke-virtual {v5}, Lcom/bilibili/lib/stagger/internal/a$b;->b()J

    .line 91
    .line 92
    .line 93
    move-result-wide v22

    .line 94
    invoke-virtual {v5}, Lcom/bilibili/lib/stagger/internal/a$b;->c()J

    .line 95
    .line 96
    .line 97
    move-result-wide v24

    .line 98
    invoke-virtual {v5}, Lcom/bilibili/lib/stagger/internal/a$b;->h()I

    .line 99
    .line 100
    .line 101
    move-result v18

    .line 102
    invoke-virtual {v5}, Lcom/bilibili/lib/stagger/internal/a$b;->a()I

    .line 103
    .line 104
    .line 105
    move-result v21

    .line 106
    invoke-virtual {v5}, Lcom/bilibili/lib/stagger/internal/a$b;->f()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v20

    .line 110
    invoke-virtual {v5}, Lcom/bilibili/lib/stagger/internal/a$b;->j()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v19

    .line 114
    invoke-virtual {v5}, Lcom/bilibili/lib/stagger/internal/a$b;->d()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v26

    .line 118
    new-instance v5, Lmm1/k;

    .line 119
    .line 120
    move-object v6, v5

    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v13, 0x0

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/16 v27, 0x13c

    .line 128
    .line 129
    const/16 v28, 0x0

    .line 130
    .line 131
    invoke-direct/range {v6 .. v28}, Lmm1/k;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    invoke-static {v1, v4}, Lkotlin/collections/p;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    return-object v1
.end method
