.class public final Lhw1/e$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhw1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J4\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lhw1/e$a;",
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
        "Lhw1/e;",
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
    invoke-direct {p0}, Lhw1/e$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lhw1/e;Lcom/bilibili/ogv/opbase/RecommendModule;ILcom/bilibili/ogv/operation/modular/modules/commoncard/i;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lhw1/e$a;->e(Lhw1/e;Lcom/bilibili/ogv/opbase/RecommendModule;ILcom/bilibili/ogv/operation/modular/modules/commoncard/i;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/bilibili/ogv/operation/legacy/k;Lcom/bilibili/ogv/opbase/CommonCard;Lhw1/e;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lhw1/e$a;->d(Lcom/bilibili/ogv/operation/legacy/k;Lcom/bilibili/ogv/opbase/CommonCard;Lhw1/e;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lcom/bilibili/ogv/operation/legacy/k;Lcom/bilibili/ogv/opbase/CommonCard;Lhw1/e;I)Lgf3/s;
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
    invoke-static {p2}, Lhw1/e;->X(Lhw1/e;)Lcom/bilibili/ogv/opbase/j;

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

.method private static final e(Lhw1/e;Lcom/bilibili/ogv/opbase/RecommendModule;ILcom/bilibili/ogv/operation/modular/modules/commoncard/i;I)Lgf3/s;
    .locals 1

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    sget-object p4, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->I:Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel$Companion;

    .line 4
    .line 5
    invoke-static {p0}, Lhw1/e;->X(Lhw1/e;)Lcom/bilibili/ogv/opbase/j;

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
    invoke-static {p0}, Lhw1/e;->X(Lhw1/e;)Lcom/bilibili/ogv/opbase/j;

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
.method public final c(Ljava/util/List;Lcom/bilibili/ogv/opbase/j;Lcom/bilibili/ogv/opbase/RecommendModule;ILcom/bilibili/ogv/operation/legacy/k;)Lhw1/e;
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
            ")",
            "Lhw1/e;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move/from16 v9, p4

    .line 4
    .line 5
    new-instance v10, Lhw1/e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    invoke-direct {v10, v2, v1}, Lhw1/e;-><init>(Lcom/bilibili/ogv/opbase/j;Lkotlin/jvm/internal/i;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v10, v9}, Lhw1/e;->Z(Lhw1/e;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface/range {p2 .. p2}, Lcom/bilibili/ogv/opbase/j;->O0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v10, v3}, Lhw1/e;->C0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v10, v0}, Lhw1/e;->h0(Lhw1/e;Lcom/bilibili/ogv/opbase/RecommendModule;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/ogv/opbase/RecommendModule;->i()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v10, v3}, Lhw1/e;->E0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/ogv/opbase/RecommendModule;->p()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/bilibili/ogv/opbase/ModuleHeader;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/bilibili/ogv/opbase/ModuleHeader;->l()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v3, v1

    .line 51
    :goto_0
    invoke-static {v10, v3}, Lhw1/e;->f0(Lhw1/e;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/ogv/opbase/RecommendModule;->y()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v10, v3}, Lhw1/e;->g0(Lhw1/e;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/ogv/opbase/RecommendModule;->p()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/bilibili/ogv/opbase/ModuleHeader;

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/bilibili/ogv/opbase/ModuleHeader;->k()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_1
    invoke-virtual {v10, v1}, Lhw1/e;->D0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface/range {p2 .. p2}, Lcom/bilibili/ogv/opbase/j;->Z2()Lcom/bilibili/ogv/opbase/k;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/bilibili/ogv/opbase/k;->y()Landroidx/databinding/ObservableBoolean;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lhw1/e$a$a;

    .line 89
    .line 90
    invoke-direct {v2, v10, v0}, Lhw1/e$a$a;-><init>(Lhw1/e;Lcom/bilibili/ogv/opbase/RecommendModule;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v1, p1

    .line 97
    .line 98
    check-cast v1, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-virtual {v10}, Lhw1/e;->l0()Landroidx/databinding/ObservableArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    const/4 v1, 0x0

    .line 109
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    add-int/lit8 v13, v1, 0x1

    .line 120
    .line 121
    if-gez v1, :cond_2

    .line 122
    .line 123
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 124
    .line 125
    .line 126
    :cond_2
    move-object v3, v2

    .line 127
    check-cast v3, Lcom/bilibili/ogv/opbase/CommonCard;

    .line 128
    .line 129
    sget-object v1, Lcom/bilibili/ogv/operation/modular/modules/commoncard/i;->x:Lcom/bilibili/ogv/operation/modular/modules/commoncard/i$a;

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    new-instance v6, Lhw1/c;

    .line 133
    .line 134
    move-object/from16 v14, p5

    .line 135
    .line 136
    invoke-direct {v6, v14, v3, v10, v9}, Lhw1/c;-><init>(Lcom/bilibili/ogv/operation/legacy/k;Lcom/bilibili/ogv/opbase/CommonCard;Lhw1/e;I)V

    .line 137
    .line 138
    .line 139
    const/16 v7, 0x8

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    move v2, v13

    .line 143
    move/from16 v4, p4

    .line 144
    .line 145
    invoke-static/range {v1 .. v8}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/i$a;->b(Lcom/bilibili/ogv/operation/modular/modules/commoncard/i$a;ILcom/bilibili/ogv/opbase/CommonCard;IZLsf3/a;ILjava/lang/Object;)Lcom/bilibili/ogv/operation/modular/modules/commoncard/i;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v2, Lhw1/d;

    .line 150
    .line 151
    invoke-direct {v2, v10, v0, v9, v1}, Lhw1/d;-><init>(Lhw1/e;Lcom/bilibili/ogv/opbase/RecommendModule;ILcom/bilibili/ogv/operation/modular/modules/commoncard/i;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/i;->H0(Lsf3/l;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move v1, v13

    .line 161
    goto :goto_1

    .line 162
    :cond_3
    return-object v10
.end method
