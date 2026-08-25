.class public final Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/widget/SearchView$g;
.implements Ltv/danmaku/bili/widget/SearchView$h;
.implements Ltv/danmaku/bili/widget/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->iy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0016J\u001a\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "com/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment$a",
        "Ltv/danmaku/bili/widget/SearchView$g;",
        "Ltv/danmaku/bili/widget/SearchView$h;",
        "Ltv/danmaku/bili/widget/d;",
        "",
        "query",
        "",
        "n",
        "q",
        "newText",
        "J0",
        "",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "M0",
        "Lgf3/s;",
        "y",
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
.field final synthetic a:Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment$a;->a:Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public J0(Ljava/lang/String;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onQueryTextChange: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "UpMoreListFragment"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment$a;->a:Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment$a;->a:Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->Xx(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;)Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel;->p3()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    return v1

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment$a;->a:Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->Xx(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;)Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    const-string v2, ""

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v2, p1

    .line 62
    :goto_0
    invoke-virtual {v0, v2}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel;->x3(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment$a;->q(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment$a;->a:Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;

    .line 80
    .line 81
    sget-object v0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListStatus;->SEARCH_ENTER:Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListStatus;

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-static {p1, v0, v4, v2, v3}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->fy(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListStatus;ZILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment$a;->a:Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->Xx(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;)Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel;->k3()V

    .line 96
    .line 97
    .line 98
    return v1
.end method

.method public M0(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const-string p2, "UpMoreListFragment"

    .line 2
    .line 3
    const-string v0, "onKeyPreIme"

    .line 4
    .line 5
    invoke-static {p2, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x4

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment$a;->a:Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->Ox(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public n(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onQueryTextSubmit: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "UpMoreListFragment"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment$a;->a:Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->Zx(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment$a;->a:Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->Ox(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public q(Ljava/lang/String;)Z
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onSuggestionQuery: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "UpMoreListFragment"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment$a;->a:Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    :cond_1
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment$a;->a:Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->Xx(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;)Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel;->t3()Landroidx/lifecycle/g0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListStatus;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListStatus;->isSearchStatus()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ne v2, v1, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment$a;->a:Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;

    .line 68
    .line 69
    invoke-static {v2}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->Wx(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;)Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v4, "search"

    .line 79
    .line 80
    const-string v5, "0"

    .line 81
    .line 82
    invoke-virtual {v2, v4, v5, v3}, Lcom/bilibili/bplus/followinglist/service/StatService;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment$a;->a:Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;

    .line 86
    .line 87
    sget-object v3, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListStatus;->SEARCH_ENTER:Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListStatus;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x2

    .line 91
    invoke-static {v2, v3, v4, v5, v0}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->fy(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListStatus;ZILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment$a;->a:Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;

    .line 95
    .line 96
    invoke-static {v2}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->Xx(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;)Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel;->k3()V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment$a;->a:Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;

    .line 104
    .line 105
    invoke-static {v2}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->Vx(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;)Ltv/danmaku/bili/widget/MaxContentSearchView;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    const-string v2, "searchView"

    .line 112
    .line 113
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    move-object v0, v2

    .line 118
    :goto_1
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/SearchView;->enoughToFilter()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment$a;->a:Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;

    .line 125
    .line 126
    invoke-static {v0, p1}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->Zx(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    return v1
.end method

.method public y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment$a;->a:Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->Ox(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment$a;->a:Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->Xx(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;)Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel;->m3()Landroidx/lifecycle/c0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListStatus;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListStatus;->LIST:Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListStatus;

    .line 25
    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v0, v1, v4, v2, v3}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->fy(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListStatus;ZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
