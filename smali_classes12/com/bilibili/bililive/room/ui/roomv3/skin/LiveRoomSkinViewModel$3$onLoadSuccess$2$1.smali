.class final Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$3$onLoadSuccess$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$3$onLoadSuccess$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinItem;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinItem;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinItem;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$3$onLoadSuccess$2$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinItem;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$3$onLoadSuccess$2$1;->invoke(Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinItem;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinItem;)V
    .locals 9

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$3$onLoadSuccess$2$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;

    .line 2
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 3
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v1, "mSkinItem Error"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "LiveLog"

    const-string v3, "getLogMessage"

    .line 5
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    move-object v8, v1

    .line 6
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, v8

    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 7
    :cond_2
    invoke-static {p1, v8}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$3$onLoadSuccess$2$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;

    const-string v1, "zip\u5305\u4e0b\u8f7d\u6210\u529f"

    .line 8
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;->l0(Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel$3$onLoadSuccess$2$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;

    .line 9
    invoke-static {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;->e0(Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinItem;)V

    return-void
.end method
