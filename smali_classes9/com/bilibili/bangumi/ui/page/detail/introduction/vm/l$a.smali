.class public final Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ&\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l$a;",
        "",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
        "season",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;",
        "sectionService",
        "",
        "sectionIndex",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "playControlService",
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l;",
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
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;ILcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;)Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l;
    .locals 14

    .line 1
    move-object v6, p1

    .line 2
    new-instance v7, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l;

    .line 3
    .line 4
    move-object/from16 v8, p4

    .line 5
    .line 6
    invoke-direct {v7, p1, v8}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l;-><init>(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l$a$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l$a$a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l;->p0(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v6, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->T:Ljava/util/List;

    .line 18
    .line 19
    sget-object v1, Lzn/f;->a:Lzn/f;

    .line 20
    .line 21
    sget-object v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;->CHARACTER:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Lzn/f;->a(Ljava/util/List;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    invoke-static {v7, v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l;->Z(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v7}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l;->X(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l;)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    const-string v2, "mModule"

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->f()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v7, v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l;->z0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v7}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l;->X(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l;)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v1

    .line 64
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->g()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v9, 0x0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {v7}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l;->X(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l;)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    move-object v1, v0

    .line 89
    :goto_0
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->g()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v7, v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l;->r0(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-virtual {v7, v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l;->x0(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    :goto_1
    invoke-virtual {v7, v9}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l;->x0(Z)V

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->k()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$StyleCharacterGroupsVo$CharacterGroup;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$StyleCharacterGroupsVo$CharacterGroup;->a()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Iterable;

    .line 129
    .line 130
    invoke-virtual {v7}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l;->f0()Landroidx/databinding/ObservableArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    const/4 v3, 0x0

    .line 139
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    add-int/lit8 v13, v3, 0x1

    .line 150
    .line 151
    if-gez v3, :cond_7

    .line 152
    .line 153
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 154
    .line 155
    .line 156
    :cond_7
    move-object v2, v0

    .line 157
    check-cast v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Celebrity;

    .line 158
    .line 159
    sget-object v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/a;->o:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/a$a;

    .line 160
    .line 161
    move-object v1, p1

    .line 162
    move/from16 v4, p3

    .line 163
    .line 164
    move-object/from16 v5, p4

    .line 165
    .line 166
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/a$a;->a(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Celebrity;IILcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;)Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/a;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move v3, v13

    .line 174
    goto :goto_3

    .line 175
    :cond_8
    :goto_4
    return-object v7
.end method
