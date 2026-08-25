.class public final Lsu1/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001*\u00020\u0000H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsu1/c;",
        "Lcom/bilibili/ogv/kmm/operation/api/f;",
        "",
        "Lru1/b;",
        "a",
        "operation_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lsu1/c;)Lcom/bilibili/ogv/kmm/operation/api/f;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsu1/c;",
            ")",
            "Lcom/bilibili/ogv/kmm/operation/api/f<",
            "Ljava/util/List<",
            "Lru1/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lsu1/c;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v0, Lcom/bilibili/ogv/kmm/operation/aggregate/b;->a:Lcom/bilibili/ogv/kmm/operation/aggregate/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/ogv/kmm/operation/aggregate/b;->a()Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual/range {p0 .. p0}, Lsu1/c;->e()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    new-instance v0, Lcom/bilibili/ogv/kmm/operation/api/o;

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lsu1/c;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual/range {p0 .. p0}, Lsu1/c;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-direct {v0, v6, v7}, Lcom/bilibili/ogv/kmm/operation/api/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-virtual/range {p0 .. p0}, Lsu1/c;->b()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v10, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v6, 0xa

    .line 43
    .line 44
    invoke-static {v0, v6}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lsu1/a;

    .line 66
    .line 67
    new-instance v7, Lru1/b;

    .line 68
    .line 69
    invoke-virtual {v6}, Lsu1/a;->h()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-virtual {v6}, Lsu1/a;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    invoke-virtual {v6}, Lsu1/a;->g()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    invoke-virtual {v6}, Lsu1/a;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    invoke-virtual/range {p0 .. p0}, Lsu1/c;->f()Z

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    invoke-virtual {v6}, Lsu1/a;->d()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v17

    .line 93
    invoke-virtual {v6}, Lsu1/a;->e()J

    .line 94
    .line 95
    .line 96
    move-result-wide v18

    .line 97
    new-instance v8, Lcom/bilibili/ogv/kmm/operation/api/k;

    .line 98
    .line 99
    invoke-virtual {v6}, Lsu1/a;->f()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-direct {v8, v6}, Lcom/bilibili/ogv/kmm/operation/api/k;-><init>(Z)V

    .line 104
    .line 105
    .line 106
    move-object v11, v7

    .line 107
    move-object/from16 v20, v8

    .line 108
    .line 109
    invoke-direct/range {v11 .. v20}, Lru1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;JLcom/bilibili/ogv/kmm/operation/api/k;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v10, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const/4 v11, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v13, 0x0

    .line 119
    invoke-virtual/range {p0 .. p0}, Lsu1/c;->h()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    const/4 v15, 0x0

    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    const-wide/16 v20, 0x0

    .line 133
    .line 134
    const/16 v22, 0xfdc

    .line 135
    .line 136
    const/16 v23, 0x0

    .line 137
    .line 138
    new-instance v6, Lcom/bilibili/ogv/kmm/operation/api/g;

    .line 139
    .line 140
    move-object v8, v6

    .line 141
    invoke-direct/range {v8 .. v23}, Lcom/bilibili/ogv/kmm/operation/api/g;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ogv/kmm/operation/api/q;Lhv1/b;Ljava/util/Map;JILkotlin/jvm/internal/i;)V

    .line 142
    .line 143
    .line 144
    const/4 v7, 0x1

    .line 145
    const/4 v8, 0x0

    .line 146
    new-instance v9, Lcom/bilibili/ogv/kmm/operation/api/f;

    .line 147
    .line 148
    move-object v0, v9

    .line 149
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/ogv/kmm/operation/api/f;-><init>(JLjava/lang/String;Lcom/bilibili/ogv/kmm/operation/module/p0;Ljava/util/Map;Lcom/bilibili/ogv/kmm/operation/api/g;ILkotlin/jvm/internal/i;)V

    .line 150
    .line 151
    .line 152
    return-object v9
.end method
