.class public final Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment$d;
.super Lkd0/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;->xy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment$d",
        "Lkd0/a;",
        "Lgf3/s;",
        "k",
        "l",
        "g",
        "h",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment$d;->b:Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lkd0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment$d;->b:Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;

    .line 2
    .line 3
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "onLoadMore  has bubbles: "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;->ay(Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;)Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingUndertakingStripViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingUndertakingStripViewModel;->s3()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v2, "LiveLog"

    .line 45
    .line 46
    const-string v3, "getLogMessage"

    .line 47
    .line 48
    invoke-static {v2, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_0
    if-nez v0, :cond_1

    .line 53
    .line 54
    const-string v0, ""

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    const/4 v6, 0x0

    .line 64
    const/16 v7, 0x8

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    move-object v4, v9

    .line 68
    move-object v5, v0

    .line 69
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {v9, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment$d;->b:Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;->ay(Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;)Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingUndertakingStripViewModel;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingUndertakingStripViewModel;->u3()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment$d;->b:Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;->dy(Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;Z)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment$d;->b:Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;->Sx(Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;)Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;->h()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public h()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment$d;->b:Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;

    .line 2
    .line 3
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "onLoadPre has bubbles: "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;->ay(Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;)Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingUndertakingStripViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingUndertakingStripViewModel;->s3()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v2, "LiveLog"

    .line 45
    .line 46
    const-string v3, "getLogMessage"

    .line 47
    .line 48
    invoke-static {v2, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_0
    if-nez v0, :cond_1

    .line 53
    .line 54
    const-string v0, ""

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    const/4 v6, 0x0

    .line 64
    const/16 v7, 0x8

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    move-object v4, v9

    .line 68
    move-object v5, v0

    .line 69
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {v9, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment$d;->b:Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;->ay(Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;)Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingUndertakingStripViewModel;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingUndertakingStripViewModel;->u3()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment$d;->b:Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;->Sx(Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;)Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;->i()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment$d;->b:Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;->Zx(Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;)Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingUndertakingStripView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingUndertakingStripView;->e()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment$d;->b:Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;->Tx(Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;)Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel;->u3()Lgf3/s;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public l()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment$d;->b:Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;->Zx(Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;)Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingUndertakingStripView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingUndertakingStripView;->i()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment$d;->b:Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;->ay(Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;)Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingUndertakingStripViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingUndertakingStripViewModel;->t3()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment$d;->b:Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;->Ux(Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    xor-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment$d;->b:Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;->Sx(Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;)Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    xor-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    if-eqz v2, :cond_6

    .line 50
    .line 51
    iget-object v3, p0, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment$d;->b:Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;

    .line 52
    .line 53
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 54
    .line 55
    invoke-interface {v3}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v4}, Ld50/a$a;->g()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const-string v6, ""

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const-string v8, "getLogMessage"

    .line 67
    .line 68
    const-string v9, "LiveLog"

    .line 69
    .line 70
    const-string v10, ", isHasPrePage = "

    .line 71
    .line 72
    const-string v11, ", isScrollTop = "

    .line 73
    .line 74
    const-string v12, " onScrollStateChanged() View.GONE  isAnchorFinished = "

    .line 75
    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-static {v9, v8, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    if-nez v7, :cond_0

    .line 111
    .line 112
    move-object v8, v6

    .line 113
    goto :goto_1

    .line 114
    :cond_0
    move-object v8, v7

    .line 115
    :goto_1
    invoke-static {v3, v8}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    const/4 v6, 0x4

    .line 125
    const/4 v9, 0x0

    .line 126
    const/16 v10, 0x8

    .line 127
    .line 128
    const/4 v11, 0x0

    .line 129
    move-object v7, v3

    .line 130
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_1
    const/4 v5, 0x4

    .line 135
    invoke-virtual {v4, v5}, Ld50/a$a;->i(I)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_5

    .line 140
    .line 141
    const/4 v5, 0x3

    .line 142
    invoke-virtual {v4, v5}, Ld50/a$a;->i(I)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_2

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_2
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 176
    goto :goto_2

    .line 177
    :catch_1
    move-exception v0

    .line 178
    invoke-static {v9, v8, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :goto_2
    if-nez v7, :cond_3

    .line 182
    .line 183
    move-object v0, v6

    .line 184
    goto :goto_3

    .line 185
    :cond_3
    move-object v0, v7

    .line 186
    :goto_3
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    if-eqz v5, :cond_4

    .line 191
    .line 192
    const/4 v6, 0x3

    .line 193
    const/4 v9, 0x0

    .line 194
    const/16 v10, 0x8

    .line 195
    .line 196
    const/4 v11, 0x0

    .line 197
    move-object v7, v3

    .line 198
    move-object v8, v0

    .line 199
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment$d;->b:Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;

    .line 206
    .line 207
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;->Zx(Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;)Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingUndertakingStripView;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const/16 v1, 0x8

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    :cond_6
    return-void
.end method
