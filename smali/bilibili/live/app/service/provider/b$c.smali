.class public final Lbilibili/live/app/service/provider/b$c;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbilibili/live/app/service/provider/b;->a(JLbilibili/live/app/service/provider/b$b;)V
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
        "bilibili/live/app/service/provider/b$c",
        "Lqx1/b;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "liveInlineService_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lbilibili/live/app/service/provider/b$b;


# direct methods
.method constructor <init>(Lbilibili/live/app/service/provider/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbilibili/live/app/service/provider/b$c;->b:Lbilibili/live/app/service/provider/b$b;

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
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbilibili/live/app/service/provider/b;->b:Lbilibili/live/app/service/provider/b$a;

    .line 6
    .line 7
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 8
    .line 9
    iget v1, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Lbilibili/live/app/service/provider/b$a;->a(Lbilibili/live/app/service/provider/b$a;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Lcom/bilibili/api/BiliApiException;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, v0, p1}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v1

    .line 25
    :cond_0
    iget-object v0, p0, Lbilibili/live/app/service/provider/b$c;->b:Lbilibili/live/app/service/provider/b$b;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lbilibili/live/app/service/provider/b$b;->a(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbilibili/live/app/service/provider/b$c;->n(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v1, Lbilibili/live/app/service/provider/b;->b:Lbilibili/live/app/service/provider/b$a;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lbilibili/live/app/service/provider/b$a;->b(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;->mLiveStatus:I

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_1
    if-nez p1, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v2, v3, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lbilibili/live/app/service/provider/b$c;->b:Lbilibili/live/app/service/provider/b$b;

    .line 33
    .line 34
    invoke-interface {p1, v3, v1}, Lbilibili/live/app/service/provider/b$b;->b(IZ)V

    .line 35
    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_3
    :goto_2
    if-nez p1, :cond_4

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v2, 0x2

    .line 46
    if-ne p1, v2, :cond_5

    .line 47
    .line 48
    iget-object p1, p0, Lbilibili/live/app/service/provider/b$c;->b:Lbilibili/live/app/service/provider/b$b;

    .line 49
    .line 50
    invoke-interface {p1, v2, v1}, Lbilibili/live/app/service/provider/b$b;->b(IZ)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_5
    :goto_3
    iget-object p1, p0, Lbilibili/live/app/service/provider/b$c;->b:Lbilibili/live/app/service/provider/b$b;

    .line 55
    .line 56
    invoke-interface {p1, v0, v1}, Lbilibili/live/app/service/provider/b$b;->b(IZ)V

    .line 57
    .line 58
    .line 59
    :goto_4
    return-void
.end method
