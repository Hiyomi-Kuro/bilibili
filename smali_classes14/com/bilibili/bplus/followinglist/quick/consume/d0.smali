.class public final Lcom/bilibili/bplus/followinglist/quick/consume/d0;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.J\u0014\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0007H\u0016J \u0010\u0011\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0016R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR \u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u001f0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\"\u0010)\u001a\u00020#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008$\u0010(R\"\u0010*\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0014\u001a\u0004\u0008*\u0010\u0016\"\u0004\u0008 \u0010\u0018\u00a8\u0006/"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/quick/consume/d0;",
        "Landroidx/fragment/app/FragmentStatePagerAdapter;",
        "",
        "Lcom/bilibili/bplus/followinglist/model/e7;",
        "list",
        "Lgf3/s;",
        "f",
        "",
        "getCount",
        "pos",
        "Landroidx/fragment/app/Fragment;",
        "getItem",
        "Landroid/view/ViewGroup;",
        "container",
        "position",
        "",
        "object",
        "destroyItem",
        "",
        "a",
        "Z",
        "getWaitAnim",
        "()Z",
        "e",
        "(Z)V",
        "waitAnim",
        "",
        "b",
        "Ljava/util/List;",
        "dataList",
        "Landroid/util/SparseArray;",
        "Ljava/lang/ref/WeakReference;",
        "c",
        "Landroid/util/SparseArray;",
        "fragments",
        "",
        "d",
        "Ljava/lang/String;",
        "getFootPrint",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "footPrint",
        "isDynamic",
        "Landroidx/fragment/app/FragmentManager;",
        "fm",
        "<init>",
        "(Landroidx/fragment/app/FragmentManager;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/e7;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/d0;->a:Z

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/d0;->b:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/d0;->c:Landroid/util/SparseArray;

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/d0;->d:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/d0;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/d0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentStatePagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/d0;->c:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/d0;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/e7;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/d0;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/d0;->b:Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/viewpager/widget/a;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/d0;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/d0;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/d0;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/e7;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e7;->s()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    :goto_1
    move-wide v5, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :goto_2
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e7;->j()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_3
    new-instance v2, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;

    .line 56
    .line 57
    invoke-direct {v2}, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v3, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v4, "isDynamic"

    .line 66
    .line 67
    iget-boolean v7, p0, Lcom/bilibili/bplus/followinglist/quick/consume/d0;->e:Z

    .line 68
    .line 69
    invoke-virtual {v3, v4, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    new-instance v13, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumePageStat;

    .line 73
    .line 74
    const-string v4, ""

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    move-object v7, v4

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move-object v7, v1

    .line 81
    :goto_3
    iget-boolean v8, p0, Lcom/bilibili/bplus/followinglist/quick/consume/d0;->a:Z

    .line 82
    .line 83
    iget-object v9, p0, Lcom/bilibili/bplus/followinglist/quick/consume/d0;->d:Ljava/lang/String;

    .line 84
    .line 85
    iget-boolean v11, p0, Lcom/bilibili/bplus/followinglist/quick/consume/d0;->e:Z

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e7;->k()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move-object v12, v0

    .line 97
    goto :goto_5

    .line 98
    :cond_6
    :goto_4
    move-object v12, v4

    .line 99
    :goto_5
    move-object v4, v13

    .line 100
    move v10, p1

    .line 101
    invoke-direct/range {v4 .. v12}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumePageStat;-><init>(JLjava/lang/String;ZLjava/lang/String;IZLjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "stat"

    .line 105
    .line 106
    invoke-virtual {v3, v0, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/d0;->c:Landroid/util/SparseArray;

    .line 113
    .line 114
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 115
    .line 116
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object v2
.end method
