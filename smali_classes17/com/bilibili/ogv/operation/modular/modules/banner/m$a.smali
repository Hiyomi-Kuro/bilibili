.class public final Lcom/bilibili/ogv/operation/modular/modules/banner/m$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/operation/modular/modules/banner/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J<\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0003\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation/modular/modules/banner/m$a;",
        "",
        "",
        "Lcom/bilibili/ogv/opbase/CommonCard;",
        "cardList",
        "Lcom/bilibili/ogv/opbase/j;",
        "pageContext",
        "Lcom/bilibili/ogv/opbase/RecommendModule;",
        "module",
        "",
        "type",
        "Lcom/bilibili/ogv/operation/legacy/k;",
        "navigator",
        "card",
        "Lcom/bilibili/ogv/operation/modular/modules/banner/m;",
        "c",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/modular/modules/banner/m$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/ogv/operation/legacy/k;Lcom/bilibili/ogv/opbase/CommonCard;Lcom/bilibili/ogv/operation/modular/modules/banner/m;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/ogv/operation/modular/modules/banner/m$a;->d(Lcom/bilibili/ogv/operation/legacy/k;Lcom/bilibili/ogv/opbase/CommonCard;Lcom/bilibili/ogv/operation/modular/modules/banner/m;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/bilibili/ogv/operation/modular/modules/banner/m;Lcom/bilibili/ogv/opbase/RecommendModule;ILcom/bilibili/ogv/operation/modular/modules/commoncard/i;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/ogv/operation/modular/modules/banner/m$a;->e(Lcom/bilibili/ogv/operation/modular/modules/banner/m;Lcom/bilibili/ogv/opbase/RecommendModule;ILcom/bilibili/ogv/operation/modular/modules/commoncard/i;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lcom/bilibili/ogv/operation/legacy/k;Lcom/bilibili/ogv/opbase/CommonCard;Lcom/bilibili/ogv/operation/modular/modules/banner/m;I)Lgf3/s;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->a0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Lkotlin/Pair;

    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Lcom/bilibili/ogv/operation/legacy/k;->N1(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->I:Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel$Companion;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/bilibili/ogv/operation/modular/modules/banner/m;->G0(Lcom/bilibili/ogv/operation/modular/modules/banner/m;)Lcom/bilibili/ogv/opbase/j;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2}, Lcom/bilibili/ogv/opbase/j;->Y2()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p2, p1, p3}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel$Companion;->o(Ljava/lang/String;Lcom/bilibili/ogv/opbase/CommonCard;I)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final e(Lcom/bilibili/ogv/operation/modular/modules/banner/m;Lcom/bilibili/ogv/opbase/RecommendModule;ILcom/bilibili/ogv/operation/modular/modules/commoncard/i;I)Lgf3/s;
    .locals 1

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    sget-object p4, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->I:Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel$Companion;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/bilibili/ogv/operation/modular/modules/banner/m;->G0(Lcom/bilibili/ogv/operation/modular/modules/banner/m;)Lcom/bilibili/ogv/opbase/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/bilibili/ogv/opbase/j;->Y2()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p4, v0, p1, p2}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel$Companion;->f(Ljava/lang/String;Lcom/bilibili/ogv/opbase/RecommendModule;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p1, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->I:Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel$Companion;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/bilibili/ogv/operation/modular/modules/banner/m;->G0(Lcom/bilibili/ogv/operation/modular/modules/banner/m;)Lcom/bilibili/ogv/opbase/j;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lcom/bilibili/ogv/opbase/j;->Y2()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0, p3, p2}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel$Companion;->j(Ljava/lang/String;Ltt1/d;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/util/List;Lcom/bilibili/ogv/opbase/j;Lcom/bilibili/ogv/opbase/RecommendModule;ILcom/bilibili/ogv/operation/legacy/k;Lcom/bilibili/ogv/opbase/CommonCard;)Lcom/bilibili/ogv/operation/modular/modules/banner/m;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/opbase/CommonCard;",
            ">;",
            "Lcom/bilibili/ogv/opbase/j;",
            "Lcom/bilibili/ogv/opbase/RecommendModule;",
            "I",
            "Lcom/bilibili/ogv/operation/legacy/k;",
            "Lcom/bilibili/ogv/opbase/CommonCard;",
            ")",
            "Lcom/bilibili/ogv/operation/modular/modules/banner/m;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move/from16 v9, p4

    .line 4
    .line 5
    new-instance v10, Lcom/bilibili/ogv/operation/modular/modules/banner/m;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    invoke-direct {v10, v2, v1}, Lcom/bilibili/ogv/operation/modular/modules/banner/m;-><init>(Lcom/bilibili/ogv/opbase/j;Lkotlin/jvm/internal/i;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v10, v9}, Lcom/bilibili/ogv/operation/modular/modules/banner/m;->H0(Lcom/bilibili/ogv/operation/modular/modules/banner/m;I)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p6

    .line 17
    .line 18
    invoke-virtual {v10, v1}, Lcom/bilibili/ogv/operation/modular/modules/banner/a;->o0(Lcom/bilibili/ogv/opbase/CommonCard;)V

    .line 19
    .line 20
    .line 21
    invoke-interface/range {p2 .. p2}, Lcom/bilibili/ogv/opbase/j;->O0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v10, v1}, Lcom/bilibili/ogv/operation/modular/modules/banner/m;->i1(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v10, v0}, Lcom/bilibili/ogv/operation/modular/modules/banner/m;->I0(Lcom/bilibili/ogv/operation/modular/modules/banner/m;Lcom/bilibili/ogv/opbase/RecommendModule;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/ogv/opbase/RecommendModule;->i()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, ""

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    move-object v1, v3

    .line 40
    :cond_0
    invoke-virtual {v10, v1}, Lcom/bilibili/ogv/operation/modular/modules/banner/m;->p1(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/ogv/opbase/RecommendModule;->p()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/bilibili/ogv/opbase/ModuleHeader;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/bilibili/ogv/opbase/ModuleHeader;->l()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    :cond_1
    move-object v1, v3

    .line 62
    :cond_2
    invoke-virtual {v10, v1}, Lcom/bilibili/ogv/operation/modular/modules/banner/m;->h1(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/ogv/opbase/RecommendModule;->y()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_3
    invoke-virtual {v10, v1}, Lcom/bilibili/ogv/operation/modular/modules/banner/m;->j1(Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/ogv/opbase/RecommendModule;->p()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/bilibili/ogv/opbase/ModuleHeader;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/bilibili/ogv/opbase/ModuleHeader;->k()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    move-object v3, v1

    .line 98
    :cond_5
    :goto_0
    invoke-virtual {v10, v3}, Lcom/bilibili/ogv/operation/modular/modules/banner/m;->l1(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface/range {p2 .. p2}, Lcom/bilibili/ogv/opbase/j;->Z2()Lcom/bilibili/ogv/opbase/k;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/bilibili/ogv/opbase/k;->y()Landroidx/databinding/ObservableBoolean;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Lcom/bilibili/ogv/operation/modular/modules/banner/m$a$a;

    .line 110
    .line 111
    invoke-direct {v2, v10, v0}, Lcom/bilibili/ogv/operation/modular/modules/banner/m$a$a;-><init>(Lcom/bilibili/ogv/operation/modular/modules/banner/m;Lcom/bilibili/ogv/opbase/RecommendModule;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, Ljava/lang/Iterable;

    .line 120
    .line 121
    invoke-virtual {v10}, Lcom/bilibili/ogv/operation/modular/modules/banner/m;->P0()Landroidx/databinding/ObservableArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    const/4 v1, 0x0

    .line 130
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_7

    .line 135
    .line 136
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    add-int/lit8 v13, v1, 0x1

    .line 141
    .line 142
    if-gez v1, :cond_6

    .line 143
    .line 144
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 145
    .line 146
    .line 147
    :cond_6
    move-object v3, v2

    .line 148
    check-cast v3, Lcom/bilibili/ogv/opbase/CommonCard;

    .line 149
    .line 150
    sget-object v1, Lcom/bilibili/ogv/operation/modular/modules/commoncard/i;->x:Lcom/bilibili/ogv/operation/modular/modules/commoncard/i$a;

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    new-instance v6, Lcom/bilibili/ogv/operation/modular/modules/banner/k;

    .line 154
    .line 155
    move-object/from16 v14, p5

    .line 156
    .line 157
    invoke-direct {v6, v14, v3, v10, v9}, Lcom/bilibili/ogv/operation/modular/modules/banner/k;-><init>(Lcom/bilibili/ogv/operation/legacy/k;Lcom/bilibili/ogv/opbase/CommonCard;Lcom/bilibili/ogv/operation/modular/modules/banner/m;I)V

    .line 158
    .line 159
    .line 160
    const/16 v7, 0x8

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    move v2, v13

    .line 164
    move/from16 v4, p4

    .line 165
    .line 166
    invoke-static/range {v1 .. v8}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/i$a;->b(Lcom/bilibili/ogv/operation/modular/modules/commoncard/i$a;ILcom/bilibili/ogv/opbase/CommonCard;IZLsf3/a;ILjava/lang/Object;)Lcom/bilibili/ogv/operation/modular/modules/commoncard/i;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v2, Lcom/bilibili/ogv/operation/modular/modules/banner/l;

    .line 171
    .line 172
    invoke-direct {v2, v10, v0, v9, v1}, Lcom/bilibili/ogv/operation/modular/modules/banner/l;-><init>(Lcom/bilibili/ogv/operation/modular/modules/banner/m;Lcom/bilibili/ogv/opbase/RecommendModule;ILcom/bilibili/ogv/operation/modular/modules/commoncard/i;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/i;->H0(Lsf3/l;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move v1, v13

    .line 182
    goto :goto_1

    .line 183
    :cond_7
    return-object v10
.end method
