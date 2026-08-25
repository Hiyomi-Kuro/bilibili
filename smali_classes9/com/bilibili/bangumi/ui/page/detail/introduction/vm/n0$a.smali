.class public final Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/n0$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J6\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/n0$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;",
        "module",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "seasonService",
        "",
        "isPUGV",
        "",
        "sectionIndex",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "playControlService",
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/n0;",
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
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/n0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;ZILcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;)Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/n0;
    .locals 19

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/n0;

    .line 2
    .line 3
    move-object/from16 v13, p3

    .line 4
    .line 5
    move-object/from16 v14, p6

    .line 6
    .line 7
    invoke-direct {v0, v13, v14}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/n0;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v15, p1

    .line 11
    .line 12
    invoke-static {v0, v15}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/n0;->Z(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/n0;Landroid/content/Context;)Lzc3/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/n0;->a1(Lzc3/a;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "bangumi_detail_page"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/n0;->e1(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/n0;->V0(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    instance-of v3, v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :cond_0
    check-cast v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->f()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/n0;->i1(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->g()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/n0;->X0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->g()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 76
    :goto_1
    xor-int/2addr v1, v4

    .line 77
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/n0;->Y0(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;->d:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v5, 0x2

    .line 87
    if-le v1, v5, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const/4 v4, 0x0

    .line 91
    :goto_2
    invoke-virtual {v0, v4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/n0;->U0(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;->d:Ljava/util/List;

    .line 95
    .line 96
    check-cast v1, Ljava/lang/Iterable;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    const/4 v7, 0x0

    .line 103
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    add-int/lit8 v17, v7, 0x1

    .line 114
    .line 115
    if-gez v7, :cond_5

    .line 116
    .line 117
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 118
    .line 119
    .line 120
    :cond_5
    move-object v5, v1

    .line 121
    check-cast v5, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/n0;->o0()Landroidx/databinding/ObservableArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    sget-object v1, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y0;->G:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y0$a;

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    const/16 v11, 0x110

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    move-object/from16 v2, p1

    .line 136
    .line 137
    move-object/from16 v3, p6

    .line 138
    .line 139
    move-object/from16 v4, p3

    .line 140
    .line 141
    move/from16 v8, p4

    .line 142
    .line 143
    move/from16 v9, p5

    .line 144
    .line 145
    move-object v13, v12

    .line 146
    move-object/from16 v12, v18

    .line 147
    .line 148
    invoke-static/range {v1 .. v12}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y0$a;->b(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y0$a;Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;ZIZILjava/lang/Long;ILjava/lang/Object;)Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y0;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v13, v1}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-object/from16 v13, p3

    .line 156
    .line 157
    move/from16 v7, v17

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/n0;->X(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/n0;)V

    .line 161
    .line 162
    .line 163
    :goto_4
    return-object v0
.end method
