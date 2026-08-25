.class public final Liw1/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0002J\u0010\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005*\u00020\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Liw1/a;",
        "",
        "Lcom/bilibili/ogv/opbase/RecommendModule;",
        "Lsu1/c;",
        "a",
        "",
        "Ldv1/h;",
        "b",
        "<init>",
        "()V",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Liw1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Liw1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Liw1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liw1/a;->a:Liw1/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ogv/opbase/RecommendModule;)Lsu1/c;
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ogv/opbase/RecommendModule;->v()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v3, v0

    .line 12
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ogv/opbase/RecommendModule;->F()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move-object v4, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v4, v0

    .line 21
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ogv/opbase/RecommendModule;->y()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_2
    move-object v9, v0

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ogv/opbase/RecommendModule;->b()Lcom/bilibili/ogv/opbase/ModuleAttr;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/bilibili/ogv/opbase/ModuleAttr;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ogv/opbase/RecommendModule;->f()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v8, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v2, 0xa

    .line 49
    .line 50
    invoke-static {v0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_7

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/bilibili/ogv/opbase/CommonCard;

    .line 72
    .line 73
    new-instance v5, Lsu1/a;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/bilibili/ogv/opbase/CommonCard;->a0()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-virtual {v2}, Lcom/bilibili/ogv/opbase/CommonCard;->p()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-nez v6, :cond_3

    .line 84
    .line 85
    move-object v12, v1

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move-object v12, v6

    .line 88
    :goto_3
    invoke-virtual {v2}, Lcom/bilibili/ogv/opbase/CommonCard;->N0()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-nez v6, :cond_4

    .line 93
    .line 94
    move-object v13, v1

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move-object v13, v6

    .line 97
    :goto_4
    invoke-virtual {v2}, Lcom/bilibili/ogv/opbase/CommonCard;->h0()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-nez v6, :cond_5

    .line 102
    .line 103
    move-object v14, v1

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    move-object v14, v6

    .line 106
    :goto_5
    invoke-virtual {v2}, Lcom/bilibili/ogv/opbase/CommonCard;->v0()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-nez v6, :cond_6

    .line 111
    .line 112
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    :cond_6
    move-object v15, v6

    .line 117
    invoke-virtual {v2}, Lcom/bilibili/ogv/opbase/CommonCard;->y0()J

    .line 118
    .line 119
    .line 120
    move-result-wide v16

    .line 121
    invoke-virtual {v2}, Lcom/bilibili/ogv/opbase/CommonCard;->G0()Lcom/bilibili/ogv/opbase/Status;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lcom/bilibili/ogv/opbase/Status;->c()Z

    .line 126
    .line 127
    .line 128
    move-result v18

    .line 129
    move-object v10, v5

    .line 130
    invoke-direct/range {v10 .. v18}, Lsu1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZ)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v8, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ogv/opbase/RecommendModule;->p()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-static {v0, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/bilibili/ogv/opbase/ModuleHeader;

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/bilibili/ogv/opbase/ModuleHeader;->k()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_6

    .line 156
    :cond_8
    move-object v0, v5

    .line 157
    :goto_6
    if-nez v0, :cond_9

    .line 158
    .line 159
    move-object v0, v1

    .line 160
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ogv/opbase/RecommendModule;->p()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v6, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lcom/bilibili/ogv/opbase/ModuleHeader;

    .line 169
    .line 170
    if-eqz v2, :cond_a

    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/bilibili/ogv/opbase/ModuleHeader;->l()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    :cond_a
    if-nez v5, :cond_b

    .line 177
    .line 178
    move-object v6, v1

    .line 179
    goto :goto_7

    .line 180
    :cond_b
    move-object v6, v5

    .line 181
    :goto_7
    new-instance v1, Lsu1/c;

    .line 182
    .line 183
    move-object v2, v1

    .line 184
    move-object v5, v0

    .line 185
    invoke-direct/range {v2 .. v9}, Lsu1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/Map;)V

    .line 186
    .line 187
    .line 188
    return-object v1
.end method

.method public final b(Lcom/bilibili/ogv/opbase/RecommendModule;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/opbase/RecommendModule;",
            ")",
            "Ljava/util/List<",
            "Ldv1/h;",
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
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ogv/opbase/RecommendModule;->f()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-static {v1, v2}, Lkotlin/collections/p;->k0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_9

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ogv/opbase/RecommendModule;->y()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_0
    check-cast v2, Ljava/lang/Iterable;

    .line 46
    .line 47
    new-instance v4, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v5, 0xa

    .line 50
    .line 51
    invoke-static {v2, v5}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_8

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lcom/bilibili/ogv/opbase/CommonCard;

    .line 73
    .line 74
    new-instance v14, Ldv1/b;

    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/bilibili/ogv/opbase/CommonCard;->a0()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v5}, Lcom/bilibili/ogv/opbase/CommonCard;->p()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const-string v8, ""

    .line 85
    .line 86
    if-nez v6, :cond_1

    .line 87
    .line 88
    move-object v9, v8

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    move-object v9, v6

    .line 91
    :goto_2
    invoke-virtual {v5}, Lcom/bilibili/ogv/opbase/CommonCard;->N0()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-nez v6, :cond_2

    .line 96
    .line 97
    move-object v10, v8

    .line 98
    goto :goto_3

    .line 99
    :cond_2
    move-object v10, v6

    .line 100
    :goto_3
    invoke-virtual {v5}, Lcom/bilibili/ogv/opbase/CommonCard;->t()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-nez v6, :cond_3

    .line 105
    .line 106
    move-object v11, v8

    .line 107
    goto :goto_4

    .line 108
    :cond_3
    move-object v11, v6

    .line 109
    :goto_4
    invoke-virtual {v5}, Lcom/bilibili/ogv/opbase/CommonCard;->A0()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-nez v6, :cond_4

    .line 114
    .line 115
    move-object v12, v8

    .line 116
    goto :goto_5

    .line 117
    :cond_4
    move-object v12, v6

    .line 118
    :goto_5
    new-instance v13, Lcom/bilibili/ogv/kmm/operation/api/p;

    .line 119
    .line 120
    invoke-virtual {v5}, Lcom/bilibili/ogv/opbase/CommonCard;->f0()Lcom/bilibili/ogv/opbase/NewestEp;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-eqz v6, :cond_6

    .line 125
    .line 126
    invoke-virtual {v6}, Lcom/bilibili/ogv/opbase/NewestEp;->getUpdateText()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-nez v6, :cond_5

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_5
    move-object v8, v6

    .line 134
    :cond_6
    :goto_6
    invoke-direct {v13, v8}, Lcom/bilibili/ogv/kmm/operation/api/p;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Lcom/bilibili/ogv/opbase/CommonCard;->v0()Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-nez v5, :cond_7

    .line 142
    .line 143
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    :cond_7
    move-object v6, v14

    .line 148
    move-object v8, v9

    .line 149
    move-object v9, v10

    .line 150
    move-object v10, v11

    .line 151
    move-object v11, v12

    .line 152
    move-object v12, v13

    .line 153
    move-object v13, v5

    .line 154
    invoke-direct/range {v6 .. v13}, Ldv1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ogv/kmm/operation/api/p;Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v4, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_8
    new-instance v2, Ldv1/h;

    .line 162
    .line 163
    invoke-direct {v2, v4, v3}, Ldv1/h;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_9
    return-object v0
.end method
