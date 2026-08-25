.class public final Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/n;
.super Lrk0/b;
.source "BL"

# interfaces
.implements Ltk0/c;
.implements Ld50/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008.\u0010/J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\u000c\u001a\u00020\u00042\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u0002J\u0008\u0010\r\u001a\u00020\u0004H\u0002J\u0008\u0010\u000e\u001a\u00020\u0004H\u0002J\u0008\u0010\u000f\u001a\u00020\u0004H\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0002J\u0008\u0010\u0012\u001a\u00020\u0006H\u0016J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0014\u001a\u00020\u0004H\u0016J\u0008\u0010\u0015\u001a\u00020\u0010H\u0016R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010\'\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\u00a8\u00060"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/n;",
        "Lrk0/b;",
        "Ltk0/c;",
        "Ld50/j;",
        "Lgf3/s;",
        "C",
        "Landroid/view/View;",
        "view",
        "E",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/emoticon/bean/EmoticonPkgData;",
        "data",
        "F",
        "G",
        "H",
        "B",
        "Ltk0/d;",
        "A",
        "a",
        "b",
        "n",
        "getPosition",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "l",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "m",
        "Landroid/view/View;",
        "shadeView",
        "Lxk0/d;",
        "Lxk0/d;",
        "adapter",
        "Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/a;",
        "o",
        "Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/a;",
        "dataProvider",
        "Ltk0/b;",
        "p",
        "Ltk0/b;",
        "positionCache",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "emoticon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private l:Landroidx/recyclerview/widget/RecyclerView;

.field private m:Landroid/view/View;

.field private final n:Lxk0/d;

.field private final o:Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/a;

.field private p:Ltk0/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrk0/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lxk0/d;

    .line 5
    .line 6
    invoke-direct {p1}, Lxk0/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/n;->n:Lxk0/d;

    .line 10
    .line 11
    new-instance p1, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/a;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/n;->o:Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/a;

    .line 17
    .line 18
    return-void
.end method

.method private final A()Ltk0/d;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/n;->getPosition()Ltk0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/n;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ltk0/d;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    instance-of v1, v0, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/d;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/d;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v0, v2

    .line 28
    :goto_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/d;->J3()Lrk0/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ltk0/c;->getPosition()Ltk0/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    :cond_2
    new-instance v0, Ltk0/d;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v0, v3, v3, v1, v2}, Ltk0/d;-><init>(IIILkotlin/jvm/internal/i;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-object v0
.end method

.method private final B()V
    .locals 0

    .line 1
    return-void
.end method

.method private final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/n;->o:Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/a;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/m;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/m;-><init>(Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/n;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/a;->g(Luk0/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lrk0/b;->e()Lsk0/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/n;->o:Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/a;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/a;->f(Lsk0/a;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private static final D(Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/n;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/n;->F(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final E(Landroid/view/View;)V
    .locals 4

    .line 1
    sget v0, Lqk0/c;->t:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/n;->m:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0}, Lrk0/b;->c()Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/e;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/n;->m:Landroid/view/View;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/n;->m:Landroid/view/View;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/16 v2, 0x8

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    sget v0, Lqk0/c;->q:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/n;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {p0}, Lrk0/b;->d()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/high16 v0, 0x41400000    # 12.0f

    .line 57
    .line 58
    invoke-static {p1, v0}, Lcom/bilibili/bililive/infra/util/extension/a;->a(Landroid/content/Context;F)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/n;->n:Lxk0/d;

    .line 63
    .line 64
    invoke-virtual {p0}, Lrk0/b;->m()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v2}, Lxk0/d;->Y0(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/n;->n:Lxk0/d;

    .line 72
    .line 73
    invoke-virtual {p0}, Lrk0/b;->f()Luk0/d;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Lxk0/d;->W0(Luk0/d;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/n;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 86
    .line 87
    invoke-virtual {p0}, Lrk0/b;->d()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/n;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/n$a;

    .line 105
    .line 106
    invoke-direct {v1, p1}, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/n$a;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/n;->n:Lxk0/d;

    .line 113
    .line 114
    const/4 v0, 0x3

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Lxk0/d;->X0(Ljava/lang/Integer;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/n;->n:Lxk0/d;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/n;->o:Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/a;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/a;->e()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1, v0}, Lxk0/d;->U0(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/n;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    if-nez p1, :cond_5

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/n;->n:Lxk0/d;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/n;->n:Lxk0/d;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method private final F(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/emoticon/bean/EmoticonPkgData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/n;->B()V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/n;->n:Lxk0/d;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/n;->o:Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/a;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/a;->b()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lxk0/d;->V0(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/n;->n:Lxk0/d;

    .line 28
    .line 29
    invoke-virtual {p0}, Lrk0/b;->c()Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/e;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lxk0/d;->T0(Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/e;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/emoticon/bean/EmoticonPkgData;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/emoticon/bean/EmoticonPkgData;->emoticons:Ljava/util/List;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/n;->n:Lxk0/d;

    .line 56
    .line 57
    invoke-virtual {v2}, Lxk0/d;->S0()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/n;->n:Lxk0/d;

    .line 67
    .line 68
    invoke-virtual {v2}, Lxk0/d;->S0()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v1, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/n;->n:Lxk0/d;

    .line 78
    .line 79
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/emoticon/bean/EmoticonPkgData;

    .line 84
    .line 85
    iget p1, p1, Lcom/bilibili/bililive/videoliveplayer/emoticon/bean/EmoticonPkgData;->pkgType:I

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v1, p1}, Lxk0/d;->X0(Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/n;->n:Lxk0/d;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/n;->G()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private final G()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrk0/b;->j()Luk0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-interface {v0, v1}, Luk0/f;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/n;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method private final H()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic z(Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/n;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/n;->D(Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/n;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrk0/b;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lqk0/d;->i:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/n;->E(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/n;->C()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/n;->H()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lrk0/b;->l()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Ltk0/a;

    .line 17
    .line 18
    invoke-virtual {p0}, Lrk0/b;->d()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ltk0/a;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/n;->p:Ltk0/b;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveShortcutEmoticonPanel"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPosition()Ltk0/d;
    .locals 4

    .line 1
    new-instance v0, Ltk0/d;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v3, v1, v2}, Ltk0/d;-><init>(IIILkotlin/jvm/internal/i;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public n()V
    .locals 4

    .line 1
    invoke-super {p0}, Lrk0/b;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/n;->o:Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/a;->g(Luk0/a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lrk0/b;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/n;->p:Ltk0/b;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/n;->getPosition()Ltk0/d;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/n;->A()Ltk0/d;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v0, v2, v3}, Ltk0/b;->a(Ltk0/d;Ltk0/d;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/n;->n:Lxk0/d;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lxk0/d;->W0(Luk0/d;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
