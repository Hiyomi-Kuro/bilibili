.class public final Lcom/bilibili/bplus/followingcard/card/eventCard/z;
.super Lnp0/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnp0/a<",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventMatchMedalCard;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0011\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J6\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002J\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\n2\u0006\u0010\u000f\u001a\u00020\u0002H\u0002J(\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00122\u0016\u0010\u0015\u001a\u0012\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0014\u0018\u00010\nH\u0014J0\u0010\u001c\u001a\u00020\r2\u0010\u0010\u0018\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00142\u0006\u0010\u0019\u001a\u00020\u00162\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\nH\u0014\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/card/eventCard/z;",
        "Lnp0/a;",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventMatchMedalCard;",
        "",
        "validColumnSize",
        "",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableColumnAttrs;",
        "attrsArray",
        "",
        "ratioSum",
        "",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableItem;",
        "columns",
        "Lgf3/s;",
        "m",
        "originalData",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableRow;",
        "n",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;",
        "items",
        "Ltq0/o;",
        "e",
        "item",
        "holder",
        "",
        "payloads",
        "l",
        "Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;",
        "fragment",
        "<init>",
        "(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;)V",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnp0/a;-><init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m(ILjava/util/List;DLjava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableColumnAttrs;",
            ">;D",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    move v0, p1

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    move-object/from16 v2, p5

    .line 5
    .line 6
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v3, :cond_7

    .line 16
    .line 17
    new-instance v12, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableColumnAttrs;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const-wide/16 v8, 0x0

    .line 22
    .line 23
    const/4 v10, 0x7

    .line 24
    const/4 v11, 0x0

    .line 25
    move-object v5, v12

    .line 26
    invoke-direct/range {v5 .. v11}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableColumnAttrs;-><init>(Ljava/lang/String;IDILkotlin/jvm/internal/i;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const-string v6, "center"

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    cmpg-double v9, p3, v7

    .line 35
    .line 36
    if-gtz v9, :cond_0

    .line 37
    .line 38
    invoke-virtual {v12, v6}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableColumnAttrs;->setAlign(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 42
    .line 43
    int-to-double v8, v0

    .line 44
    div-double/2addr v6, v8

    .line 45
    invoke-virtual {v12, v6, v7}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableColumnAttrs;->setCheckedRatio(D)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_0
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-static {v1, v4}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableColumnAttrs;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v9, v5

    .line 59
    :goto_1
    if-eqz v9, :cond_3

    .line 60
    .line 61
    invoke-virtual {v9}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableColumnAttrs;->getAlign()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    if-nez v10, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object v6, v10

    .line 69
    :cond_3
    :goto_2
    invoke-virtual {v12, v6}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableColumnAttrs;->setAlign(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    if-eqz v9, :cond_4

    .line 73
    .line 74
    invoke-virtual {v9}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableColumnAttrs;->getRatio()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    int-to-double v7, v6

    .line 79
    :cond_4
    div-double v7, v7, p3

    .line 80
    .line 81
    const/16 v6, 0x64

    .line 82
    .line 83
    int-to-double v9, v6

    .line 84
    mul-double v7, v7, v9

    .line 85
    .line 86
    invoke-virtual {v12, v7, v8}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableColumnAttrs;->setCheckedRatio(D)V

    .line 87
    .line 88
    .line 89
    :goto_3
    invoke-static {v2, v4}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableItem;

    .line 94
    .line 95
    if-nez v6, :cond_5

    .line 96
    .line 97
    new-instance v13, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableItem;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v10, 0x7

    .line 103
    const/4 v11, 0x0

    .line 104
    move-object v5, v13

    .line 105
    move-object v9, v12

    .line 106
    invoke-direct/range {v5 .. v11}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableItem;-><init>(Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableColumnAttrs;ILkotlin/jvm/internal/i;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    if-lt v4, v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {v6, v5}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableItem;->setAttrs(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableColumnAttrs;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    invoke-virtual {v6, v12}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableItem;->setAttrs(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableColumnAttrs;)V

    .line 120
    .line 121
    .line 122
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    return-void
.end method

.method private final n(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventMatchMedalCard;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventMatchMedalCard;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableRow;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventMatchMedalCard;->getTableHeader()Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableRow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventMatchMedalCard;->getTableRows()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventMatchMedalCard;->getTableColumnAttrsArray()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    new-instance v9, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableRow;->getColumns()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    check-cast v2, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v2, v11

    .line 35
    if-ne v2, v11, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableRow;->getColumns()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v2, 0x0

    .line 49
    :goto_0
    if-eqz v8, :cond_1

    .line 50
    .line 51
    move-object v3, v8

    .line 52
    check-cast v3, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    xor-int/2addr v3, v11

    .line 59
    if-ne v3, v11, :cond_1

    .line 60
    .line 61
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :cond_1
    :goto_1
    move v12, v2

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-static {v1, v10}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableRow;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableRow;->getColumns()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v2, 0x0

    .line 93
    :goto_2
    if-eqz v8, :cond_1

    .line 94
    .line 95
    move-object v3, v8

    .line 96
    check-cast v3, Ljava/util/Collection;

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    xor-int/2addr v3, v11

    .line 103
    if-ne v3, v11, :cond_1

    .line 104
    .line 105
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    goto :goto_1

    .line 114
    :goto_3
    if-nez v12, :cond_4

    .line 115
    .line 116
    return-object v9

    .line 117
    :cond_4
    const-wide/16 v2, 0x0

    .line 118
    .line 119
    if-ltz v12, :cond_7

    .line 120
    .line 121
    move-wide v4, v2

    .line 122
    const/4 v6, 0x0

    .line 123
    :goto_4
    if-eqz v8, :cond_5

    .line 124
    .line 125
    invoke-static {v8, v6}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableColumnAttrs;

    .line 130
    .line 131
    if-eqz v7, :cond_5

    .line 132
    .line 133
    invoke-virtual {v7}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableColumnAttrs;->getRatio()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    int-to-double v13, v7

    .line 138
    goto :goto_5

    .line 139
    :cond_5
    move-wide v13, v2

    .line 140
    :goto_5
    add-double/2addr v4, v13

    .line 141
    if-eq v6, v12, :cond_6

    .line 142
    .line 143
    add-int/lit8 v6, v6, 0x1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    move-wide v13, v4

    .line 147
    goto :goto_6

    .line 148
    :cond_7
    move-wide v13, v2

    .line 149
    :goto_6
    new-instance v7, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableRow;

    .line 150
    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    const/16 v20, 0xf

    .line 160
    .line 161
    const/16 v21, 0x0

    .line 162
    .line 163
    move-object v15, v7

    .line 164
    invoke-direct/range {v15 .. v21}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableRow;-><init>(Ljava/util/List;Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;IIILkotlin/jvm/internal/i;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v12}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableRow;->setValidColumnSize(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v11}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableRow;->setType(I)V

    .line 171
    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableRow;->getColor()Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    goto :goto_7

    .line 180
    :cond_8
    const/4 v2, 0x0

    .line 181
    :goto_7
    invoke-virtual {v7, v2}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableRow;->setColor(Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;)V

    .line 182
    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableRow;->getColumns()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    check-cast v0, Ljava/util/Collection;

    .line 193
    .line 194
    invoke-static {v0}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    move-object/from16 v2, p0

    .line 201
    .line 202
    move v3, v12

    .line 203
    move-object v4, v8

    .line 204
    move-wide v5, v13

    .line 205
    move-object v15, v7

    .line 206
    move-object v7, v0

    .line 207
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bplus/followingcard/card/eventCard/z;->m(ILjava/util/List;DLjava/util/List;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v15, v0}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableRow;->setColumns(Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_9
    move-object v15, v7

    .line 215
    :goto_8
    invoke-virtual {v15}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableRow;->getColumns()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    check-cast v0, Ljava/util/Collection;

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    xor-int/2addr v0, v11

    .line 228
    if-ne v0, v11, :cond_a

    .line 229
    .line 230
    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :cond_a
    if-eqz v1, :cond_c

    .line 234
    .line 235
    check-cast v1, Ljava/lang/Iterable;

    .line 236
    .line 237
    new-instance v15, Ljava/util/ArrayList;

    .line 238
    .line 239
    const/16 v0, 0xa

    .line 240
    .line 241
    invoke-static {v1, v0}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_d

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableRow;

    .line 263
    .line 264
    new-instance v7, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableRow;

    .line 265
    .line 266
    const/16 v17, 0x0

    .line 267
    .line 268
    const/16 v18, 0x0

    .line 269
    .line 270
    const/16 v19, 0x0

    .line 271
    .line 272
    const/16 v20, 0x0

    .line 273
    .line 274
    const/16 v21, 0xf

    .line 275
    .line 276
    const/16 v22, 0x0

    .line 277
    .line 278
    move-object/from16 v16, v7

    .line 279
    .line 280
    invoke-direct/range {v16 .. v22}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableRow;-><init>(Ljava/util/List;Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;IIILkotlin/jvm/internal/i;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v12}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableRow;->setValidColumnSize(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v10}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableRow;->setType(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableRow;->getColor()Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v7, v2}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableRow;->setColor(Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableRow;->getColumns()Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-eqz v1, :cond_b

    .line 301
    .line 302
    check-cast v1, Ljava/util/Collection;

    .line 303
    .line 304
    invoke-static {v1}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-eqz v1, :cond_b

    .line 309
    .line 310
    move-object/from16 v2, p0

    .line 311
    .line 312
    move v3, v12

    .line 313
    move-object v4, v8

    .line 314
    move-wide v5, v13

    .line 315
    move-object v10, v7

    .line 316
    move-object v7, v1

    .line 317
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bplus/followingcard/card/eventCard/z;->m(ILjava/util/List;DLjava/util/List;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10, v1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableRow;->setColumns(Ljava/util/List;)V

    .line 321
    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_b
    move-object v10, v7

    .line 325
    :goto_a
    invoke-interface {v15, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    const/4 v10, 0x0

    .line 329
    goto :goto_9

    .line 330
    :cond_c
    const/4 v15, 0x0

    .line 331
    :cond_d
    if-eqz v15, :cond_e

    .line 332
    .line 333
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    xor-int/2addr v0, v11

    .line 338
    if-ne v0, v11, :cond_e

    .line 339
    .line 340
    invoke-interface {v9, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 341
    .line 342
    .line 343
    :cond_e
    return-object v9
.end method


# virtual methods
.method public bridge synthetic c(Ltq0/k;Ltq0/o;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/followingcard/card/eventCard/z;->l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e(Landroid/view/ViewGroup;Ljava/util/List;)Ltq0/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventMatchMedalCard;",
            ">;>;)",
            "Ltq0/o;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget v0, Lcom/bilibili/bplus/followingcard/l;->u:I

    .line 6
    .line 7
    invoke-static {p2, p1, v0}, Ltq0/o;->J3(Landroid/content/Context;Landroid/view/ViewGroup;I)Ltq0/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventMatchMedalCard;",
            ">;",
            "Ltq0/o;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lnp0/a;->l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventMatchMedalCard;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p1, p3

    .line 13
    :goto_0
    sget v0, Lcom/bilibili/bplus/followingcard/k;->Z4:I

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventMatchMedalCard;->getTitle()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v1, p3

    .line 29
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventMatchMedalCard;->getColor()Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;->titleColor:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object v1, p3

    .line 44
    :goto_2
    iget-object v2, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget v3, Lcom/bilibili/bplus/followingcard/h;->a1:I

    .line 51
    .line 52
    iget-object v4, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v2, v3, v4}, Landroidx/core/content/res/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v1, v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->P0(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const/4 v1, 0x0

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    :goto_3
    const/16 v1, 0x8

    .line 89
    .line 90
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    sget v0, Lcom/bilibili/bplus/followingcard/k;->T2:I

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingcard/card/eventCard/z;->n(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventMatchMedalCard;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    move-object p1, p3

    .line 109
    :goto_5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    instance-of v1, v0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter;

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    move-object p3, v0

    .line 118
    check-cast p3, Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter;

    .line 119
    .line 120
    :cond_6
    move-object v0, p1

    .line 121
    check-cast v0, Ljava/util/Collection;

    .line 122
    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_7
    if-nez p3, :cond_8

    .line 133
    .line 134
    new-instance p3, Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter;

    .line 135
    .line 136
    invoke-direct {p3, p1}, Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter;-><init>(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 140
    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_8
    invoke-virtual {p3}, Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter;->U0()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-nez p2, :cond_a

    .line 152
    .line 153
    invoke-virtual {p3, p1}, Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter;->A0(Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_9
    :goto_6
    if-eqz p3, :cond_a

    .line 158
    .line 159
    invoke-virtual {p3}, Lcom/bilibili/bplus/followingcard/card/eventCard/EventMatchMedalAdapter;->T0()V

    .line 160
    .line 161
    .line 162
    :cond_a
    :goto_7
    return-void
.end method
