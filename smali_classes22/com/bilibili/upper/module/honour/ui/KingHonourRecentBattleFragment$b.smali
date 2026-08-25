.class public final Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/upper/module/honour/bean/KingHonourResponseBean<",
        "Lcom/bilibili/upper/module/honour/bean/KingHonourBattleInfoBean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0018\u0010\t\u001a\u00020\u00062\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment$b",
        "Lqx1/b;",
        "Lcom/bilibili/upper/module/honour/bean/KingHonourResponseBean;",
        "Lcom/bilibili/upper/module/honour/bean/KingHonourBattleInfoBean;",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "data",
        "n",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment$b;->b:Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment$b;->b:Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment;->Gx(Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "mItemListView"

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment$b;->b:Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment;->Hx(Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment;)Landroid/view/ViewStub;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const-string p1, "mNoContentSub"

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v0, p1

    .line 36
    :goto_0
    const/4 p1, 0x0

    .line 37
    invoke-virtual {v0, p1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/upper/module/honour/bean/KingHonourResponseBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment$b;->n(Lcom/bilibili/upper/module/honour/bean/KingHonourResponseBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/upper/module/honour/bean/KingHonourResponseBean;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/honour/bean/KingHonourResponseBean<",
            "Lcom/bilibili/upper/module/honour/bean/KingHonourBattleInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment$b;->b:Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment;->Ex(Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment;)Lcom/bilibili/upper/module/honour/adapter/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "mAdapter"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v2

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/upper/module/honour/adapter/e;->T0()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object v0, p1, Lcom/bilibili/upper/module/honour/bean/KingHonourResponseBean;->result:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/bilibili/upper/module/honour/bean/KingHonourBattleInfoBean;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, v0, Lcom/bilibili/upper/module/honour/bean/KingHonourBattleInfoBean;->valor:Ljava/util/List;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move-object v0, v2

    .line 44
    :goto_1
    const/16 v3, 0x8

    .line 45
    .line 46
    const-string v4, "mNoContentSub"

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const-string v6, "mItemListView"

    .line 50
    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment$b;->b:Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment;->Gx(Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v0, v2

    .line 65
    :cond_4
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment$b;->b:Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment;->Hx(Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment;)Landroid/view/ViewStub;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v0, v2

    .line 80
    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment$b;->b:Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment;->Ex(Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment;)Lcom/bilibili/upper/module/honour/adapter/e;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move-object v2, v0

    .line 96
    :goto_2
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment$b;->b:Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/bilibili/upper/module/honour/bean/KingHonourResponseBean;->result:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lcom/bilibili/upper/module/honour/bean/KingHonourBattleInfoBean;

    .line 101
    .line 102
    invoke-static {v0, p1}, Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment;->Kx(Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment;Lcom/bilibili/upper/module/honour/bean/KingHonourBattleInfoBean;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v2, p1}, Lcom/bilibili/upper/module/honour/adapter/e;->V0(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    iget-object p1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment$b;->b:Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment;->Gx(Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez p1, :cond_8

    .line 117
    .line 118
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object p1, v2

    .line 122
    :cond_8
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment$b;->b:Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment;->Hx(Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment;)Landroid/view/ViewStub;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-nez p1, :cond_9

    .line 132
    .line 133
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_9
    move-object v2, p1

    .line 138
    :goto_3
    invoke-virtual {v2, v5}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    :goto_4
    return-void
.end method
