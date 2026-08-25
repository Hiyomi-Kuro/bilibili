.class public final Lcom/bilibili/live/card/act/biz/player/c$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/live/card/act/biz/player/c;->g(Lcom/bilibili/live/card/act/model/LiveCardPlayInfo;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/live/card/act/biz/player/c$a",
        "Lqx1/b;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "card_release"
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

.field final synthetic c:Landroid/view/ViewGroup;

.field final synthetic d:Landroid/view/ViewGroup;

.field final synthetic e:Lcom/bilibili/live/card/act/model/LiveCardPlayInfo;


# direct methods
.method constructor <init>(JLandroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/bilibili/live/card/act/model/LiveCardPlayInfo;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/live/card/act/biz/player/c$a;->b:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/live/card/act/biz/player/c$a;->c:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/live/card/act/biz/player/c$a;->d:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/live/card/act/biz/player/c$a;->e:Lcom/bilibili/live/card/act/model/LiveCardPlayInfo;

    .line 8
    .line 9
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/live/card/act/biz/player/c;->a:Lcom/bilibili/live/card/act/biz/player/c;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/live/card/act/biz/player/c$a;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bilibili/live/card/act/biz/player/c$a;->c:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/live/card/act/biz/player/c;->b(Lcom/bilibili/live/card/act/biz/player/c;JLandroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    instance-of v1, p1, Lcom/bilibili/api/BiliApiException;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/bilibili/live/card/act/biz/player/c;->a()Luo1/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 19
    .line 20
    iget p1, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Luo1/a;->c(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sparse-switch p1, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_0
    sget p1, Lt20/e;->i:I

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/live/card/act/biz/player/c$a;->d:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-static {v0, p1, v1}, Lcom/bilibili/live/card/act/biz/player/c;->c(Lcom/bilibili/live/card/act/biz/player/c;ILandroid/view/ViewGroup;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_1
    sget p1, Lt20/e;->h:I

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/live/card/act/biz/player/c$a;->d:Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-static {v0, p1, v1}, Lcom/bilibili/live/card/act/biz/player/c;->c(Lcom/bilibili/live/card/act/biz/player/c;ILandroid/view/ViewGroup;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_2
    iget-object p1, p0, Lcom/bilibili/live/card/act/biz/player/c$a;->d:Landroid/view/ViewGroup;

    .line 47
    .line 48
    sget v0, Lt20/c;->o:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/TextView;

    .line 55
    .line 56
    sget-object v0, Lcom/bilibili/live/card/act/biz/LiveActCardViewHelper;->a:Lcom/bilibili/live/card/act/biz/LiveActCardViewHelper;

    .line 57
    .line 58
    sget v1, Lt20/e;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/live/card/act/biz/LiveActCardViewHelper;->g(Landroid/widget/TextView;I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_0
    return-void

    .line 64
    nop

    .line 65
    :sswitch_data_0
    .sparse-switch
        0xea62 -> :sswitch_2
        0xea65 -> :sswitch_1
        0xea66 -> :sswitch_0
        0x121f297 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/live/card/act/biz/player/c$a;->n(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;->mLiveStatus:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lax/b;->a:Lax/b$a;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;->specialTypeConverter(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lax/b$a;->d(Ljava/util/ArrayList;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    sget-object p1, Lcom/bilibili/live/card/act/biz/player/c;->a:Lcom/bilibili/live/card/act/biz/player/c;

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/bilibili/live/card/act/biz/player/c$a;->b:J

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bilibili/live/card/act/biz/player/c$a;->c:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/live/card/act/biz/player/c;->b(Lcom/bilibili/live/card/act/biz/player/c;JLandroid/view/ViewGroup;)V

    .line 27
    .line 28
    .line 29
    sget v0, Lt20/e;->j:I

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/live/card/act/biz/player/c$a;->d:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lcom/bilibili/live/card/act/biz/player/c;->c(Lcom/bilibili/live/card/act/biz/player/c;ILandroid/view/ViewGroup;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/bilibili/live/card/act/biz/player/c$a;->d:Landroid/view/ViewGroup;

    .line 38
    .line 39
    sget v0, Lt20/c;->o:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/live/card/act/biz/player/c$a;->e:Lcom/bilibili/live/card/act/model/LiveCardPlayInfo;

    .line 48
    .line 49
    iget-boolean v0, v0, Lcom/bilibili/live/card/act/model/LiveCardPlayInfo;->hasLive:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    sget-object v0, Lcom/bilibili/live/card/act/biz/LiveActCardViewHelper;->a:Lcom/bilibili/live/card/act/biz/LiveActCardViewHelper;

    .line 54
    .line 55
    sget v1, Lt20/e;->f:I

    .line 56
    .line 57
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/live/card/act/biz/LiveActCardViewHelper;->g(Landroid/widget/TextView;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v0, Lcom/bilibili/live/card/act/biz/LiveActCardViewHelper;->a:Lcom/bilibili/live/card/act/biz/LiveActCardViewHelper;

    .line 62
    .line 63
    sget v1, Lt20/e;->d:I

    .line 64
    .line 65
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/live/card/act/biz/LiveActCardViewHelper;->g(Landroid/widget/TextView;I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    sget-object p1, Lcom/bilibili/live/card/act/biz/player/c;->a:Lcom/bilibili/live/card/act/biz/player/c;

    .line 69
    .line 70
    iget-wide v0, p0, Lcom/bilibili/live/card/act/biz/player/c$a;->b:J

    .line 71
    .line 72
    iget-object v2, p0, Lcom/bilibili/live/card/act/biz/player/c$a;->c:Landroid/view/ViewGroup;

    .line 73
    .line 74
    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/live/card/act/biz/player/c;->b(Lcom/bilibili/live/card/act/biz/player/c;JLandroid/view/ViewGroup;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_1
    return-void
.end method
