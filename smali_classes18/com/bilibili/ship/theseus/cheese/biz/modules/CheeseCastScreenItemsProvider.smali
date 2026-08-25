.class public final Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseCastScreenItemsProvider;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J$\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J$\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J>\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011H\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseCastScreenItemsProvider;",
        "",
        "",
        "Ll72/d;",
        "cheeseEpisodes",
        "Lj72/a;",
        "cheeseBaseDataRepository",
        "Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;",
        "c",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;",
        "seasonList",
        "Lj92/a;",
        "extraRepo",
        "e",
        "d",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;",
        "unitedSeasonDetailRepository",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "f",
        "<init>",
        "()V",
        "theseus-cheese_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseCastScreenItemsProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseCastScreenItemsProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseCastScreenItemsProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseCastScreenItemsProvider;->a:Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseCastScreenItemsProvider;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseCastScreenItemsProvider;Ljava/util/List;Lj72/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseCastScreenItemsProvider;->c(Ljava/util/List;Lj72/a;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseCastScreenItemsProvider;Ljava/util/List;Lj92/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseCastScreenItemsProvider;->e(Ljava/util/List;Lj92/a;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Ljava/util/List;Lj72/a;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll72/d;",
            ">;",
            "Lj72/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Ll72/d;

    .line 24
    .line 25
    invoke-virtual {v2}, Ll72/d;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0, v0, p2}, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseCastScreenItemsProvider;->d(Ljava/util/List;Lj72/a;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method private final d(Ljava/util/List;Lj72/a;)Ljava/util/List;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll72/d;",
            ">;",
            "Lj72/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ll72/d;

    .line 31
    .line 32
    new-instance v14, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;

    .line 33
    .line 34
    move-object v3, v14

    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-virtual {v2}, Ll72/d;->c()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    const-string v7, ""

    .line 41
    .line 42
    invoke-virtual {v2}, Ll72/d;->f()J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    invoke-virtual {v2}, Ll72/d;->k()J

    .line 47
    .line 48
    .line 49
    move-result-wide v10

    .line 50
    invoke-virtual {v2}, Ll72/d;->q()J

    .line 51
    .line 52
    .line 53
    move-result-wide v12

    .line 54
    const-wide/16 v15, 0x0

    .line 55
    .line 56
    move-object/from16 v30, v14

    .line 57
    .line 58
    move-wide v14, v15

    .line 59
    invoke-virtual/range {p2 .. p2}, Lj72/a;->f()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v16

    .line 63
    invoke-virtual/range {p2 .. p2}, Lj72/a;->o()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v17

    .line 67
    invoke-virtual {v2}, Ll72/d;->y()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v18

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v14, "bilibili://cheese/season/ep/"

    .line 77
    .line 78
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ll72/d;->k()J

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v19

    .line 92
    const/16 v20, 0x0

    .line 93
    .line 94
    const/16 v21, 0x0

    .line 95
    .line 96
    const-wide/16 v22, 0x0

    .line 97
    .line 98
    const-wide/16 v24, 0x0

    .line 99
    .line 100
    const/16 v26, 0x0

    .line 101
    .line 102
    const/16 v27, 0x0

    .line 103
    .line 104
    const/16 v28, 0x0

    .line 105
    .line 106
    const/16 v29, 0x0

    .line 107
    .line 108
    const/4 v4, 0x3

    .line 109
    const-wide/16 v14, 0x0

    .line 110
    .line 111
    invoke-direct/range {v3 .. v29}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;-><init>(IJLjava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJIIILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v2, v30

    .line 115
    .line 116
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    return-object v1
.end method

.method private final e(Ljava/util/List;Lj92/a;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;",
            ">;",
            "Lj92/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;",
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
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-static {p1, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;->i()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/bilibili/ship/theseus/united/page/intro/module/season/p0;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/p0;->a()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lcom/bilibili/ship/theseus/united/page/intro/module/season/u;

    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/u;->n()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    const/4 v7, 0x1

    .line 88
    if-ne v6, v7, :cond_2

    .line 89
    .line 90
    invoke-virtual {p2}, Lj92/a;->d()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {p2}, Lj92/a;->f()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;->f()J

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    invoke-static {v5, v6, v7, v8, v9}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/t;->d(Lcom/bilibili/ship/theseus/united/page/intro/module/season/u;Ljava/lang/String;Ljava/lang/String;J)Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/u;->n()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_1

    .line 125
    .line 126
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Lw92/a;

    .line 131
    .line 132
    invoke-virtual {p2}, Lj92/a;->d()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {p2}, Lj92/a;->f()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;->f()J

    .line 141
    .line 142
    .line 143
    move-result-wide v9

    .line 144
    invoke-static {v6, v7, v8, v9, v10}, Lw92/b;->b(Lw92/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 153
    .line 154
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_4
    return-object v0
.end method


# virtual methods
.method public final f(Ljava/util/List;Lj72/a;Lj92/a;Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;Lkotlinx/coroutines/h0;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll72/d;",
            ">;",
            "Lj72/a;",
            "Lj92/a;",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;",
            "Lkotlinx/coroutines/h0;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;->g()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v8, p0

    .line 17
    move-object v3, p3

    .line 18
    invoke-direct {p0, v0, p3}, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseCastScreenItemsProvider;->e(Ljava/util/List;Lj92/a;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v8, p0

    .line 29
    move-object v3, p3

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseCastScreenItemsProvider;->c(Ljava/util/List;Lj72/a;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    new-instance v11, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseCastScreenItemsProvider$provideCastScreenItems$1;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v0, v11

    .line 45
    move-object/from16 v1, p4

    .line 46
    .line 47
    move-object v2, v7

    .line 48
    move-object v3, p3

    .line 49
    move-object v4, p1

    .line 50
    move-object v5, p2

    .line 51
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseCastScreenItemsProvider$provideCastScreenItems$1;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;Ljava/util/List;Lj92/a;Ljava/util/List;Lj72/a;Lkotlin/coroutines/c;)V

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    move-object/from16 v1, p5

    .line 56
    .line 57
    move-object v2, v9

    .line 58
    move-object v3, v10

    .line 59
    move-object v4, v11

    .line 60
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 61
    .line 62
    .line 63
    return-object v7
.end method
