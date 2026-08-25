.class public final Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008I\u0010JJ\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J \u0010\n\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00020\u0007H\u0002J\u0016\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002H\u0002J\u0008\u0010\u000e\u001a\u00020\u0005H\u0002J*\u0010\u0013\u001a\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0002\u0018\u00010\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0014\u001a\u00020\u0005H\u0082@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0016\u001a\u00020\u0005H\u0002J$\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016J\u001a\u0010 \u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016J\u0008\u0010!\u001a\u00020\u0005H\u0016R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010)\u001a\u00020&8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010-\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u00101\u001a\u00020.8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00105\u001a\u0002028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00109\u001a\u0002068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010=\u001a\u00020:8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010A\u001a\u00020>8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010D\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u001a\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00050E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010G\u00a8\u0006K"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
        "vipEpisodes",
        "Lgf3/s;",
        "Rx",
        "Lkotlin/Pair;",
        "",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;",
        "Ux",
        "modules",
        "",
        "Lx",
        "Nx",
        "Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;",
        "epEntry",
        "Lcom/bilibili/bangumi/ui/page/detail/download/j;",
        "Lcom/bilibili/bangumi/ui/page/detail/download/a;",
        "Sx",
        "Vx",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Tx",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "onDestroyView",
        "Llm/o4;",
        "G",
        "Llm/o4;",
        "binding",
        "Lyn/f;",
        "H",
        "Lyn/f;",
        "vm",
        "Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;",
        "I",
        "Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;",
        "behavior",
        "Lcom/bilibili/bangumi/logic/page/detail/report/d;",
        "J",
        "Lcom/bilibili/bangumi/logic/page/detail/report/d;",
        "pageReportService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;",
        "K",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;",
        "detailDownloadService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "L",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "seasonService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;",
        "M",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;",
        "sectionService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "N",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "playControlService",
        "O",
        "Z",
        "hasVipEpInclusion",
        "Lkotlin/Function0;",
        "P",
        "Lsf3/a;",
        "downloadAllAction",
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
.field private G:Llm/o4;

.field private H:Lyn/f;

.field private I:Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;

.field private J:Lcom/bilibili/bangumi/logic/page/detail/report/d;

.field private K:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;

.field private L:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

.field private M:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

.field private N:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

.field private O:Z

