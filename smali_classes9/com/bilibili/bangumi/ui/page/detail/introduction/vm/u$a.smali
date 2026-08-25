.class public final Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ.\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o;",
        "compilations",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "seasonService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;",
        "sectionService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "playControlService",
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;",
        "a",
        "<init>",
        "()V",
        "bangumi_release"
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
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;)Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;
    .locals 13

    .line 1
    move-object v7, p1

    .line 2
    new-instance v8, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;

    .line 3
    .line 4
    move-object v0, v8

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;-><init>(Landroid/content/Context;Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "bangumi_detail_page"

    .line 17
    .line 18
    invoke-virtual {v8, v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->j1(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u$a$a;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u$a$a;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->h1(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v8, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->Z(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;Landroid/content/Context;)Lzc3/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v8, v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->i1(Lzc3/a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o;->e()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-virtual {v8}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->E0()Landroidx/databinding/ObservableArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    add-int/lit8 v12, v6, 0x1

    .line 63
    .line 64
    if-gez v6, :cond_0

    .line 65
    .line 66
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 67
    .line 68
    .line 69
    :cond_0
    move-object v2, v0

    .line 70
    check-cast v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 71
    .line 72
    sget-object v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/w0;->o:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/w0$a;

    .line 73
    .line 74
    move-object/from16 v1, p4

    .line 75
    .line 76
    move-object v3, p1

    .line 77
    move-object/from16 v4, p5

    .line 78
    .line 79
    move-object v5, v8

    .line 80
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/w0$a;->a(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/w0$b;I)Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/w0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move v6, v12

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o;->b()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o;->a()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/util/List;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    check-cast v0, Ljava/lang/Iterable;

    .line 110
    .line 111
    new-instance v9, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/16 v1, 0xa

    .line 114
    .line 115
    invoke-static {v0, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    const/4 v4, 0x0

    .line 127
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    add-int/lit8 v11, v4, 0x1

    .line 138
    .line 139
    if-gez v4, :cond_2

    .line 140
    .line 141
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 142
    .line 143
    .line 144
    :cond_2
    move-object v2, v0

    .line 145
    check-cast v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 146
    .line 147
    sget-object v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t;->w:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t$a;

    .line 148
    .line 149
    invoke-static {v8}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->X(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    move-object v1, p1

    .line 154
    move-object/from16 v3, p3

    .line 155
    .line 156
    move-object/from16 v6, p5

    .line 157
    .line 158
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t$a;->a(Landroid/content/Context;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;IILcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;)Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move v4, v11

    .line 166
    goto :goto_1

    .line 167
    :cond_3
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    :cond_4
    invoke-virtual {v8, v9}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->e1(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {p5 .. p5}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v8, v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->n0(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)V

    .line 179
    .line 180
    .line 181
    return-object v8
.end method
