.class public final Lcl1/b;
.super Lcl1/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl1/b$a;,
        Lcl1/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0002\"#B\u000f\u0012\u0006\u0010\u001f\u001a\u00020\u0017\u00a2\u0006\u0004\u0008 \u0010!J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0018\u0010\u000c\u001a\u00020\u00042\u0010\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\tJ\u0018\u0010\u000e\u001a\u00020\u00042\u0010\u0010\r\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\tR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001e\u001a\u00060\u001bR\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006$"
    }
    d2 = {
        "Lcl1/b;",
        "Lcl1/d;",
        "",
        "title",
        "Lgf3/s;",
        "P3",
        "",
        "visible",
        "M3",
        "",
        "Lcom/bilibili/lib/projection/internal/api/model/IconTextBean;",
        "helpList",
        "N3",
        "list",
        "O3",
        "Landroid/widget/LinearLayout;",
        "c",
        "Landroid/widget/LinearLayout;",
        "ystAdvantageLinearLayout",
        "Ltv/danmaku/bili/widget/RecyclerView;",
        "d",
        "Ltv/danmaku/bili/widget/RecyclerView;",
        "helpRecyclerView",
        "Landroid/view/View;",
        "e",
        "Landroid/view/View;",
        "splitBottom",
        "Lcl1/b$a;",
        "f",
        "Lcl1/b$a;",
        "helpAdapter",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "a",
        "b",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final c:Landroid/widget/LinearLayout;

.field private final d:Ltv/danmaku/bili/widget/RecyclerView;

.field private e:Landroid/view/View;

.field private f:Lcl1/b$a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcl1/d;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ltv3/e;->i3:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcl1/b;->c:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    sget v0, Ltv3/e;->E:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ltv/danmaku/bili/widget/RecyclerView;

    .line 21
    .line 22
    iput-object v0, p0, Lcl1/b;->d:Ltv/danmaku/bili/widget/RecyclerView;

    .line 23
    .line 24
    sget v1, Ltv3/e;->M2:I

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcl1/b;->e:Landroid/view/View;

    .line 31
    .line 32
    new-instance v1, Lcl1/b$a;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcl1/b$a;-><init>(Lcl1/b;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcl1/b;->f:Lcl1/b$a;

    .line 38
    .line 39
    sget v1, Ltv3/e;->u:I

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcl1/d;->K3(Landroid/widget/ImageView;)V

    .line 48
    .line 49
    .line 50
    sget v1, Ltv3/e;->x:I

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcl1/d;->L3(Landroid/widget/TextView;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x1

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct {p1, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcl1/b;->f:Lcl1/b$a;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final M3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcl1/b;->e:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final N3(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/projection/internal/api/model/IconTextBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    xor-int/2addr v1, v0

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcl1/b;->f:Lcl1/b$a;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcl1/b$a;->U0(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x3

    .line 21
    new-array p1, p1, [Lcom/bilibili/lib/projection/internal/api/model/IconTextBean;

    .line 22
    .line 23
    new-instance v1, Lcom/bilibili/lib/projection/internal/api/model/IconTextBean;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/bilibili/lib/projection/internal/api/model/IconTextBean;-><init>()V

    .line 26
    .line 27
    .line 28
    sget v2, Ltv3/d;->n:I

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/projection/internal/api/model/IconTextBean;->setDefaultResourceId(Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget v3, Ltv3/g;->b:I

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/projection/internal/api/model/IconTextBean;->setText(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    aput-object v1, p1, v2

    .line 60
    .line 61
    new-instance v1, Lcom/bilibili/lib/projection/internal/api/model/IconTextBean;

    .line 62
    .line 63
    invoke-direct {v1}, Lcom/bilibili/lib/projection/internal/api/model/IconTextBean;-><init>()V

    .line 64
    .line 65
    .line 66
    sget v2, Ltv3/d;->o:I

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/projection/internal/api/model/IconTextBean;->setDefaultResourceId(Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget v3, Ltv3/g;->c:I

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/projection/internal/api/model/IconTextBean;->setText(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    aput-object v1, p1, v0

    .line 95
    .line 96
    new-instance v0, Lcom/bilibili/lib/projection/internal/api/model/IconTextBean;

    .line 97
    .line 98
    invoke-direct {v0}, Lcom/bilibili/lib/projection/internal/api/model/IconTextBean;-><init>()V

    .line 99
    .line 100
    .line 101
    sget v1, Ltv3/d;->m:I

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/internal/api/model/IconTextBean;->setDefaultResourceId(Ljava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget v2, Ltv3/g;->d:I

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/internal/api/model/IconTextBean;->setText(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v1, 0x2

    .line 130
    aput-object v0, p1, v1

    .line 131
    .line 132
    invoke-static {p1}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object v0, p0, Lcl1/b;->f:Lcl1/b$a;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Lcl1/b$a;->U0(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    return-void
.end method

.method public final O3(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/projection/internal/api/model/IconTextBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcl1/b;->c:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ne v3, v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    new-array p1, v1, [Lcom/bilibili/lib/projection/internal/api/model/IconTextBean;

    .line 20
    .line 21
    new-instance v1, Lcom/bilibili/lib/projection/internal/api/model/IconTextBean;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/bilibili/lib/projection/internal/api/model/IconTextBean;-><init>()V

    .line 24
    .line 25
    .line 26
    sget v3, Ltv3/d;->i:I

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/projection/internal/api/model/IconTextBean;->setDefaultResourceId(Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget v4, Ltv3/g;->i:I

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/projection/internal/api/model/IconTextBean;->setText(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 55
    .line 56
    aput-object v1, p1, v0

    .line 57
    .line 58
    new-instance v1, Lcom/bilibili/lib/projection/internal/api/model/IconTextBean;

    .line 59
    .line 60
    invoke-direct {v1}, Lcom/bilibili/lib/projection/internal/api/model/IconTextBean;-><init>()V

    .line 61
    .line 62
    .line 63
    sget v3, Ltv3/d;->l:I

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/projection/internal/api/model/IconTextBean;->setDefaultResourceId(Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget v4, Ltv3/g;->m:I

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/projection/internal/api/model/IconTextBean;->setText(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    aput-object v1, p1, v2

    .line 92
    .line 93
    new-instance v1, Lcom/bilibili/lib/projection/internal/api/model/IconTextBean;

    .line 94
    .line 95
    invoke-direct {v1}, Lcom/bilibili/lib/projection/internal/api/model/IconTextBean;-><init>()V

    .line 96
    .line 97
    .line 98
    sget v3, Ltv3/d;->j:I

    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/projection/internal/api/model/IconTextBean;->setDefaultResourceId(Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget v4, Ltv3/g;->o:I

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/projection/internal/api/model/IconTextBean;->setText(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v3, 0x2

    .line 127
    aput-object v1, p1, v3

    .line 128
    .line 129
    new-instance v1, Lcom/bilibili/lib/projection/internal/api/model/IconTextBean;

    .line 130
    .line 131
    invoke-direct {v1}, Lcom/bilibili/lib/projection/internal/api/model/IconTextBean;-><init>()V

    .line 132
    .line 133
    .line 134
    sget v3, Ltv3/d;->p:I

    .line 135
    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/projection/internal/api/model/IconTextBean;->setDefaultResourceId(Ljava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    sget v4, Ltv3/g;->n:I

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/projection/internal/api/model/IconTextBean;->setText(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 v3, 0x3

    .line 163
    aput-object v1, p1, v3

    .line 164
    .line 165
    invoke-static {p1}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :goto_0
    move-object v1, p1

    .line 170
    check-cast v1, Ljava/lang/Iterable;

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_9

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    add-int/lit8 v4, v0, 0x1

    .line 187
    .line 188
    if-gez v0, :cond_1

    .line 189
    .line 190
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 191
    .line 192
    .line 193
    :cond_1
    check-cast v3, Lcom/bilibili/lib/projection/internal/api/model/IconTextBean;

    .line 194
    .line 195
    new-instance v5, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 196
    .line 197
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-direct {v5, v6}, Lcom/bilibili/lib/image2/view/BiliImageView;-><init>(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 207
    .line 208
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 209
    .line 210
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    const/high16 v8, 0x41900000    # 18.0f

    .line 215
    .line 216
    invoke-static {v7, v8}, Lcom/bilibili/lib/projection/helper/a;->a(Landroid/content/Context;F)F

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    float-to-int v7, v7

    .line 221
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 222
    .line 223
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-static {v9, v8}, Lcom/bilibili/lib/projection/helper/a;->a(Landroid/content/Context;F)F

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    float-to-int v9, v9

    .line 232
    invoke-direct {v6, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 233
    .line 234
    .line 235
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 236
    .line 237
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    const/high16 v9, 0x40000000    # 2.0f

    .line 242
    .line 243
    invoke-static {v7, v9}, Lcom/bilibili/lib/projection/helper/a;->a(Landroid/content/Context;F)F

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    float-to-int v7, v7

    .line 248
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 249
    .line 250
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    .line 252
    .line 253
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 254
    .line 255
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 256
    .line 257
    .line 258
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 259
    .line 260
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-static {v6}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    const/4 v7, 0x0

    .line 269
    if-eqz v6, :cond_3

    .line 270
    .line 271
    if-eqz v3, :cond_2

    .line 272
    .line 273
    invoke-virtual {v3}, Lcom/bilibili/lib/projection/internal/api/model/IconTextBean;->getIcon()Lcom/bilibili/lib/projection/internal/api/model/DarkLightIcon;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    if-eqz v6, :cond_2

    .line 278
    .line 279
    invoke-virtual {v6}, Lcom/bilibili/lib/projection/internal/api/model/DarkLightIcon;->getDarkUrl()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    goto :goto_2

    .line 284
    :cond_2
    move-object v6, v7

    .line 285
    goto :goto_2

    .line 286
    :cond_3
    if-eqz v3, :cond_2

    .line 287
    .line 288
    invoke-virtual {v3}, Lcom/bilibili/lib/projection/internal/api/model/IconTextBean;->getIcon()Lcom/bilibili/lib/projection/internal/api/model/DarkLightIcon;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    if-eqz v6, :cond_2

    .line 293
    .line 294
    invoke-virtual {v6}, Lcom/bilibili/lib/projection/internal/api/model/DarkLightIcon;->getLightUrl()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    :goto_2
    if-eqz v6, :cond_4

    .line 299
    .line 300
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    if-lez v9, :cond_4

    .line 305
    .line 306
    sget-object v9, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 307
    .line 308
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 309
    .line 310
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-virtual {v9, v10}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-virtual {v9, v6}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    new-instance v9, Lcom/bilibili/lib/image2/bean/f0;

    .line 323
    .line 324
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 325
    .line 326
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    invoke-static {v10, v8}, Lcom/bilibili/lib/projection/helper/a;->a(Landroid/content/Context;F)F

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    float-to-int v10, v10

    .line 335
    iget-object v11, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 336
    .line 337
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    invoke-static {v11, v8}, Lcom/bilibili/lib/projection/helper/a;->a(Landroid/content/Context;F)F

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    float-to-int v8, v8

    .line 346
    invoke-direct {v9, v10, v8}, Lcom/bilibili/lib/image2/bean/f0;-><init>(II)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6, v9}, Lcom/bilibili/lib/image2/a0;->E0(Lcom/bilibili/lib/image2/bean/f0;)Lcom/bilibili/lib/image2/a0;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-virtual {v6, v5}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_4
    if-eqz v3, :cond_5

    .line 358
    .line 359
    invoke-virtual {v3}, Lcom/bilibili/lib/projection/internal/api/model/IconTextBean;->getDefaultResourceId()Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    if-eqz v6, :cond_5

    .line 364
    .line 365
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    invoke-virtual {v5}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    invoke-interface {v8, v6}, Lvd1/e;->q(I)V

    .line 374
    .line 375
    .line 376
    :cond_5
    :goto_3
    new-instance v6, Landroid/widget/TextView;

    .line 377
    .line 378
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 379
    .line 380
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    invoke-direct {v6, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 385
    .line 386
    .line 387
    const/high16 v8, 0x41200000    # 10.0f

    .line 388
    .line 389
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 390
    .line 391
    .line 392
    const/16 v9, 0x11

    .line 393
    .line 394
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 395
    .line 396
    .line 397
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 398
    .line 399
    iget-object v11, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 400
    .line 401
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    const/high16 v12, 0x42200000    # 40.0f

    .line 406
    .line 407
    invoke-static {v11, v12}, Lcom/bilibili/lib/projection/helper/a;->a(Landroid/content/Context;F)F

    .line 408
    .line 409
    .line 410
    move-result v11

    .line 411
    float-to-int v11, v11

    .line 412
    iget-object v12, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 413
    .line 414
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    const/high16 v13, 0x41600000    # 14.0f

    .line 419
    .line 420
    invoke-static {v12, v13}, Lcom/bilibili/lib/projection/helper/a;->a(Landroid/content/Context;F)F

    .line 421
    .line 422
    .line 423
    move-result v12

    .line 424
    float-to-int v12, v12

    .line 425
    invoke-direct {v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    const/high16 v12, 0x40400000    # 3.0f

    .line 433
    .line 434
    invoke-static {v11, v12}, Lcom/bilibili/lib/projection/helper/a;->a(Landroid/content/Context;F)F

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    float-to-int v11, v11

    .line 439
    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 440
    .line 441
    invoke-virtual {v6, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 442
    .line 443
    .line 444
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 445
    .line 446
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    sget v11, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 451
    .line 452
    invoke-static {v10, v11}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 453
    .line 454
    .line 455
    move-result v10

    .line 456
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 457
    .line 458
    .line 459
    if-eqz v3, :cond_6

    .line 460
    .line 461
    invoke-virtual {v3}, Lcom/bilibili/lib/projection/internal/api/model/IconTextBean;->getText()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    if-eqz v3, :cond_6

    .line 466
    .line 467
    goto :goto_4

    .line 468
    :cond_6
    const-string v3, ""

    .line 469
    .line 470
    :goto_4
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    .line 472
    .line 473
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    sub-int/2addr v3, v2

    .line 478
    if-eq v0, v3, :cond_7

    .line 479
    .line 480
    new-instance v7, Landroid/widget/TextView;

    .line 481
    .line 482
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 483
    .line 484
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 495
    .line 496
    .line 497
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 498
    .line 499
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 500
    .line 501
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    const/high16 v8, 0x40a00000    # 5.0f

    .line 506
    .line 507
    invoke-static {v3, v8}, Lcom/bilibili/lib/projection/helper/a;->a(Landroid/content/Context;F)F

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    float-to-int v3, v3

    .line 512
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 513
    .line 514
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    invoke-static {v8, v13}, Lcom/bilibili/lib/projection/helper/a;->a(Landroid/content/Context;F)F

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    float-to-int v8, v8

    .line 523
    invoke-direct {v0, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    const/high16 v8, 0x40800000    # 4.0f

    .line 531
    .line 532
    invoke-static {v3, v8}, Lcom/bilibili/lib/projection/helper/a;->a(Landroid/content/Context;F)F

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    float-to-int v3, v3

    .line 537
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 538
    .line 539
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 540
    .line 541
    .line 542
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 543
    .line 544
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    sget v3, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 549
    .line 550
    invoke-static {v0, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 555
    .line 556
    .line 557
    const-string v0, "\u00b7"

    .line 558
    .line 559
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560
    .line 561
    .line 562
    :cond_7
    iget-object v0, p0, Lcl1/b;->c:Landroid/widget/LinearLayout;

    .line 563
    .line 564
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 565
    .line 566
    .line 567
    iget-object v0, p0, Lcl1/b;->c:Landroid/widget/LinearLayout;

    .line 568
    .line 569
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 570
    .line 571
    .line 572
    if-eqz v7, :cond_8

    .line 573
    .line 574
    iget-object v0, p0, Lcl1/b;->c:Landroid/widget/LinearLayout;

    .line 575
    .line 576
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 577
    .line 578
    .line 579
    :cond_8
    move v0, v4

    .line 580
    goto/16 :goto_1

    .line 581
    .line 582
    :cond_9
    return-void
.end method

.method public final P3(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcl1/d;->J3()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method
