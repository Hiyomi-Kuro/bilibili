.class public final Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lnd0/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;->Py()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016J \u0010\r\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment$g",
        "Lnd0/b$e;",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;",
        "goodsInfo",
        "",
        "position",
        "Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$CardType;",
        "cardType",
        "",
        "hotSaleVisible",
        "hotZone",
        "Lgf3/s;",
        "b",
        "a",
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
.field final synthetic a:Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment$g;->a:Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;ILcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$CardType;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment$g;->a:Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;->Yx(Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;)Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment$g;->a:Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;->Tx(Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;)Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel;->t3()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment$g;->a:Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;->Xx(Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomBaseShoppingViewModel;->j0(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/bilibili/bililive/room/biz/shopping/report/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment$g;->a:Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;->Yx(Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;)Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, p3}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomBaseShoppingViewModel;->x0(Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$CardType;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {v0, p3}, Lcom/bilibili/bililive/room/biz/shopping/report/b;->z(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v3, v0

    .line 57
    :cond_1
    iget-object p3, p0, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment$g;->a:Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;

    .line 58
    .line 59
    invoke-virtual {p3}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseFragment;->Gx()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p3}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment$g;->a:Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;->Rx(Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p3, v3, p2, v0}, Lcom/bilibili/bililive/room/biz/shopping/report/a;->O(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;Lcom/bilibili/bililive/room/biz/shopping/report/b;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/shopping/beans/a;->a(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    iget-object p2, p0, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment$g;->a:Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseFragment;->Gx()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object p3, p0, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment$g;->a:Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;

    .line 93
    .line 94
    invoke-static {p3}, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;->Yx(Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;)Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p3, p1}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomBaseShoppingViewModel;->y0(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p2, p1}, Lcom/bilibili/bililive/room/biz/shopping/report/a;->v(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void
.end method

.method public b(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;ILcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$CardType;ZZ)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    move/from16 v2, p5

    .line 8
    .line 9
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment$g;->a:Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;->Tx(Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;)Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel;->u3()Lgf3/s;

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment$g;->a:Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;->Yx(Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;)Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v4, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails$a;

    .line 25
    .line 26
    move-object/from16 v5, p3

    .line 27
    .line 28
    invoke-direct {v4, v3, v5, v2}, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails$a;-><init>(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$CardType;Z)V

    .line 29
    .line 30
    .line 31
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v4, v5}, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails$a;->c(Ljava/lang/Boolean;)Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails$a;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, v1, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment$g;->a:Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;

    .line 40
    .line 41
    invoke-static {v5}, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;->Rx(Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v4, v5}, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails$a;->b(Ljava/lang/String;)Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails$a;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, v1, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment$g;->a:Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;

    .line 50
    .line 51
    invoke-static {v5}, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;->Tx(Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;)Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel;->t3()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5}, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails$a;->d(Ljava/lang/Boolean;)Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails$a;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v5, v1, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment$g;->a:Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;

    .line 68
    .line 69
    invoke-static {v5}, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;->Xx(Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x1

    .line 75
    if-lez v5, :cond_0

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v5, 0x0

    .line 80
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4, v5}, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails$a;->e(Ljava/lang/Boolean;)Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails$a;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails$a;->a()Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v0, v4}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->X2(Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment$g;->a:Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;

    .line 96
    .line 97
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 98
    .line 99
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v4}, Ld50/a$a;->g()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const-string v8, ""

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    const-string v11, "getLogMessage"

    .line 111
    .line 112
    const-string v12, "LiveLog"

    .line 113
    .line 114
    const-string v13, "setItemCallback reportV3GoodsListClickEvent() goodsInfo: "

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    goto :goto_1

    .line 134
    :catch_0
    move-exception v0

    .line 135
    invoke-static {v12, v11, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    if-nez v10, :cond_1

    .line 139
    .line 140
    move-object v13, v8

    .line 141
    goto :goto_2

    .line 142
    :cond_1
    move-object v13, v10

    .line 143
    :goto_2
    invoke-static {v5, v13}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    if-eqz v10, :cond_6

    .line 151
    .line 152
    const/4 v11, 0x4

    .line 153
    const/4 v14, 0x0

    .line 154
    const/16 v15, 0x8

    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    move-object v12, v5

    .line 159
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_2
    const/4 v0, 0x4

    .line 164
    invoke-virtual {v4, v0}, Ld50/a$a;->i(I)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    const/4 v0, 0x3

    .line 171
    invoke-virtual {v4, v0}, Ld50/a$a;->i(I)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_3

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 193
    goto :goto_3

    .line 194
    :catch_1
    move-exception v0

    .line 195
    invoke-static {v12, v11, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :goto_3
    if-nez v10, :cond_4

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_4
    move-object v8, v10

    .line 202
    :goto_4
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    if-eqz v10, :cond_5

    .line 207
    .line 208
    const/4 v11, 0x3

    .line 209
    const/4 v14, 0x0

    .line 210
    const/16 v15, 0x8

    .line 211
    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    move-object v12, v5

    .line 215
    move-object v13, v8

    .line 216
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    invoke-static {v5, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    :goto_5
    if-eqz v2, :cond_7

    .line 223
    .line 224
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bililive/room/biz/shopping/beans/a;->a(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment$g;->a:Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseFragment;->Gx()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v4, v1, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment$g;->a:Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;

    .line 241
    .line 242
    invoke-static {v4}, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;->Yx(Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;)Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v4, v3}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomBaseShoppingViewModel;->y0(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {v0, v4}, Lcom/bilibili/bililive/room/biz/shopping/report/a;->u(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_7
    if-eqz v2, :cond_8

    .line 254
    .line 255
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment$g;->a:Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseFragment;->Gx()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v2, v1, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment$g;->a:Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;

    .line 266
    .line 267
    invoke-static {v2}, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;->Yx(Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;)Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    const/4 v5, 0x0

    .line 276
    const/4 v6, 0x0

    .line 277
    const/16 v7, 0xc

    .line 278
    .line 279
    const/4 v8, 0x0

    .line 280
    move-object/from16 v3, p1

    .line 281
    .line 282
    invoke-static/range {v2 .. v8}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomBaseShoppingViewModel;->k0(Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomBaseShoppingViewModel;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bilibili/bililive/room/biz/shopping/report/b;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    iget-object v3, v1, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment$g;->a:Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;

    .line 287
    .line 288
    invoke-static {v3}, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;->Rx(Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {v0, v2, v9, v3}, Lcom/bilibili/bililive/room/biz/shopping/report/a;->f(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;Lcom/bilibili/bililive/room/biz/shopping/report/b;ILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_8
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment$g;->a:Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;

    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseFragment;->Gx()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v2, v1, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment$g;->a:Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;

    .line 307
    .line 308
    invoke-static {v2}, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;->Yx(Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;)Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    iget-object v5, v1, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment$g;->a:Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;

    .line 317
    .line 318
    invoke-static {v5}, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;->Tx(Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;)Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-virtual {v5}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel;->t3()Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    iget-object v8, v1, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment$g;->a:Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;

    .line 331
    .line 332
    invoke-static {v8}, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;->Xx(Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;)I

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-lez v8, :cond_9

    .line 337
    .line 338
    const/4 v6, 0x1

    .line 339
    :cond_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomBaseShoppingViewModel;->j0(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/bilibili/bililive/room/biz/shopping/report/b;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    iget-object v3, v1, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment$g;->a:Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;

    .line 348
    .line 349
    invoke-static {v3}, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;->Rx(Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-static {v0, v2, v9, v3}, Lcom/bilibili/bililive/room/biz/shopping/report/a;->N(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;Lcom/bilibili/bililive/room/biz/shopping/report/b;ILjava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :goto_6
    return-void
.end method