.field private final P:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/download/e;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/bangumi/ui/page/detail/download/e;-><init>(Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->P:Lsf3/a;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lkotlin/Pair;Ljava/lang/Throwable;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->Px(Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lkotlin/Pair;Ljava/lang/Throwable;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Ex(Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;Lzc3/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->Ox(Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;Lzc3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Fx(Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->Mx(Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Gx(Ljava/util/List;Ljava/util/List;Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;Landroid/content/Context;IZ)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->Qx(Ljava/util/List;Ljava/util/List;Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;Landroid/content/Context;IZ)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Hx(Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;)Lyn/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->H:Lyn/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ix(Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->Tx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Jx(Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->Ux()Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Kx(Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->Vx(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Lx(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->M:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "sectionService"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->w()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v4, v3

    .line 38
    check-cast v4, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->v()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodeRight;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget-boolean v4, v4, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodeRight;->b:Z

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v2, 0x0

    .line 59
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->B()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v2}, Lzn/e;->P(I)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    xor-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    return v2

    .line 84
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 85
    .line 86
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    move-object v4, v3

    .line 106
    check-cast v4, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 107
    .line 108
    iget-object v4, v4, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->a:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 109
    .line 110
    sget-object v5, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;->EP_LIST:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 111
    .line 112
    if-eq v4, v5, :cond_5

    .line 113
    .line 114
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->c()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    instance-of v3, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;

    .line 139
    .line 140
    if-nez v3, :cond_8

    .line 141
    .line 142
    move-object v0, v1

    .line 143
    :cond_8
    check-cast v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    iget-object v0, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;->d:Ljava/util/List;

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    check-cast v0, Ljava/lang/Iterable;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_7

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->B()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-static {v2}, Lzn/e;->P(I)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    xor-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    if-eqz v2, :cond_9

    .line 180
    .line 181
    :cond_a
    return v2
.end method

.method private static final Mx(Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;)Lgf3/s;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lyo/a;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lyo/a;->k(Landroid/net/NetworkInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget v0, Lcom/bilibili/bangumi/n;->f3:I

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/ogvcommon/util/d;->a(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->H:Lyn/f;

    .line 21
    .line 22
    const-string v1, "vm"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v2

    .line 31
    :cond_1
    invoke-virtual {v0}, Lyn/f;->z0()Lyn/g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lyn/g;->m1()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v0, v2

    .line 43
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 44
    .line 45
    if-eqz v0, :cond_a

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->H:Lyn/f;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v2

    .line 63
    :cond_4
    invoke-virtual {v0}, Lyn/f;->z0()Lyn/g;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_9

    .line 68
    .line 69
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->H:Lyn/f;

    .line 70
    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v3, v2

    .line 77
    :cond_5
    invoke-virtual {v3}, Lyn/f;->P()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v0, v3}, Lyn/g;->n1(I)Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_9

    .line 86
    .line 87
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->K:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;

    .line 88
    .line 89
    if-nez v3, :cond_6

    .line 90
    .line 91
    const-string v3, "detailDownloadService"

    .line 92
    .line 93
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v3, v2

    .line 97
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/util/List;

    .line 106
    .line 107
    iget-object v6, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->H:Lyn/f;

    .line 108
    .line 109
    if-nez v6, :cond_7

    .line 110
    .line 111
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v6, v2

    .line 115
    :cond_7
    invoke-virtual {v6}, Lyn/f;->R()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    iget-object v7, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->H:Lyn/f;

    .line 120
    .line 121
    if-nez v7, :cond_8

    .line 122
    .line 123
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_8
    move-object v2, v7

    .line 128
    :goto_1
    invoke-virtual {v2}, Lyn/f;->M()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v3, v4, v5, v6, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;->g(Landroid/content/Context;Ljava/util/List;II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/util/Collection;

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    xor-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/util/List;

    .line 154
    .line 155
    invoke-direct {p0, v0}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->Rx(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_a
    :goto_2
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 162
    .line 163
    return-object p0
.end method

.method private final Nx()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->M:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 2
    .line 3
    const-string v1, "sectionService"

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
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->f0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->L:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const-string v0, "seasonService"

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v2

    .line 29
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->N:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 37
    .line 38
    if-nez v3, :cond_4

    .line 39
    .line 40
    const-string v3, "playControlService"

    .line 41
    .line 42
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v3, v2

    .line 46
    :cond_4
    invoke-virtual {v3}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_7

    .line 51
    .line 52
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->M:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v2

    .line 60
    :cond_5
    invoke-virtual {v3}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->X()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {v1, v3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    iget-object v1, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;->d:Ljava/util/List;

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    invoke-static {v1, v3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 82
    .line 83
    move-object v3, v1

    .line 84
    goto :goto_0

    .line 85
    :cond_6
    move-object v3, v2

    .line 86
    :goto_0
    if-nez v3, :cond_7

    .line 87
    .line 88
    return-void

    .line 89
    :cond_7
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->H:Lyn/f;

    .line 90
    .line 91
    if-nez v1, :cond_8

    .line 92
    .line 93
    const-string v1, "vm"

    .line 94
    .line 95
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_8
    move-object v2, v1

    .line 100
    :goto_1
    const/4 v1, 0x1

    .line 101
    invoke-virtual {v2, v1}, Lyn/f;->j1(Z)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v3}, Lcom/bilibili/bangumi/ui/page/detail/download/b;->O(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Lcom/bilibili/bangumi/ui/page/detail/download/c;

    .line 109
    .line 110
    invoke-direct {v2, p0, v1}, Lcom/bilibili/bangumi/ui/page/detail/download/c;-><init>(Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Lzc3/k;->c(Lzc3/n;)Lzc3/k;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Lyt1/h;->c(Lzc3/k;)Lzc3/k;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v2, Lcom/bilibili/bangumi/ui/page/detail/download/d;

    .line 122
    .line 123
    invoke-direct {v2, p0, v0}, Lcom/bilibili/bangumi/ui/page/detail/download/d;-><init>(Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v2}, Lyt1/h;->g(Lzc3/k;Lsf3/p;)Lio/reactivex/rxjava3/disposables/c;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v0, v1}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private static final Ox(Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;Lzc3/l;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->Sx(Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p2}, Lzc3/l;->isDisposed()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Lzc3/l;->onComplete()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p2, p0}, Lzc3/l;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :goto_0
    invoke-interface {p2}, Lzc3/l;->isDisposed()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p2, p0}, Lzc3/l;->onError(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_1
    return-void
.end method

.method private static final Px(Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lkotlin/Pair;Ljava/lang/Throwable;)Lgf3/s;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1b

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Ljava/util/List;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/4 p3, 0x4

    .line 40
    new-array p3, p3, [Lcom/bilibili/bangumi/ui/page/detail/download/j;

    .line 41
    .line 42
    new-instance v2, Lcom/bilibili/bangumi/ui/page/detail/download/j;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget v4, Lcom/bilibili/bangumi/n;->X1:I

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/16 v4, 0x50

    .line 55
    .line 56
    invoke-direct {v2, v3, v4, v1}, Lcom/bilibili/bangumi/ui/page/detail/download/j;-><init>(Ljava/lang/String;IZ)V

    .line 57
    .line 58
    .line 59
    aput-object v2, p3, v1

    .line 60
    .line 61
    new-instance v2, Lcom/bilibili/bangumi/ui/page/detail/download/j;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget v4, Lcom/bilibili/bangumi/n;->c2:I

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/16 v4, 0x40

    .line 74
    .line 75
    invoke-direct {v2, v3, v4, v1}, Lcom/bilibili/bangumi/ui/page/detail/download/j;-><init>(Ljava/lang/String;IZ)V

    .line 76
    .line 77
    .line 78
    aput-object v2, p3, v0

    .line 79
    .line 80
    new-instance v2, Lcom/bilibili/bangumi/ui/page/detail/download/j;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget v4, Lcom/bilibili/bangumi/n;->a2:I

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/16 v4, 0x20

    .line 93
    .line 94
    invoke-direct {v2, v3, v4, v1}, Lcom/bilibili/bangumi/ui/page/detail/download/j;-><init>(Ljava/lang/String;IZ)V

    .line 95
    .line 96
    .line 97
    const/4 v3, 0x2

    .line 98
    aput-object v2, p3, v3

    .line 99
    .line 100
    new-instance v2, Lcom/bilibili/bangumi/ui/page/detail/download/j;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget v4, Lcom/bilibili/bangumi/n;->Z1:I

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/16 v4, 0x10

    .line 113
    .line 114
    invoke-direct {v2, v3, v4, v1}, Lcom/bilibili/bangumi/ui/page/detail/download/j;-><init>(Ljava/lang/String;IZ)V

    .line 115
    .line 116
    .line 117
    const/4 v3, 0x3

    .line 118
    aput-object v2, p3, v3

    .line 119
    .line 120
    invoke-static {p3}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    :goto_1
    const/4 v2, 0x0

    .line 125
    if-eqz p2, :cond_2

    .line 126
    .line 127
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Ljava/util/List;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    move-object p2, v2

    .line 135
    :goto_2
    if-nez p2, :cond_3

    .line 136
    .line 137
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v4, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->H:Lyn/f;

    .line 146
    .line 147
    const-string v5, "vm"

    .line 148
    .line 149
    if-nez v4, :cond_4

    .line 150
    .line 151
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object v4, v2

    .line 155
    :cond_4
    new-instance v6, Lcom/bilibili/bangumi/ui/page/detail/download/f;

    .line 156
    .line 157
    invoke-direct {v6, p3, p2, p0, v3}, Lcom/bilibili/bangumi/ui/page/detail/download/f;-><init>(Ljava/util/List;Ljava/util/List;Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v3, p3, p2, v6}, Lyn/f;->D0(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lsf3/p;)V

    .line 161
    .line 162
    .line 163
    iget-object v4, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->H:Lyn/f;

    .line 164
    .line 165
    if-nez v4, :cond_5

    .line 166
    .line 167
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object v4, v2

    .line 171
    :cond_5
    invoke-virtual {v4, v1}, Lyn/f;->j1(Z)V

    .line 172
    .line 173
    .line 174
    sget-object v1, Lqn/a;->a:Lqn/a;

    .line 175
    .line 176
    iget-object v4, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->H:Lyn/f;

    .line 177
    .line 178
    if-nez v4, :cond_6

    .line 179
    .line 180
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object v4, v2

    .line 184
    :cond_6
    invoke-virtual {v4}, Lyn/f;->R()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-virtual {v1, v3, v4}, Lqn/a;->O(Landroid/content/Context;I)Z

    .line 189
    .line 190
    .line 191
    new-instance v1, Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 194
    .line 195
    .line 196
    iget-boolean v3, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->O:Z

    .line 197
    .line 198
    const-string v4, "0"

    .line 199
    .line 200
    const-string v6, "1"

    .line 201
    .line 202
    if-eqz v3, :cond_7

    .line 203
    .line 204
    move-object v3, v6

    .line 205
    goto :goto_3

    .line 206
    :cond_7
    move-object v3, v4

    .line 207
    :goto_3
    const-string v7, "vip_ep_inclusion"

    .line 208
    .line 209
    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    check-cast p3, Ljava/lang/Iterable;

    .line 213
    .line 214
    instance-of v3, p3, Ljava/util/Collection;

    .line 215
    .line 216
    if-eqz v3, :cond_8

    .line 217
    .line 218
    move-object v3, p3

    .line 219
    check-cast v3, Ljava/util/Collection;

    .line 220
    .line 221
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_8

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_8
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    :cond_9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_a

    .line 237
    .line 238
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Lcom/bilibili/bangumi/ui/page/detail/download/j;

    .line 243
    .line 244
    sget-object v7, Lcom/bilibili/playerbizcommon/utils/l;->a:Lcom/bilibili/playerbizcommon/utils/l;

    .line 245
    .line 246
    iget v3, v3, Lcom/bilibili/bangumi/ui/page/detail/download/j;->a:I

    .line 247
    .line 248
    const-string v8, "bangumi"

    .line 249
    .line 250
    invoke-virtual {v7, v3, v8}, Lcom/bilibili/playerbizcommon/utils/l;->i(ILjava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_9

    .line 255
    .line 256
    move-object p3, v6

    .line 257
    goto :goto_5

    .line 258
    :cond_a
    :goto_4
    move-object p3, v4

    .line 259
    :goto_5
    const-string v3, "vip_clarity_inclusion"

    .line 260
    .line 261
    invoke-virtual {v1, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    check-cast p2, Ljava/lang/Iterable;

    .line 265
    .line 266
    instance-of p3, p2, Ljava/util/Collection;

    .line 267
    .line 268
    if-eqz p3, :cond_b

    .line 269
    .line 270
    move-object p3, p2

    .line 271
    check-cast p3, Ljava/util/Collection;

    .line 272
    .line 273
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result p3

    .line 277
    if-eqz p3, :cond_b

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_b
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    :cond_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result p3

    .line 288
    if-eqz p3, :cond_d

    .line 289
    .line 290
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p3

    .line 294
    check-cast p3, Lcom/bilibili/bangumi/ui/page/detail/download/a;

    .line 295
    .line 296
    invoke-virtual {p3}, Lcom/bilibili/bangumi/ui/page/detail/download/a;->c()Z

    .line 297
    .line 298
    .line 299
    move-result p3

    .line 300
    if-eqz p3, :cond_c

    .line 301
    .line 302
    move-object p2, v6

    .line 303
    goto :goto_7

    .line 304
    :cond_d
    :goto_6
    move-object p2, v4

    .line 305
    :goto_7
    const-string p3, "vip_tune_inclusion"

    .line 306
    .line 307
    invoke-virtual {v1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    iget-object p2, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->E:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisodeReserve;

    .line 311
    .line 312
    if-eqz p2, :cond_e

    .line 313
    .line 314
    iget-object p2, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisodeReserve;->b:Ljava/util/List;

    .line 315
    .line 316
    if-eqz p2, :cond_e

    .line 317
    .line 318
    check-cast p2, Ljava/util/Collection;

    .line 319
    .line 320
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    xor-int/2addr p2, v0

    .line 325
    if-ne p2, v0, :cond_e

    .line 326
    .line 327
    move-object p2, v6

    .line 328
    goto :goto_8

    .line 329
    :cond_e
    move-object p2, v4

    .line 330
    :goto_8
    const-string p3, "reserve_cache"

    .line 331
    .line 332
    invoke-virtual {v1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->J:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 336
    .line 337
    const-string p3, "pageReportService"

    .line 338
    .line 339
    if-nez p2, :cond_f

    .line 340
    .line 341
    invoke-static {p3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    move-object p2, v2

    .line 345
    :cond_f
    const-string v0, "pgc.pgc-video-detail.caching.panel.show"

    .line 346
    .line 347
    invoke-virtual {p2, v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/report/d;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 348
    .line 349
    .line 350
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->H:Lyn/f;

    .line 351
    .line 352
    if-nez p2, :cond_10

    .line 353
    .line 354
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    move-object p2, v2

    .line 358
    :cond_10
    invoke-virtual {p2}, Lyn/f;->z0()Lyn/g;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    if-eqz p2, :cond_12

    .line 363
    .line 364
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->H:Lyn/f;

    .line 365
    .line 366
    if-nez v0, :cond_11

    .line 367
    .line 368
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    move-object v0, v2

    .line 372
    :cond_11
    invoke-virtual {v0}, Lyn/f;->M()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-virtual {p2, v0}, Lyn/g;->q1(I)V

    .line 377
    .line 378
    .line 379
    :cond_12
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->H:Lyn/f;

    .line 380
    .line 381
    if-nez p2, :cond_13

    .line 382
    .line 383
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    move-object p2, v2

    .line 387
    :cond_13
    invoke-virtual {p2}, Lyn/f;->z0()Lyn/g;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    if-eqz p2, :cond_15

    .line 392
    .line 393
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->H:Lyn/f;

    .line 394
    .line 395
    if-nez v0, :cond_14

    .line 396
    .line 397
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    move-object v0, v2

    .line 401
    :cond_14
    invoke-virtual {v0}, Lyn/f;->R()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    invoke-virtual {p2, v0}, Lyn/g;->r1(I)V

    .line 406
    .line 407
    .line 408
    :cond_15
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->E:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisodeReserve;

    .line 409
    .line 410
    if-eqz p1, :cond_1b

    .line 411
    .line 412
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisodeReserve;->b:Ljava/util/List;

    .line 413
    .line 414
    if-eqz p1, :cond_1b

    .line 415
    .line 416
    check-cast p1, Ljava/lang/Iterable;

    .line 417
    .line 418
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result p2

    .line 426
    if-eqz p2, :cond_1b

    .line 427
    .line 428
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    check-cast p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 433
    .line 434
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->J:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 435
    .line 436
    if-nez v0, :cond_16

    .line 437
    .line 438
    invoke-static {p3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    move-object v0, v2

    .line 442
    :cond_16
    new-instance v1, Ljava/util/HashMap;

    .line 443
    .line 444
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 448
    .line 449
    .line 450
    move-result-wide v7

    .line 451
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p2

    .line 455
    const-string v3, "epid"

    .line 456
    .line 457
    invoke-virtual {v1, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->H:Lyn/f;

    .line 461
    .line 462
    if-nez p2, :cond_17

    .line 463
    .line 464
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    move-object p2, v2

    .line 468
    :cond_17
    invoke-virtual {p2}, Lyn/f;->R()I

    .line 469
    .line 470
    .line 471
    move-result p2

    .line 472
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p2

    .line 476
    const-string v3, "quality"

    .line 477
    .line 478
    invoke-virtual {v1, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 482
    .line 483
    .line 484
    move-result-object p2

    .line 485
    invoke-virtual {p2}, Lcom/bilibili/lib/accountinfo/c;->p()Z

    .line 486
    .line 487
    .line 488
    move-result p2

    .line 489
    if-eqz p2, :cond_18

    .line 490
    .line 491
    move-object p2, v6

    .line 492
    goto :goto_a

    .line 493
    :cond_18
    move-object p2, v4

    .line 494
    :goto_a
    const-string v3, "vip"

    .line 495
    .line 496
    invoke-virtual {v1, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->H:Lyn/f;

    .line 500
    .line 501
    if-nez p2, :cond_19

    .line 502
    .line 503
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    move-object p2, v2

    .line 507
    :cond_19
    invoke-virtual {p2}, Lyn/f;->M()I

    .line 508
    .line 509
    .line 510
    move-result p2

    .line 511
    const/4 v3, -0x2

    .line 512
    if-ne p2, v3, :cond_1a

    .line 513
    .line 514
    move-object p2, v6

    .line 515
    goto :goto_b

    .line 516
    :cond_1a
    const-string p2, "2"

    .line 517
    .line 518
    :goto_b
    const-string v3, "tune"

    .line 519
    .line 520
    invoke-virtual {v1, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    sget-object p2, Lgf3/s;->a:Lgf3/s;

    .line 524
    .line 525
    const-string p2, "pgc.pgc-video-detail.caching.reservation.show"

    .line 526
    .line 527
    invoke-virtual {v0, p2, v1}, Lcom/bilibili/bangumi/logic/page/detail/report/d;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 528
    .line 529
    .line 530
    goto :goto_9

    .line 531
    :cond_1b
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 532
    .line 533
    return-object p0
.end method

.method private static final Qx(Ljava/util/List;Ljava/util/List;Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;Landroid/content/Context;IZ)Lgf3/s;
    .locals 2

    .line 1
    const-string v0, "vm"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p5, :cond_7

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object p5, p1

    .line 23
    check-cast p5, Lcom/bilibili/bangumi/ui/page/detail/download/j;

    .line 24
    .line 25
    iget p5, p5, Lcom/bilibili/bangumi/ui/page/detail/download/j;->a:I

    .line 26
    .line 27
    if-ne p5, p4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p1, v1

    .line 31
    :goto_0
    check-cast p1, Lcom/bilibili/bangumi/ui/page/detail/download/j;

    .line 32
    .line 33
    if-eqz p1, :cond_10

    .line 34
    .line 35
    sget-object p0, Lgx1/k;->a:Lgx1/k;

    .line 36
    .line 37
    iget p4, p1, Lcom/bilibili/bangumi/ui/page/detail/download/j;->a:I

    .line 38
    .line 39
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    const-string p5, "download_quality_int"

    .line 44
    .line 45
    invoke-virtual {p0, p5, p4}, Lgx1/k;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p2, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->H:Lyn/f;

    .line 49
    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object p0, v1

    .line 56
    :cond_2
    iget p4, p1, Lcom/bilibili/bangumi/ui/page/detail/download/j;->a:I

    .line 57
    .line 58
    invoke-virtual {p0, p4}, Lyn/f;->a1(I)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p2, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->H:Lyn/f;

    .line 62
    .line 63
    if-nez p0, :cond_3

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object p0, v1

    .line 69
    :cond_3
    iget-object p4, p1, Lcom/bilibili/bangumi/ui/page/detail/download/j;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0, p4}, Lyn/f;->U0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p2, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->H:Lyn/f;

    .line 75
    .line 76
    if-nez p0, :cond_4

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object p0, v1

    .line 82
    :cond_4
    invoke-virtual {p0}, Lyn/f;->z0()Lyn/g;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    iget p4, p1, Lcom/bilibili/bangumi/ui/page/detail/download/j;->a:I

    .line 89
    .line 90
    invoke-virtual {p0, p4}, Lyn/g;->r1(I)V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object p0, p2, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->H:Lyn/f;

    .line 94
    .line 95
    if-nez p0, :cond_6

    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    move-object v1, p0

    .line 102
    :goto_1
    invoke-virtual {v1}, Lyn/f;->H0()V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lqn/a;->a:Lqn/a;

    .line 106
    .line 107
    iget p1, p1, Lcom/bilibili/bangumi/ui/page/detail/download/j;->a:I

    .line 108
    .line 109
    invoke-virtual {p0, p3, p1}, Lqn/a;->O(Landroid/content/Context;I)Z

    .line 110
    .line 111
    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :cond_7
    check-cast p1, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_9

    .line 125
    .line 126
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    move-object p5, p1

    .line 131
    check-cast p5, Lcom/bilibili/bangumi/ui/page/detail/download/a;

    .line 132
    .line 133
    invoke-virtual {p5}, Lcom/bilibili/bangumi/ui/page/detail/download/a;->b()I

    .line 134
    .line 135
    .line 136
    move-result p5

    .line 137
    if-ne p5, p4, :cond_8

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_9
    move-object p1, v1

    .line 141
    :goto_2
    check-cast p1, Lcom/bilibili/bangumi/ui/page/detail/download/a;

    .line 142
    .line 143
    if-eqz p1, :cond_10

    .line 144
    .line 145
    iget-object p0, p2, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->H:Lyn/f;

    .line 146
    .line 147
    if-nez p0, :cond_a

    .line 148
    .line 149
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object p0, v1

    .line 153
    :cond_a
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/download/a;->b()I

    .line 154
    .line 155
    .line 156
    move-result p4

    .line 157
    invoke-virtual {p0, p4}, Lyn/f;->X0(I)V

    .line 158
    .line 159
    .line 160
    iget-object p0, p2, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->H:Lyn/f;

    .line 161
    .line 162
    if-nez p0, :cond_b

    .line 163
    .line 164
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object p0, v1

    .line 168
    :cond_b
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/download/a;->a()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p4

    .line 172
    invoke-virtual {p0, p4}, Lyn/f;->P0(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object p0, p2, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->H:Lyn/f;

    .line 176
    .line 177
    if-nez p0, :cond_c

    .line 178
    .line 179
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object p0, v1

    .line 183
    :cond_c
    invoke-virtual {p0}, Lyn/f;->G0()V

    .line 184
    .line 185
    .line 186
    iget-object p0, p2, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->H:Lyn/f;

    .line 187
    .line 188
    if-nez p0, :cond_d

    .line 189
    .line 190
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_d
    move-object v1, p0

    .line 195
    :goto_3
    invoke-virtual {v1}, Lyn/f;->z0()Lyn/g;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-eqz p0, :cond_e

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/download/a;->b()I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    invoke-virtual {p0, p2}, Lyn/g;->q1(I)V

    .line 206
    .line 207
    .line 208
    :cond_e
    sget-object p0, Lqn/a;->a:Lqn/a;

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/download/a;->b()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    const/4 p2, -0x2

    .line 215
    if-eq p1, p2, :cond_f

    .line 216
    .line 217
    const/4 p1, 0x1

    .line 218
    goto :goto_4

    .line 219
    :cond_f
    const/4 p1, 0x0

    .line 220
    :goto_4
    invoke-virtual {p0, p3, p1}, Lqn/a;->P(Landroid/content/Context;Z)Z

    .line 221
    .line 222
    .line 223
    :cond_10
    :goto_5
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 224
    .line 225
    return-object p0
.end method

.method private final Rx(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->H:Lyn/f;

    .line 2
    .line 3
    const-string v1, "vm"

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
    invoke-virtual {v0}, Lyn/f;->M()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v0, v3, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->H:Lyn/f;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v2

    .line 29
    :cond_1
    invoke-virtual {v0}, Lyn/f;->M()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v5, :cond_3

    .line 34
    .line 35
    :cond_2
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->p()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    :cond_3
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    const/4 v0, 0x0

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    return-void

    .line 57
    :cond_5
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 62
    .line 63
    iget-object v6, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->L:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 64
    .line 65
    if-nez v6, :cond_6

    .line 66
    .line 67
    const-string v6, "seasonService"

    .line 68
    .line 69
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v6, v2

    .line 73
    :cond_6
    invoke-virtual {v6}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v6, v3}, Lzn/e;->H(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/4 v6, -0x2

    .line 82
    const-string v7, "detailDownloadService"

    .line 83
    .line 84
    if-nez v3, :cond_b

    .line 85
    .line 86
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->K:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;

    .line 87
    .line 88
    if-nez v0, :cond_7

    .line 89
    .line 90
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v8, v2

    .line 94
    goto :goto_1

    .line 95
    :cond_7
    move-object v8, v0

    .line 96
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    const/4 v10, 0x1

    .line 101
    sget-object v11, Lcom/bilibili/bangumi/logic/page/detail/report/OGVCacheFromType;->FROM_ALL_TYPE:Lcom/bilibili/bangumi/logic/page/detail/report/OGVCacheFromType;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->H:Lyn/f;

    .line 104
    .line 105
    if-nez v0, :cond_8

    .line 106
    .line 107
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v0, v2

    .line 111
    :cond_8
    invoke-virtual {v0}, Lyn/f;->R()I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->H:Lyn/f;

    .line 116
    .line 117
    if-nez v0, :cond_9

    .line 118
    .line 119
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v0, v2

    .line 123
    :cond_9
    invoke-virtual {v0}, Lyn/f;->M()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eq v0, v6, :cond_a

    .line 128
    .line 129
    const/4 v13, 0x1

    .line 130
    goto :goto_2

    .line 131
    :cond_a
    const/4 v13, 0x0

    .line 132
    :goto_2
    invoke-virtual/range {v8 .. v13}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;->y(Landroid/content/Context;ILcom/bilibili/bangumi/logic/page/detail/report/OGVCacheFromType;IZ)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_7

    .line 136
    .line 137
    :cond_b
    if-eqz v0, :cond_10

    .line 138
    .line 139
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->K:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;

    .line 140
    .line 141
    if-nez v0, :cond_c

    .line 142
    .line 143
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v8, v2

    .line 147
    goto :goto_3

    .line 148
    :cond_c
    move-object v8, v0

    .line 149
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    const/4 v10, 0x2

    .line 154
    sget-object v11, Lcom/bilibili/bangumi/logic/page/detail/report/OGVCacheFromType;->FROM_ALL_TYPE:Lcom/bilibili/bangumi/logic/page/detail/report/OGVCacheFromType;

    .line 155
    .line 156
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->H:Lyn/f;

    .line 157
    .line 158
    if-nez v0, :cond_d

    .line 159
    .line 160
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v0, v2

    .line 164
    :cond_d
    invoke-virtual {v0}, Lyn/f;->R()I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->H:Lyn/f;

    .line 169
    .line 170
    if-nez v0, :cond_e

    .line 171
    .line 172
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object v0, v2

    .line 176
    :cond_e
    invoke-virtual {v0}, Lyn/f;->M()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eq v0, v6, :cond_f

    .line 181
    .line 182
    const/4 v13, 0x1

    .line 183
    goto :goto_4

    .line 184
    :cond_f
    const/4 v13, 0x0

    .line 185
    :goto_4
    invoke-virtual/range {v8 .. v13}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;->y(Landroid/content/Context;ILcom/bilibili/bangumi/logic/page/detail/report/OGVCacheFromType;IZ)V

    .line 186
    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_10
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->K:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;

    .line 190
    .line 191
    if-nez v0, :cond_11

    .line 192
    .line 193
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object v8, v2

    .line 197
    goto :goto_5

    .line 198
    :cond_11
    move-object v8, v0

    .line 199
    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    const/4 v10, 0x5

    .line 204
    sget-object v11, Lcom/bilibili/bangumi/logic/page/detail/report/OGVCacheFromType;->FROM_ALL_TYPE:Lcom/bilibili/bangumi/logic/page/detail/report/OGVCacheFromType;

    .line 205
    .line 206
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->H:Lyn/f;

    .line 207
    .line 208
    if-nez v0, :cond_12

    .line 209
    .line 210
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object v0, v2

    .line 214
    :cond_12
    invoke-virtual {v0}, Lyn/f;->R()I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->H:Lyn/f;

    .line 219
    .line 220
    if-nez v0, :cond_13

    .line 221
    .line 222
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object v0, v2

    .line 226
    :cond_13
    invoke-virtual {v0}, Lyn/f;->M()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eq v0, v6, :cond_14

    .line 231
    .line 232
    const/4 v13, 0x1

    .line 233
    goto :goto_6

    .line 234
    :cond_14
    const/4 v13, 0x0

    .line 235
    :goto_6
    invoke-virtual/range {v8 .. v13}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;->y(Landroid/content/Context;ILcom/bilibili/bangumi/logic/page/detail/report/OGVCacheFromType;IZ)V

    .line 236
    .line 237
    .line 238
    :goto_7
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->K:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;

    .line 239
    .line 240
    if-nez v0, :cond_15

    .line 241
    .line 242
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move-object v0, v2

    .line 246
    :cond_15
    invoke-virtual {v0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;->v(Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->K:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;

    .line 250
    .line 251
    if-nez p1, :cond_16

    .line 252
    .line 253
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    move-object p1, v2

    .line 257
    :cond_16
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->H:Lyn/f;

    .line 258
    .line 259
    if-nez v0, :cond_17

    .line 260
    .line 261
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    move-object v0, v2

    .line 265
    :cond_17
    invoke-virtual {v0}, Lyn/f;->M()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-virtual {p1, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;->u(I)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->K:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;

    .line 273
    .line 274
    if-nez p1, :cond_18

    .line 275
    .line 276
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    move-object p1, v2

    .line 280
    :cond_18
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->H:Lyn/f;

    .line 281
    .line 282
    if-nez v0, :cond_19

    .line 283
    .line 284
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_19
    move-object v2, v0

    .line 289
    :goto_8
    invoke-virtual {v2}, Lyn/f;->R()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-virtual {p1, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;->w(I)V

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method private final Sx(Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;)Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/ui/page/detail/download/j;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/ui/page/detail/download/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyo/b;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    sget-object v0, Lru2/d;->i:Lru2/d$a;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lru2/d$a;->d(Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;)Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ltv/danmaku/video/resolver/OGVResolverParams;

    .line 20
    .line 21
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->b()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v2}, Ltv/danmaku/video/resolver/OGVResolverParams;->Z(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->a()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Ltv/danmaku/video/resolver/OGVResolverParams;->X(I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lme1/b$a;

    .line 36
    .line 37
    invoke-direct {v2}, Lme1/b$a;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lcom/bilibili/bangumi/ui/page/detail/download/k;

    .line 41
    .line 42
    invoke-direct {v3}, Lcom/bilibili/bangumi/ui/page/detail/download/k;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lme1/b$a;->a(Lcom/bilibili/lib/media/resolver2/interceptor/b;)Lme1/b$a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lrn/a;

    .line 50
    .line 51
    invoke-direct {v3, p1}, Lrn/a;-><init>(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lme1/b$a;->a(Lcom/bilibili/lib/media/resolver2/interceptor/b;)Lme1/b$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lme1/b$a;->b()Lme1/b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p1, v2, v0}, Lme1/b;->b(Landroid/content/Context;Lcom/bilibili/lib/media/resolver2/IResolveParams;)Lcom/bilibili/lib/media/resource/MediaResource;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    iget-object v2, p1, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object v2, v1

    .line 81
    :goto_0
    if-eqz v2, :cond_4

    .line 82
    .line 83
    iget-object v2, p1, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/bilibili/lib/media/resource/VodIndex;->d()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    iget-object v2, p1, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 92
    .line 93
    iget-object v2, v2, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 110
    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    iget-object v4, v3, Lcom/bilibili/lib/media/resource/PlayIndex;->c:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_3

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    new-instance v4, Lcom/bilibili/bangumi/ui/page/detail/download/j;

    .line 125
    .line 126
    iget-object v5, v3, Lcom/bilibili/lib/media/resource/PlayIndex;->c:Ljava/lang/String;

    .line 127
    .line 128
    iget v3, v3, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 129
    .line 130
    sget-object v6, Lcom/bilibili/playerbizcommon/utils/l;->a:Lcom/bilibili/playerbizcommon/utils/l;

    .line 131
    .line 132
    const-string v7, "bangumi"

    .line 133
    .line 134
    invoke-virtual {v6, v3, v7}, Lcom/bilibili/playerbizcommon/utils/l;->i(ILjava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-direct {v4, v5, v3, v6}, Lcom/bilibili/bangumi/ui/page/detail/download/j;-><init>(Ljava/lang/String;IZ)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    iget-object v3, p1, Lcom/bilibili/lib/media/resource/MediaResource;->m:Lcom/bilibili/lib/media/resource/AudioEnhancementResource;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    move-object v3, v1

    .line 156
    :goto_2
    if-eqz v3, :cond_8

    .line 157
    .line 158
    iget-object v3, p1, Lcom/bilibili/lib/media/resource/MediaResource;->m:Lcom/bilibili/lib/media/resource/AudioEnhancementResource;

    .line 159
    .line 160
    const/4 v4, 0x1

    .line 161
    if-eqz v3, :cond_6

    .line 162
    .line 163
    iget v5, v3, Lcom/bilibili/lib/media/resource/AudioEnhancementResource;->a:I

    .line 164
    .line 165
    const/4 v6, 0x2

    .line 166
    if-ne v5, v6, :cond_6

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    if-eqz v3, :cond_8

    .line 170
    .line 171
    iget v3, v3, Lcom/bilibili/lib/media/resource/AudioEnhancementResource;->a:I

    .line 172
    .line 173
    if-ne v3, v4, :cond_8

    .line 174
    .line 175
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    sget v5, Lcom/bilibili/bangumi/n;->d3:I

    .line 180
    .line 181
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    new-instance v5, Lcom/bilibili/bangumi/ui/page/detail/download/a;

    .line 186
    .line 187
    iget-object p1, p1, Lcom/bilibili/lib/media/resource/MediaResource;->m:Lcom/bilibili/lib/media/resource/AudioEnhancementResource;

    .line 188
    .line 189
    if-eqz p1, :cond_7

    .line 190
    .line 191
    iget p1, p1, Lcom/bilibili/lib/media/resource/AudioEnhancementResource;->a:I

    .line 192
    .line 193
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    invoke-direct {v5, p1, v3, v4}, Lcom/bilibili/bangumi/ui/page/detail/download/a;-><init>(ILjava/lang/String;Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_8
    new-instance p1, Lcom/bilibili/bangumi/ui/page/detail/download/a;

    .line 208
    .line 209
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget v3, Lcom/bilibili/bangumi/n;->e3:I

    .line 214
    .line 215
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/4 v3, 0x0

    .line 220
    const/4 v4, -0x2

    .line 221
    invoke-direct {p1, v4, v1, v3}, Lcom/bilibili/bangumi/ui/page/detail/download/a;-><init>(ILjava/lang/String;Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    new-instance p1, Lkotlin/Pair;

    .line 228
    .line 229
    invoke-direct {p1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-object p1
.end method

.method private final Tx()V
    .locals 11

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->K:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "detailDownloadService"

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v1, v2

    .line 17
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;->l()Landroidx/collection/v;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/collection/v;->p()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-ge v4, v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Landroidx/collection/v;->q(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->J()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->G()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->p0()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    iget v5, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    iput v5, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 57
    .line 58
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    new-instance v8, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2$refreshDownloadCount$1;

    .line 68
    .line 69
    invoke-direct {v8, p0, v0, v2}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2$refreshDownloadCount$1;-><init>(Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/c;)V

    .line 70
    .line 71
    .line 72
    const/4 v9, 0x3

    .line 73
    const/4 v10, 0x0

    .line 74
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private final Ux()Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->M:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 2
    .line 3
    const-string v1, "sectionService"

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
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->N:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    const-string v3, "playControlService"

    .line 17
    .line 18
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v3, v2

    .line 22
    :cond_1
    invoke-virtual {v3}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->u(J)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->L:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    const-string v3, "seasonService"

    .line 44
    .line 45
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v3, v2

    .line 49
    :cond_3
    invoke-virtual {v3}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_6

    .line 54
    .line 55
    iget-object v3, v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->T:Ljava/util/List;

    .line 56
    .line 57
    if-eqz v3, :cond_6

    .line 58
    .line 59
    check-cast v3, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    move-object v5, v4

    .line 76
    check-cast v5, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 77
    .line 78
    iget-object v5, v5, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->a:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 79
    .line 80
    sget-object v6, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;->EP_LIST:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 81
    .line 82
    if-ne v5, v6, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    move-object v4, v2

    .line 86
    :goto_1
    check-cast v4, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    move-object v4, v2

    .line 90
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v5, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->M:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 96
    .line 97
    if-nez v5, :cond_7

    .line 98
    .line 99
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v5, v2

    .line 103
    :cond_7
    invoke-virtual {v5}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->w()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/lang/Iterable;

    .line 108
    .line 109
    new-instance v6, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_9

    .line 123
    .line 124
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    move-object v8, v7

    .line 129
    check-cast v8, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 130
    .line 131
    invoke-virtual {v8}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->v()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodeRight;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    if-eqz v8, :cond_8

    .line 136
    .line 137
    iget-boolean v8, v8, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodeRight;->b:Z

    .line 138
    .line 139
    if-eqz v8, :cond_8

    .line 140
    .line 141
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v7, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->M:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 151
    .line 152
    if-nez v7, :cond_a

    .line 153
    .line 154
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v7, v2

    .line 158
    :cond_a
    invoke-virtual {v7}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->i0()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const-string v7, "vm"

    .line 163
    .line 164
    if-eqz v1, :cond_c

    .line 165
    .line 166
    if-eqz v4, :cond_16

    .line 167
    .line 168
    sget v0, Lcom/bilibili/bangumi/n;->A0:I

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->H:Lyn/f;

    .line 178
    .line 179
    if-nez v0, :cond_b

    .line 180
    .line 181
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_b
    move-object v2, v0

    .line 186
    :goto_4
    const/4 v0, 0x0

    .line 187
    invoke-virtual {v2, v0}, Lyn/f;->w1(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto/16 :goto_8

    .line 194
    .line 195
    :cond_c
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->H:Lyn/f;

    .line 196
    .line 197
    if-nez v1, :cond_d

    .line 198
    .line 199
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object v1, v2

    .line 203
    :cond_d
    const/4 v7, 0x1

    .line 204
    invoke-virtual {v1, v7}, Lyn/f;->w1(Z)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    xor-int/2addr v1, v7

    .line 212
    if-eqz v1, :cond_e

    .line 213
    .line 214
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    sget v1, Lcom/bilibili/bangumi/n;->A0:I

    .line 218
    .line 219
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_e
    check-cast v0, Ljava/lang/Iterable;

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :cond_f
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_16

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->c()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    instance-of v6, v4, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;

    .line 249
    .line 250
    if-nez v6, :cond_10

    .line 251
    .line 252
    move-object v4, v2

    .line 253
    :cond_10
    check-cast v4, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;

    .line 254
    .line 255
    if-nez v4, :cond_11

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_11
    iget-object v4, v4, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;->d:Ljava/util/List;

    .line 259
    .line 260
    check-cast v4, Ljava/lang/Iterable;

    .line 261
    .line 262
    instance-of v6, v4, Ljava/util/Collection;

    .line 263
    .line 264
    if-eqz v6, :cond_12

    .line 265
    .line 266
    move-object v6, v4

    .line 267
    check-cast v6, Ljava/util/Collection;

    .line 268
    .line 269
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_12

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_12
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-eqz v6, :cond_f

    .line 285
    .line 286
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    check-cast v6, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 291
    .line 292
    invoke-virtual {v6}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->v()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodeRight;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    if-eqz v6, :cond_13

    .line 297
    .line 298
    iget-boolean v6, v6, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodeRight;->b:Z

    .line 299
    .line 300
    if-ne v6, v7, :cond_13

    .line 301
    .line 302
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->f()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    if-eqz v4, :cond_15

    .line 307
    .line 308
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-nez v4, :cond_14

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_14
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->f()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    goto :goto_7

    .line 320
    :cond_15
    :goto_6
    sget v4, Lcom/bilibili/bangumi/n;->z0:I

    .line 321
    .line 322
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    :goto_7
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_16
    :goto_8
    new-instance v0, Lkotlin/Pair;

    .line 334
    .line 335
    invoke-direct {v0, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    return-object v0
.end method

.method private final Vx(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2$refreshUsage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2$refreshUsage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2$refreshUsage$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2$refreshUsage$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2$refreshUsage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2$refreshUsage$1;-><init>(Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2$refreshUsage$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2$refreshUsage$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2$refreshUsage$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v2, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2$refreshUsage$2;

    .line 63
    .line 64
    invoke-direct {v2, p0, v3}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2$refreshUsage$2;-><init>(Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;Lkotlin/coroutines/c;)V

    .line 65
    .line 66
    .line 67
    iput-object p0, v0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2$refreshUsage$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v4, v0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2$refreshUsage$1;->label:I

    .line 70
    .line 71
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    move-object v0, p0

    .line 79
    :goto_1
    check-cast p1, Lkotlin/Pair;

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_4
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    invoke-static {v1, v2}, Lzz0/q;->a(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v5, v6}, Lzz0/q;->a(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v2, v0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->H:Lyn/f;

    .line 115
    .line 116
    if-nez v2, :cond_5

    .line 117
    .line 118
    const-string v2, "vm"

    .line 119
    .line 120
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    move-object v3, v2

    .line 125
    :goto_2
    const-wide/16 v7, 0x0

    .line 126
    .line 127
    cmp-long v2, v5, v7

    .line 128
    .line 129
    if-nez v2, :cond_6

    .line 130
    .line 131
    sget p1, Lcom/bilibili/lib/ui/k0;->s:I

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    sget v2, Lcom/bilibili/bangumi/n;->I0:I

    .line 139
    .line 140
    const/4 v5, 0x2

    .line 141
    new-array v5, v5, [Ljava/lang/Object;

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    aput-object p1, v5, v6

    .line 145
    .line 146
    aput-object v1, v5, v4

    .line 147
    .line 148
    invoke-virtual {v0, v2, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_3
    invoke-virtual {v3, p1}, Lyn/f;->q1(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 156
    .line 157
    return-object p1
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

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
    invoke-static {p1, p2, p3}, Llm/o4;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Llm/o4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->G:Llm/o4;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lkn/f;->a(Landroid/content/Context;)Lkn/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-class v0, Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lkn/d;->Q2(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->J:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 33
    .line 34
    const-class v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lkn/d;->Q2(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->K:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;

    .line 43
    .line 44
    const-class v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lkn/d;->Q2(Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->L:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 53
    .line 54
    const-class v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lkn/d;->Q2(Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->M:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 63
    .line 64
    const-class v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lkn/d;->Q2(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->N:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 73
    .line 74
    new-instance p1, Lyn/f;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->P:Lsf3/a;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->J:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    if-nez v1, :cond_0

    .line 82
    .line 83
    const-string v1, "pageReportService"

    .line 84
    .line 85
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v1, v2

    .line 89
    :cond_0
    invoke-direct {p1, v0, v1}, Lyn/f;-><init>(Lsf3/a;Lcom/bilibili/bangumi/logic/page/detail/report/d;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->H:Lyn/f;

    .line 93
    .line 94
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->G:Llm/o4;

    .line 95
    .line 96
    const-string v0, "binding"

    .line 97
    .line 98
    if-nez p1, :cond_1

    .line 99
    .line 100
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object p1, v2

    .line 104
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->H:Lyn/f;

    .line 105
    .line 106
    const-string v3, "vm"

    .line 107
    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v1, v2

    .line 114
    :cond_2
    invoke-virtual {p1, v1}, Llm/o4;->A1(Lyn/f;)V

    .line 115
    .line 116
    .line 117
    if-eqz p2, :cond_3

    .line 118
    .line 119
    invoke-static {p2}, Lex1/a;->a(Landroid/view/View;)Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    move-object p1, v2

    .line 125
    :goto_0
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->I:Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->G:Llm/o4;

    .line 130
    .line 131
    if-nez p2, :cond_4

    .line 132
    .line 133
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object p2, v2

    .line 137
    :cond_4
    iget-object p2, p2, Llm/o4;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;->addPinnedView(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->Ux()Lkotlin/Pair;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Ljava/util/List;

    .line 151
    .line 152
    invoke-direct {p0, p2}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->Lx(Ljava/util/List;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    iput-boolean p2, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->O:Z

    .line 157
    .line 158
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->H:Lyn/f;

    .line 159
    .line 160
    if-nez p2, :cond_6

    .line 161
    .line 162
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object p2, v2

    .line 166
    :cond_6
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ljava/util/List;

    .line 171
    .line 172
    invoke-virtual {p2, v1}, Lyn/f;->u1(Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    new-instance p2, Lyn/g;

    .line 176
    .line 177
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Ljava/util/List;

    .line 182
    .line 183
    invoke-direct {p2, p0, p1}, Lyn/g;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->G:Llm/o4;

    .line 187
    .line 188
    if-nez p1, :cond_7

    .line 189
    .line 190
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object p1, v2

    .line 194
    :cond_7
    iget-object p1, p1, Llm/o4;->S:Landroidx/viewpager2/widget/ViewPager2;

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->H:Lyn/f;

    .line 200
    .line 201
    if-nez p1, :cond_8

    .line 202
    .line 203
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object p1, v2

    .line 207
    :cond_8
    invoke-virtual {p1, p2}, Lyn/f;->x1(Lyn/g;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->H:Lyn/f;

    .line 211
    .line 212
    if-nez p1, :cond_9

    .line 213
    .line 214
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move-object p1, v2

    .line 218
    :cond_9
    sget-object p2, Ltv/danmaku/android/util/a;->a:Ltv/danmaku/android/util/a$a;

    .line 219
    .line 220
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {p2, v1}, Ltv/danmaku/android/util/a$a;->f(Landroid/content/Context;)Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-eqz p2, :cond_a

    .line 229
    .line 230
    new-instance p2, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;

    .line 231
    .line 232
    const/4 v4, 0x1

    .line 233
    const/4 v5, 0x0

    .line 234
    const/4 v6, 0x0

    .line 235
    const/4 v7, 0x0

    .line 236
    const/16 p3, 0x18

    .line 237
    .line 238
    invoke-static {p3}, Lbu1/c;->b(I)Lbu1/b;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    invoke-virtual {p3}, Lbu1/b;->g()I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    const/4 v9, 0x0

    .line 247
    const/16 v10, 0x2e

    .line 248
    .line 249
    const/4 v11, 0x0

    .line 250
    move-object v3, p2

    .line 251
    invoke-direct/range {v3 .. v11}, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;-><init>(IIIIIIILkotlin/jvm/internal/i;)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_a
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 256
    .line 257
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-direct {p2, v1, p3, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 262
    .line 263
    .line 264
    :goto_1
    invoke-virtual {p1, p2}, Lyn/f;->i1(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->G:Llm/o4;

    .line 268
    .line 269
    if-nez p1, :cond_b

    .line 270
    .line 271
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_b
    move-object v2, p1

    .line 276
    :goto_2
    invoke-virtual {v2}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->I:Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->G:Llm/o4;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "binding"

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    iget-object v1, v1, Llm/o4;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;->removePinnedView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->Nx()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->Tx()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    new-instance v3, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2$onViewCreated$1;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {v3, p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2$onViewCreated$1;-><init>(Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->N:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    const-string p2, "playControlService"

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object p2, p1

    .line 40
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->z()Lzc3/q;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2$a;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2$a;-><init>(Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p2, v0}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 58
    .line 59
    .line 60
    sget-object p2, Lam/a;->a:Lam/a;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->L:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const-string v0, "seasonService"

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object p1, v0

    .line 73
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    iget-wide v0, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    :cond_2
    const-string p1, ""

    .line 92
    .line 93
    :cond_3
    invoke-virtual {p2, p1}, Lam/a;->h(Ljava/lang/String;)Lzc3/q;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2$b;

    .line 98
    .line 99
    invoke-direct {p2, p0}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2$b;-><init>(Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p1, p2}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
