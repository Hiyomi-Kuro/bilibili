.class public final Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l;
.super Ltt1/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u0000 @2\u00020\u0001:\u0001AB\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008>\u0010?J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\"\u0010\u001b\u001a\u00020\u00148G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001d\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001c8G\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R$\u0010)\u001a\u0004\u0018\u00010\"8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u0010-\u001a\u00020\u00148G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u0016\u001a\u0004\u0008+\u0010\u0018\"\u0004\u0008,\u0010\u001aR\"\u00105\u001a\u00020.8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R$\u00109\u001a\u0004\u0018\u00010\u00148G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010\u0016\u001a\u0004\u00087\u0010\u0018\"\u0004\u00088\u0010\u001aR\u0014\u0010=\u001a\u00020:8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<\u00a8\u0006B"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l;",
        "Ltt1/d;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "o0",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
        "d",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
        "getSeason",
        "()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
        "season",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "e",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "playControlService",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;",
        "f",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;",
        "mModule",
        "",
        "g",
        "Ljava/lang/String;",
        "n0",
        "()Ljava/lang/String;",
        "setPageId",
        "(Ljava/lang/String;)V",
        "pageId",
        "Landroidx/databinding/ObservableArrayList;",
        "h",
        "Landroidx/databinding/ObservableArrayList;",
        "f0",
        "()Landroidx/databinding/ObservableArrayList;",
        "dataList",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "i",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "g0",
        "()Landroidx/recyclerview/widget/RecyclerView$n;",
        "p0",
        "(Landroidx/recyclerview/widget/RecyclerView$n;)V",
        "itemDecoration",
        "j",
        "h0",
        "r0",
        "moreText",
        "",
        "k",
        "Z",
        "l0",
        "()Z",
        "x0",
        "(Z)V",
        "moreVisible",
        "l",
        "getTitle",
        "z0",
        "title",
        "",
        "L",
        "()I",
        "layoutResId",
        "<init>",
        "(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;)V",
        "m",
        "a",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final m:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l$a;


# instance fields
.field private final d:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

.field private final e:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

.field private f:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

.field private g:Ljava/lang/String;

.field private final h:Landroidx/databinding/ObservableArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableArrayList<",
            "Ltt1/d;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroidx/recyclerview/widget/RecyclerView$n;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l;->m:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltt1/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l;->d:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l;->e:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 7
    .line 8
    const-string p1, "bangumi_detail_page"

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l;->g:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Landroidx/databinding/ObservableArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Landroidx/databinding/ObservableArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l;->h:Landroidx/databinding/ObservableArrayList;

    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l;->j:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l;->l:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic X(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l;)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l;->f:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Z(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l;->f:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public L()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/bangumi/m;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final f0()Landroidx/databinding/ObservableArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableArrayList<",
            "Ltt1/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l;->h:Landroidx/databinding/ObservableArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g0()Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l;->i:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o0(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkn/f;->a(Landroid/content/Context;)Lkn/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lkn/d;->Q2(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;

    .line 17
    .line 18
    sget-object v1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPopPageType;->CHARACTER_PAGE_TYPE:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPopPageType;

    .line 19
    .line 20
    new-instance v2, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVPopFragmentShowType;->MODULE_STYLE:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVPopFragmentShowType;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVPopFragmentShowType;->getValue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v3, "show_type"

    .line 32
    .line 33
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l;->f:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const-string v7, "mModule"

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v6

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->e()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v3, "module_id"

    .line 56
    .line 57
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x4

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;->w(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPopPageType;Ljava/util/Map;IILjava/lang/Object;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0$c;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lgx1/g;->a()Lgx1/g$a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l;->d:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 73
    .line 74
    iget-wide v0, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "season_id"

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l;->d:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 87
    .line 88
    iget v0, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->l:I

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "section_type"

    .line 95
    .line 96
    invoke-virtual {p1, v1, v0}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l;->e:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    :cond_1
    const-string v0, ""

    .line 123
    .line 124
    :cond_2
    const-string v1, "epid"

    .line 125
    .line 126
    invoke-virtual {p1, v1, v0}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lgx1/g$a;->c()Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v0, "pgc.pgc-video-detail.actor-card-all.0.click"

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-static {v1, v0, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l;->f:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 141
    .line 142
    if-nez p1, :cond_3

    .line 143
    .line 144
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object p1, v6

    .line 148
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->j()Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    xor-int/lit8 p1, p1, 0x1

    .line 157
    .line 158
    if-eqz p1, :cond_5

    .line 159
    .line 160
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l;->f:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 161
    .line 162
    if-nez p1, :cond_4

    .line 163
    .line 164
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_4
    move-object v6, p1

    .line 169
    :goto_0
    invoke-virtual {v6}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->j()Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string v0, "pgc.pgc-video-detail.episode.more.click"

    .line 174
    .line 175
    invoke-static {v1, v0, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    return-void
.end method

.method public final p0(Landroidx/recyclerview/widget/RecyclerView$n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l;->i:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l;->i:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 11
    .line 12
    sget p1, Lcom/bilibili/bangumi/a;->I2:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final r0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l;->j:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lcom/bilibili/bangumi/a;->n3:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final x0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l;->k:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l;->k:Z

    .line 7
    .line 8
    sget p1, Lcom/bilibili/bangumi/a;->q3:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final z0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l;->l:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lcom/bilibili/bangumi/a;->F6:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
