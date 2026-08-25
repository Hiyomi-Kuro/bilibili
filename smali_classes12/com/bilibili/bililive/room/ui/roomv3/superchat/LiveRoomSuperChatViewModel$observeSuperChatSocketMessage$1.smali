.class final Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$observeSuperChatSocketMessage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->R0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Ljava/lang/String;",
        "Lcom/bilibili/bililive/room/ui/roomv3/superchat/beans/SuperChatEntrance;",
        "[I",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "<anonymous parameter 0>",
        "Lcom/bilibili/bililive/room/ui/roomv3/superchat/beans/SuperChatEntrance;",
        "data",
        "",
        "<anonymous parameter 2>",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Lcom/bilibili/bililive/room/ui/roomv3/superchat/beans/SuperChatEntrance;[I)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$observeSuperChatSocketMessage$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/bilibili/bililive/room/ui/roomv3/superchat/beans/SuperChatEntrance;

    check-cast p3, [I

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$observeSuperChatSocketMessage$1;->invoke(Ljava/lang/String;Lcom/bilibili/bililive/room/ui/roomv3/superchat/beans/SuperChatEntrance;[I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lcom/bilibili/bililive/room/ui/roomv3/superchat/beans/SuperChatEntrance;[I)V
    .locals 8

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$observeSuperChatSocketMessage$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;

    .line 2
    sget-object p3, Ld50/a;->a:Ld50/a$a;

    .line 3
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p3, v0}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 5
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive SUPER_CHAT_ENTRANCE CMD, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    iget v2, p2, Lcom/bilibili/bililive/room/ui/roomv3/superchat/beans/SuperChatEntrance;->status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v2, "LiveLog"

    const-string v3, "getLogMessage"

    .line 6
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    move-object v7, v0

    .line 7
    invoke-virtual {p3}, Ld50/a$a;->e()Ld50/c;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, v7

    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 8
    :cond_3
    invoke-static {p1, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-eqz p2, :cond_5

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$observeSuperChatSocketMessage$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    move-result-object p3

    invoke-interface {p3}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->X0()Lmf0/c;

    move-result-object p3

    invoke-virtual {p3}, Lmf0/c;->f()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/BiliLiveSuperChatInfo;

    move-result-object p3

    if-nez p3, :cond_4

    return-void

    .line 10
    :cond_4
    iget v0, p2, Lcom/bilibili/bililive/room/ui/roomv3/superchat/beans/SuperChatEntrance;->status:I

    iput v0, p3, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/BiliLiveSuperChatInfo;->status:I

    .line 11
    iget-object v0, p2, Lcom/bilibili/bililive/room/ui/roomv3/superchat/beans/SuperChatEntrance;->buyUrl:Ljava/lang/String;

    iput-object v0, p3, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/BiliLiveSuperChatInfo;->buyUrl:Ljava/lang/String;

    .line 12
    iget-object p2, p2, Lcom/bilibili/bililive/room/ui/roomv3/superchat/beans/SuperChatEntrance;->entryIcon:Ljava/lang/String;

    iput-object p2, p3, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/BiliLiveSuperChatInfo;->entryIcon:Ljava/lang/String;

    .line 13
    invoke-virtual {p3}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/BiliLiveSuperChatInfo;->isSuperChatEnable()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->t0(Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;Z)V

    .line 14
    invoke-virtual {p3}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/BiliLiveSuperChatInfo;->isSuperChatEnable()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 15
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->o0(Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;)V

    .line 16
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->p0(Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;)V

    :cond_5
    return-void
.end method
