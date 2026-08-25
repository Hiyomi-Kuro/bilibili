.class public final Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEpisodeAndDynamicFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J$\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016R\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEpisodeAndDynamicFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/f;",
        "Ex",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
        "season",
        "",
        "",
        "Fx",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "G",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "seasonService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;",
        "H",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;",
        "sectionService",
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


# instance fields
.field private G:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

.field private H:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Dx(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEpisodeAndDynamicFragment;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEpisodeAndDynamicFragment;->Fx(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Ex()Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/f;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEpisodeAndDynamicFragment;->G:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 2
    .line 3
    const-string v1, "seasonService"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-direct {p0, v6}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEpisodeAndDynamicFragment;->Fx(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    sget-object v0, Lzn/f;->a:Lzn/f;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEpisodeAndDynamicFragment;->G:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v3, v2

    .line 30
    :cond_1
    invoke-virtual {v3}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->T:Ljava/util/List;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v1, v2

    .line 40
    :goto_0
    sget-object v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;->EP_LIST:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v3}, Lzn/f;->a(Ljava/util/List;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v3, 0x1

    .line 54
    if-ne v0, v3, :cond_3

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v8, 0x0

    .line 59
    :goto_1
    sget-object v3, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/f;->p:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/f$a;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEpisodeAndDynamicFragment;->H:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    const-string v0, "sectionService"

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v7, v2

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move-object v7, v0

    .line 77
    :goto_2
    invoke-virtual/range {v3 .. v8}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/f$a;->a(Landroid/content/Context;Ljava/util/List;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Z)Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/f;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method private final Fx(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEpisodeAndDynamicFragment;->H:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, "sectionService"

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v1, v2

    .line 24
    :cond_1
    invoke-virtual {v1, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->v(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    sget v1, Lcom/bilibili/bangumi/n;->n2:I

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget v5, Lcom/bilibili/bangumi/n;->o2:I

    .line 44
    .line 45
    new-array v6, v4, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    aput-object v1, v6, v3

    .line 52
    .line 53
    invoke-virtual {p0, v5, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->T:Ljava/util/List;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    move-object v6, v5

    .line 79
    check-cast v6, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 80
    .line 81
    iget-object v6, v6, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->a:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 82
    .line 83
    sget-object v7, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;->EP_LIST:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 84
    .line 85
    if-ne v6, v7, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-object v5, v2

    .line 89
    :goto_1
    check-cast v5, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 90
    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->i()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$ModuleMoreLeft;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$ModuleMoreLeft;->b()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_5
    if-eqz v2, :cond_7

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_6

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    new-array v1, v1, [Lkotlin/Pair;

    .line 117
    .line 118
    iget-wide v5, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 119
    .line 120
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v5, "season_id"

    .line 125
    .line 126
    invoke-static {v5, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    aput-object v2, v1, v3

    .line 131
    .line 132
    iget p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->l:I

    .line 133
    .line 134
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v2, "season_type"

    .line 139
    .line 140
    invoke-static {v2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    aput-object p1, v1, v4

    .line 145
    .line 146
    invoke-static {v1}, Landroidx/collection/b;->a([Lkotlin/Pair;)Landroidx/collection/a;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const/4 v5, 0x0

    .line 151
    const-string v6, "pgc.pgc-video-detail.calendar.tab.show"

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    const/16 v9, 0x8

    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    invoke-static/range {v5 .. v10}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    :goto_2
    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-static {p1, p2, p3}, Llm/w1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Llm/w1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lkn/f;->a(Landroid/content/Context;)Lkn/d;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-class p3, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 23
    .line 24
    invoke-interface {p2, p3}, Lkn/d;->Q2(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEpisodeAndDynamicFragment;->G:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 31
    .line 32
    const-class p3, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 33
    .line 34
    invoke-interface {p2, p3}, Lkn/d;->Q2(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEpisodeAndDynamicFragment;->H:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEpisodeAndDynamicFragment;->Ex()Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/f;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Llm/w1;->A1(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/f;)V

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEpisodeAndDynamicFragment;->H:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 50
    .line 51
    if-nez p3, :cond_0

    .line 52
    .line 53
    const-string p3, "sectionService"

    .line 54
    .line 55
    invoke-static {p3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    :cond_0
    invoke-virtual {p3}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->o0()Lzc3/q;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEpisodeAndDynamicFragment$a;

    .line 64
    .line 65
    invoke-direct {v0, p2, p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEpisodeAndDynamicFragment$a;-><init>(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/f;Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEpisodeAndDynamicFragment;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v0}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-static {p2, p3}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Llm/w1;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    return-object p1
.end method
