.class public final Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->l4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/h0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u0008\u0010\u0001\u001a\u0004\u0018\u00018\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "it",
        "Lgf3/s;",
        "Pd",
        "(Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$k;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$k;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$k;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$k;->d:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final Pd(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$k;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->i2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$k;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$k;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->h2()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$k;->c:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$k;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->i2()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    check-cast p1, Lcom/bilibili/bililive/room/biz/shopping/d;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/d;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$observeJumpAction$1$1;

    .line 46
    .line 47
    invoke-direct {v1, p1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$observeJumpAction$1$1;-><init>(Lcom/bilibili/bililive/room/biz/shopping/d;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lcom/bilibili/lib/blrouter/Runtime;->NATIVE:Lcom/bilibili/lib/blrouter/Runtime;

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->X(Ljava/util/List;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x2

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static {v0, v2, v1, v2}, Lcom/bilibili/lib/blrouter/c;->p(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteResponse;->i()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/d;->d()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/bililive/bililive/infra/hybrid/utils/e;->f(Landroid/net/Uri;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$k;->d:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->Q2(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/d;->d()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/d;->a()Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->I2(Ljava/lang/String;Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$k;->d:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->Q2(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/d;->a()Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/d;->b()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->V2(Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails;Z)V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_0
    return-void
.end method
