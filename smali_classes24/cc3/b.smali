.class public final Lcc3/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0012\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0012\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u001a4\u0010\r\u001a\u0004\u0018\u00010\u0000*\u00020\u00072\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0001\u001a&\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0008*\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u0008\u001a\n\u0010\u0010\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lbc3/d;",
        "",
        "on",
        "f",
        "",
        "selectType",
        "e",
        "Lbc3/d$a;",
        "",
        "settings",
        "Lcom/bapis/bilibili/app/im/v1/KIMSettingType;",
        "type",
        "isDisabled",
        "a",
        "Lcom/bapis/bilibili/app/im/v1/e2;",
        "d",
        "c",
        "setting_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lbc3/d$a;Ljava/util/Map;Lcom/bapis/bilibili/app/im/v1/KIMSettingType;Z)Lbc3/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc3/d$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lbc3/d;",
            ">;",
            "Lcom/bapis/bilibili/app/im/v1/KIMSettingType;",
            "Z)",
            "Lbc3/d;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/im/v1/KIMSettingType;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lbc3/d;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    new-instance p1, Lbc3/d;

    .line 18
    .line 19
    invoke-virtual {p0}, Lbc3/d;->c()Lcom/bapis/bilibili/app/im/v1/e2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v5, 0x8

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v0, p1

    .line 28
    move-object v1, p2

    .line 29
    move v3, p3

    .line 30
    invoke-direct/range {v0 .. v6}, Lbc3/d;-><init>(Lcom/bapis/bilibili/app/im/v1/KIMSettingType;Lcom/bapis/bilibili/app/im/v1/e2;ZZILkotlin/jvm/internal/i;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    return-object p1
.end method

.method public static synthetic b(Lbc3/d$a;Ljava/util/Map;Lcom/bapis/bilibili/app/im/v1/KIMSettingType;ZILjava/lang/Object;)Lbc3/d;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcc3/b;->a(Lbc3/d$a;Ljava/util/Map;Lcom/bapis/bilibili/app/im/v1/KIMSettingType;Z)Lbc3/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(Lbc3/d;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbc3/d;->c()Lcom/bapis/bilibili/app/im/v1/e2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/e2;->getContent()Lcom/bapis/bilibili/app/im/v1/e2$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lcom/bapis/bilibili/app/im/v1/e2$c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lbc3/d;->c()Lcom/bapis/bilibili/app/im/v1/e2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/im/v1/e2;->getContent()Lcom/bapis/bilibili/app/im/v1/e2$b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/bapis/bilibili/app/im/v1/e2$c;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/im/v1/e2$c;->getValue()Lcom/bapis/bilibili/app/im/v1/f2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/im/v1/f2;->getContent()Lcom/bapis/bilibili/app/im/v1/f2$b;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    instance-of p0, p0, Lcom/bapis/bilibili/app/im/v1/f2$f;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    :goto_0
    return p0
.end method

.method public static final d(Ljava/util/Map;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bapis/bilibili/app/im/v1/e2;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lbc3/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lkotlin/collections/h0;->e(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v6, v1

    .line 55
    check-cast v6, Lcom/bapis/bilibili/app/im/v1/e2;

    .line 56
    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    new-instance v1, Lbc3/d;

    .line 60
    .line 61
    sget-object v4, Lcom/bapis/bilibili/app/im/v1/KIMSettingType;->Companion:Lcom/bapis/bilibili/app/im/v1/KIMSettingType$a;

    .line 62
    .line 63
    invoke-virtual {v4, v3}, Lcom/bapis/bilibili/app/im/v1/KIMSettingType$a;->fromValue(I)Lcom/bapis/bilibili/app/im/v1/KIMSettingType;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/16 v9, 0xc

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    move-object v4, v1

    .line 73
    invoke-direct/range {v4 .. v10}, Lbc3/d;-><init>(Lcom/bapis/bilibili/app/im/v1/KIMSettingType;Lcom/bapis/bilibili/app/im/v1/e2;ZZILkotlin/jvm/internal/i;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    const/4 v1, 0x0

    .line 78
    :goto_1
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-object v0
.end method

.method public static final e(Lbc3/d;I)Lbc3/d;
    .locals 18

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lbc3/d;->c()Lcom/bapis/bilibili/app/im/v1/e2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/im/v1/e2;->getContent()Lcom/bapis/bilibili/app/im/v1/e2$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Lcom/bapis/bilibili/app/im/v1/e2$d;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-virtual/range {p0 .. p0}, Lbc3/d;->c()Lcom/bapis/bilibili/app/im/v1/e2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual/range {p0 .. p0}, Lbc3/d;->c()Lcom/bapis/bilibili/app/im/v1/e2;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Lcom/bapis/bilibili/app/im/v1/e2;->getContent()Lcom/bapis/bilibili/app/im/v1/e2$b;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lcom/bapis/bilibili/app/im/v1/e2$d;

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Lbc3/d;->c()Lcom/bapis/bilibili/app/im/v1/e2;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v7}, Lcom/bapis/bilibili/app/im/v1/e2;->getContent()Lcom/bapis/bilibili/app/im/v1/e2$b;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Lcom/bapis/bilibili/app/im/v1/e2$d;

    .line 43
    .line 44
    invoke-virtual {v7}, Lcom/bapis/bilibili/app/im/v1/e2$d;->getValue()Lcom/bapis/bilibili/app/im/v1/g2;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual/range {p0 .. p0}, Lbc3/d;->c()Lcom/bapis/bilibili/app/im/v1/e2;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v8}, Lcom/bapis/bilibili/app/im/v1/e2;->getContent()Lcom/bapis/bilibili/app/im/v1/e2$b;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Lcom/bapis/bilibili/app/im/v1/e2$d;

    .line 57
    .line 58
    invoke-virtual {v8}, Lcom/bapis/bilibili/app/im/v1/e2$d;->getValue()Lcom/bapis/bilibili/app/im/v1/g2;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v8}, Lcom/bapis/bilibili/app/im/v1/g2;->getItem()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Ljava/lang/Iterable;

    .line 67
    .line 68
    new-instance v9, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {v8, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_1

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    move-object v10, v8

    .line 92
    check-cast v10, Lcom/bapis/bilibili/app/im/v1/n1;

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    invoke-virtual {v10}, Lcom/bapis/bilibili/app/im/v1/n1;->getItemType()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-ne v8, v0, :cond_0

    .line 101
    .line 102
    const/4 v13, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_0
    const/4 v13, 0x0

    .line 105
    :goto_1
    const/4 v14, 0x3

    .line 106
    const/4 v15, 0x0

    .line 107
    invoke-static/range {v10 .. v15}, Lcom/bapis/bilibili/app/im/v1/n1;->copy$default(Lcom/bapis/bilibili/app/im/v1/n1;ILjava/lang/String;ZILjava/lang/Object;)Lcom/bapis/bilibili/app/im/v1/n1;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-interface {v9, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {v7, v9}, Lcom/bapis/bilibili/app/im/v1/g2;->copy(Ljava/util/List;)Lcom/bapis/bilibili/app/im/v1/g2;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v5, v0}, Lcom/bapis/bilibili/app/im/v1/e2$d;->copy(Lcom/bapis/bilibili/app/im/v1/g2;)Lcom/bapis/bilibili/app/im/v1/e2$d;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, Lcom/bapis/bilibili/app/im/v1/e2;->copy(Lcom/bapis/bilibili/app/im/v1/e2$b;)Lcom/bapis/bilibili/app/im/v1/e2;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    const/16 v10, 0xd

    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    move-object/from16 v5, p0

    .line 133
    .line 134
    invoke-static/range {v5 .. v11}, Lbc3/d;->b(Lbc3/d;Lcom/bapis/bilibili/app/im/v1/KIMSettingType;Lcom/bapis/bilibili/app/im/v1/e2;ZZILjava/lang/Object;)Lbc3/d;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lbc3/d;->c()Lcom/bapis/bilibili/app/im/v1/e2;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/im/v1/e2;->getContent()Lcom/bapis/bilibili/app/im/v1/e2$b;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    instance-of v1, v1, Lcom/bapis/bilibili/app/im/v1/e2$c;

    .line 148
    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    invoke-virtual/range {p0 .. p0}, Lbc3/d;->c()Lcom/bapis/bilibili/app/im/v1/e2;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual/range {p0 .. p0}, Lbc3/d;->c()Lcom/bapis/bilibili/app/im/v1/e2;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v5}, Lcom/bapis/bilibili/app/im/v1/e2;->getContent()Lcom/bapis/bilibili/app/im/v1/e2$b;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Lcom/bapis/bilibili/app/im/v1/e2$c;

    .line 165
    .line 166
    invoke-virtual/range {p0 .. p0}, Lbc3/d;->c()Lcom/bapis/bilibili/app/im/v1/e2;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v7}, Lcom/bapis/bilibili/app/im/v1/e2;->getContent()Lcom/bapis/bilibili/app/im/v1/e2$b;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Lcom/bapis/bilibili/app/im/v1/e2$c;

    .line 175
    .line 176
    invoke-virtual {v7}, Lcom/bapis/bilibili/app/im/v1/e2$c;->getValue()Lcom/bapis/bilibili/app/im/v1/f2;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual/range {p0 .. p0}, Lbc3/d;->c()Lcom/bapis/bilibili/app/im/v1/e2;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v7}, Lcom/bapis/bilibili/app/im/v1/e2;->getContent()Lcom/bapis/bilibili/app/im/v1/e2$b;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    check-cast v7, Lcom/bapis/bilibili/app/im/v1/e2$c;

    .line 189
    .line 190
    invoke-virtual {v7}, Lcom/bapis/bilibili/app/im/v1/e2$c;->getValue()Lcom/bapis/bilibili/app/im/v1/f2;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v7}, Lcom/bapis/bilibili/app/im/v1/f2;->getContent()Lcom/bapis/bilibili/app/im/v1/f2$b;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    check-cast v7, Lcom/bapis/bilibili/app/im/v1/f2$f;

    .line 199
    .line 200
    invoke-virtual/range {p0 .. p0}, Lbc3/d;->c()Lcom/bapis/bilibili/app/im/v1/e2;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-virtual {v9}, Lcom/bapis/bilibili/app/im/v1/e2;->getContent()Lcom/bapis/bilibili/app/im/v1/e2$b;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    check-cast v9, Lcom/bapis/bilibili/app/im/v1/e2$c;

    .line 209
    .line 210
    invoke-virtual {v9}, Lcom/bapis/bilibili/app/im/v1/e2$c;->getValue()Lcom/bapis/bilibili/app/im/v1/f2;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-virtual {v9}, Lcom/bapis/bilibili/app/im/v1/f2;->getContent()Lcom/bapis/bilibili/app/im/v1/f2$b;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    check-cast v9, Lcom/bapis/bilibili/app/im/v1/f2$f;

    .line 219
    .line 220
    invoke-virtual {v9}, Lcom/bapis/bilibili/app/im/v1/f2$f;->getValue()Lcom/bapis/bilibili/app/im/v1/l1;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual/range {p0 .. p0}, Lbc3/d;->c()Lcom/bapis/bilibili/app/im/v1/e2;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-virtual {v10}, Lcom/bapis/bilibili/app/im/v1/e2;->getContent()Lcom/bapis/bilibili/app/im/v1/e2$b;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    check-cast v10, Lcom/bapis/bilibili/app/im/v1/e2$c;

    .line 233
    .line 234
    invoke-virtual {v10}, Lcom/bapis/bilibili/app/im/v1/e2$c;->getValue()Lcom/bapis/bilibili/app/im/v1/f2;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-virtual {v10}, Lcom/bapis/bilibili/app/im/v1/f2;->getContent()Lcom/bapis/bilibili/app/im/v1/f2$b;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    check-cast v10, Lcom/bapis/bilibili/app/im/v1/f2$f;

    .line 243
    .line 244
    invoke-virtual {v10}, Lcom/bapis/bilibili/app/im/v1/f2$f;->getValue()Lcom/bapis/bilibili/app/im/v1/l1;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-virtual {v10}, Lcom/bapis/bilibili/app/im/v1/l1;->getItem()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    check-cast v10, Ljava/lang/Iterable;

    .line 253
    .line 254
    new-instance v11, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-static {v10, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    if-eqz v10, :cond_4

    .line 272
    .line 273
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    move-object v12, v10

    .line 278
    check-cast v12, Lcom/bapis/bilibili/app/im/v1/n1;

    .line 279
    .line 280
    const/4 v13, 0x0

    .line 281
    const/4 v14, 0x0

    .line 282
    invoke-virtual {v12}, Lcom/bapis/bilibili/app/im/v1/n1;->getItemType()I

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    if-ne v10, v0, :cond_3

    .line 287
    .line 288
    const/4 v15, 0x1

    .line 289
    goto :goto_3

    .line 290
    :cond_3
    const/4 v15, 0x0

    .line 291
    :goto_3
    const/16 v16, 0x3

    .line 292
    .line 293
    const/16 v17, 0x0

    .line 294
    .line 295
    invoke-static/range {v12 .. v17}, Lcom/bapis/bilibili/app/im/v1/n1;->copy$default(Lcom/bapis/bilibili/app/im/v1/n1;ILjava/lang/String;ZILjava/lang/Object;)Lcom/bapis/bilibili/app/im/v1/n1;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-interface {v11, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_4
    const/4 v0, 0x0

    .line 304
    invoke-static {v9, v0, v11, v4, v0}, Lcom/bapis/bilibili/app/im/v1/l1;->copy$default(Lcom/bapis/bilibili/app/im/v1/l1;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/bapis/bilibili/app/im/v1/l1;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v7, v0}, Lcom/bapis/bilibili/app/im/v1/f2$f;->copy(Lcom/bapis/bilibili/app/im/v1/l1;)Lcom/bapis/bilibili/app/im/v1/f2$f;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    const/4 v10, 0x0

    .line 313
    const/4 v11, 0x0

    .line 314
    const/4 v12, 0x0

    .line 315
    const/16 v13, 0xe

    .line 316
    .line 317
    const/4 v14, 0x0

    .line 318
    invoke-static/range {v8 .. v14}, Lcom/bapis/bilibili/app/im/v1/f2;->copy$default(Lcom/bapis/bilibili/app/im/v1/f2;Lcom/bapis/bilibili/app/im/v1/f2$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bapis/bilibili/app/im/v1/f2;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v5, v0}, Lcom/bapis/bilibili/app/im/v1/e2$c;->copy(Lcom/bapis/bilibili/app/im/v1/f2;)Lcom/bapis/bilibili/app/im/v1/e2$c;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v1, v0}, Lcom/bapis/bilibili/app/im/v1/e2;->copy(Lcom/bapis/bilibili/app/im/v1/e2$b;)Lcom/bapis/bilibili/app/im/v1/e2;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    const/4 v8, 0x0

    .line 331
    const/4 v9, 0x0

    .line 332
    const/16 v10, 0xd

    .line 333
    .line 334
    move-object/from16 v5, p0

    .line 335
    .line 336
    invoke-static/range {v5 .. v11}, Lbc3/d;->b(Lbc3/d;Lcom/bapis/bilibili/app/im/v1/KIMSettingType;Lcom/bapis/bilibili/app/im/v1/e2;ZZILjava/lang/Object;)Lbc3/d;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :cond_5
    return-object p0
.end method

.method public static final f(Lbc3/d;Z)Lbc3/d;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lbc3/d;->c()Lcom/bapis/bilibili/app/im/v1/e2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/e2;->getContent()Lcom/bapis/bilibili/app/im/v1/e2$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lcom/bapis/bilibili/app/im/v1/e2$e;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0}, Lbc3/d;->c()Lcom/bapis/bilibili/app/im/v1/e2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lbc3/d;->c()Lcom/bapis/bilibili/app/im/v1/e2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/im/v1/e2;->getContent()Lcom/bapis/bilibili/app/im/v1/e2$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/bapis/bilibili/app/im/v1/e2$e;

    .line 28
    .line 29
    invoke-virtual {p0}, Lbc3/d;->c()Lcom/bapis/bilibili/app/im/v1/e2;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/im/v1/e2;->getContent()Lcom/bapis/bilibili/app/im/v1/e2$b;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/bapis/bilibili/app/im/v1/e2$e;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/im/v1/e2$e;->getValue()Lcom/bapis/bilibili/app/im/v1/h2;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x6

    .line 46
    const/4 v9, 0x0

    .line 47
    move v5, p1

    .line 48
    invoke-static/range {v4 .. v9}, Lcom/bapis/bilibili/app/im/v1/h2;->copy$default(Lcom/bapis/bilibili/app/im/v1/h2;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bapis/bilibili/app/im/v1/h2;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, Lcom/bapis/bilibili/app/im/v1/e2$e;->copy(Lcom/bapis/bilibili/app/im/v1/h2;)Lcom/bapis/bilibili/app/im/v1/e2$e;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/im/v1/e2;->copy(Lcom/bapis/bilibili/app/im/v1/e2$b;)Lcom/bapis/bilibili/app/im/v1/e2;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/16 v6, 0xd

    .line 63
    .line 64
    move-object v1, p0

    .line 65
    invoke-static/range {v1 .. v7}, Lbc3/d;->b(Lbc3/d;Lcom/bapis/bilibili/app/im/v1/KIMSettingType;Lcom/bapis/bilibili/app/im/v1/e2;ZZILjava/lang/Object;)Lbc3/d;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
