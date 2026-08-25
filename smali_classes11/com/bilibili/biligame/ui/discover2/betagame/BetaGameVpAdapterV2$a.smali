.class public final Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$a;
.super Lot3/a;
.source "BL"

# interfaces
.implements Ls21/d;
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0012\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0014\u0010\u0012\u001a\u00020\u000b2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u0010\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0013H\u0007J\u0012\u0010\u0016\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0012\u0010\u0017\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0012\u0010\u0018\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0012\u0010\u0019\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016R\u0017\u0010\u001f\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$a;",
        "Lot3/a;",
        "Ls21/d;",
        "Landroidx/lifecycle/f;",
        "",
        "Lcom/bilibili/biligame/api/bean/discover/BiligameBetaGame;",
        "data",
        "Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$c;",
        "K3",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "downloadInfo",
        "Lgf3/s;",
        "L3",
        "Landroidx/lifecycle/w;",
        "owner",
        "onCreate",
        "onDestroy",
        "betaGames",
        "J3",
        "Lcom/bilibili/biligame/event/GameStatusEvent;",
        "event",
        "onEventBookChange",
        "T9",
        "Ic",
        "Na",
        "Ur",
        "Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2;",
        "b",
        "Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2;",
        "getMAdapter",
        "()Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2;",
        "mAdapter",
        "Landroid/view/View;",
        "itemView",
        "Lnt3/a;",
        "adapter",
        "<init>",
        "(Landroid/view/View;Lnt3/a;)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lot3/a;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p2, v0}, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$a;->b:Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2;

    .line 14
    .line 15
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b0(Landroid/content/Context;)Landroidx/lifecycle/Lifecycle;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private final K3(Ljava/util/List;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/api/bean/discover/BiligameBetaGame;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$c;",
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
    move-object/from16 v1, p1

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, ""

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    move-object v8, v5

    .line 29
    check-cast v8, Lcom/bilibili/biligame/api/bean/discover/BiligameBetaGame;

    .line 30
    .line 31
    move-object/from16 v5, p0

    .line 32
    .line 33
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v7, v8, Lcom/bilibili/biligame/api/BiligameMainGame;->startTestTime:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v7}, Lcom/bilibili/biligame/utils/n0;->f(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    invoke-static {v6, v9, v10, v11, v12}, Lcom/bilibili/biligame/utils/w0;->i(Landroid/content/Context;JJ)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_0

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    new-instance v2, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$c;

    .line 62
    .line 63
    const/4 v14, 0x0

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const/16 v18, 0xc

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    move-object v13, v2

    .line 73
    move-object v15, v6

    .line 74
    invoke-direct/range {v13 .. v19}, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$c;-><init>(ILjava/lang/Object;IZILkotlin/jvm/internal/i;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-object v2, v6

    .line 81
    :cond_0
    new-instance v13, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$c;

    .line 82
    .line 83
    const/4 v7, 0x2

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/16 v11, 0xc

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    move-object v6, v13

    .line 90
    invoke-direct/range {v6 .. v12}, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$c;-><init>(ILjava/lang/Object;IZILkotlin/jvm/internal/i;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move-object/from16 v5, p0

    .line 98
    .line 99
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v2, 0x3

    .line 104
    const/4 v6, 0x1

    .line 105
    if-ge v1, v2, :cond_2

    .line 106
    .line 107
    new-instance v1, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$c;

    .line 108
    .line 109
    const/4 v8, 0x4

    .line 110
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    const/16 v12, 0xc

    .line 121
    .line 122
    const/4 v13, 0x0

    .line 123
    move-object v7, v1

    .line 124
    invoke-direct/range {v7 .. v13}, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$c;-><init>(ILjava/lang/Object;IZILkotlin/jvm/internal/i;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$c;

    .line 146
    .line 147
    invoke-virtual {v2, v4}, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$c;->e(I)V

    .line 148
    .line 149
    .line 150
    if-eqz v3, :cond_3

    .line 151
    .line 152
    invoke-virtual {v2, v6}, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$c;->f(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    invoke-static {v0}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
.end method

.method private final L3(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$a;->b:Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2;->a1(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Ic(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$a;->L3(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final J3(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/api/bean/discover/BiligameBetaGame;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$a;->b:Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$a;->K3(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/viewholder/g;->Y0(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public Na(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$a;->L3(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public T9(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$a;->L3(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Ur(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$a;->L3(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ljs/f;->a:Ljs/f;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljs/f;->b(Ls21/d;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Lcom/squareup/otto/Bus;->register(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->b(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ljs/f;->a:Ljs/f;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljs/f;->a(Ls21/d;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Lcom/squareup/otto/Bus;->unregister(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onEventBookChange(Lcom/bilibili/biligame/event/GameStatusEvent;)V
    .locals 2
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/biligame/event/GameStatusEvent;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$a;->b:Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/biligame/event/GameStatusEvent;->d()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Lcom/bilibili/biligame/event/GameStatusEvent;->f()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2;->Z0(IZ)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/biligame/event/GameStatusEvent;->c()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$a;->b:Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/biligame/event/GameStatusEvent;->d()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Lcom/bilibili/biligame/event/GameStatusEvent;->g()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2;->b1(IZ)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->c(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->d(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
