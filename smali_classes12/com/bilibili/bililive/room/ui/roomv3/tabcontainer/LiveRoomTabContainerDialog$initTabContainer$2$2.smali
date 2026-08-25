.class final Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerDialog$initTabContainer$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerDialog;->Ox()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(I)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerDialog$initTabContainer$2$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerDialog;

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
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerDialog$initTabContainer$2$2;->invoke(I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 12

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerDialog$initTabContainer$2$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerDialog;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerDialog;->Hx(Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerDialog;)Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/bean/LiveTabContainerInfo;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/bean/LiveTabContainerInfo;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/bean/LiveRoomTabInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/bean/LiveRoomTabInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerDialog$initTabContainer$2$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerDialog;

    .line 3
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 4
    invoke-interface {v2}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v3, v4}, Ld50/a$a;->i(I)Z

    move-result v4

    const/4 v11, 0x0

    if-nez v4, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addOnTabSelectedListener -> index = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " , title = "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v4, "LiveLog"

    const-string v5, "getLogMessage"

    .line 7
    invoke-static {v4, v5, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v11

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p1

    .line 8
    :goto_1
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v5, 0x3

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v6, v2

    move-object v7, v1

    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 9
    :cond_4
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerDialog$initTabContainer$2$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerDialog;

    .line 10
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerDialog;->Gx(Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerDialog;)Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerViewModel;

    move-result-object p1

    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerDialog$initTabContainer$2$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerDialog;

    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerDialog;->Hx(Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerDialog;)Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/bean/LiveTabContainerInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/bean/LiveTabContainerInfo;->b()Ljava/lang/String;

    move-result-object v11

    :cond_5
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v11}, Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerViewModel;->f0(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
