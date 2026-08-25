.class public final Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView$d;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->t(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView$d",
        "Lqx1/b;",
        "Ljava/lang/Void;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "error",
        "j",
        "",
        "i",
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
.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;

.field final synthetic e:Landroid/view/Window;


# direct methods
.method constructor <init>(JLjava/lang/String;Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;Landroid/view/Window;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView$d;->b:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView$d;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView$d;->d:Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView$d;->e:Landroid/view/Window;

    .line 8
    .line 9
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 2

    .line 1
    sget-object v0, Lei0/d;->a:Lei0/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView$d;->d:Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->h(Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;)Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lei0/d;->c(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/bilibili/api/BiliApiException;

    .line 9
    .line 10
    iget v1, v0, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 11
    .line 12
    const v2, 0x121f297

    .line 13
    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView$d;->d:Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView$d;->d:Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->k(Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;)Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView$d;->d:Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v2, Lbb0/i;->s6:I

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    new-array v3, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v5, 0x0

    .line 53
    aput-object v4, v3, v5

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    :goto_0
    const/4 v4, 0x1

    .line 64
    aput-object p1, v3, v4

    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView$d;->n(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/lang/Void;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/bilibili/bililive/blps/liveplayer/encryption/RoomPasswordUtil;->a:Lcom/bilibili/bililive/blps/liveplayer/encryption/RoomPasswordUtil;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView$d;->b:J

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView$d;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lcom/bilibili/bililive/blps/liveplayer/encryption/RoomPasswordUtil;->e(JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView$d;->d:Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->n(Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView$d;->d:Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->m(Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;)Landroid/view/ViewGroup;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView$d;->d:Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->i(Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;)Lcom/bilibili/magicasakura/widgets/TintButton;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView$d;->e:Landroid/view/Window;

    .line 36
    .line 37
    const/16 v0, 0x30

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView$d;->d:Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->j(Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;)Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView$a;->a()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
