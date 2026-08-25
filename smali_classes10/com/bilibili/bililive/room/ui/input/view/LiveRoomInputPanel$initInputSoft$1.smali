.class final Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel$initInputSoft$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;->iz()V
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
.field final synthetic $statusBar:I

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel$initInputSoft$1;->this$0:Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel$initInputSoft$1;->$statusBar:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel$initInputSoft$1;->invoke(I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 12

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel$initInputSoft$1;->this$0:Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;->ky(Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;)Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout;->getInputLayoutHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, p1

    iget v2, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel$initInputSoft$1;->$statusBar:I

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel$initInputSoft$1;->this$0:Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;

    .line 3
    invoke-static {v2}, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;->hy(Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "panel_input"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel$initInputSoft$1;->this$0:Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;

    .line 4
    invoke-static {v2, v1}, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;->wy(Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;Z)V

    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel$initInputSoft$1;->this$0:Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;

    .line 5
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;->ny(Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;)Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "mInteractionViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;->u1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel$initInputSoft$1;->this$0:Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;

    const/4 v2, 0x1

    .line 6
    invoke-static {v1, v2}, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;->By(Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;Z)V

    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel$initInputSoft$1;->this$0:Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;

    .line 7
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 8
    invoke-interface {v1}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v11

    const/4 v4, 0x3

    .line 9
    invoke-virtual {v2, v4}, Ld50/a$a;->i(I)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "shiftInteractionLocation-1 donotDismiss["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;->gy(Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "], panel["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;->hy(Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], scrollDistance["

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], it["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "LiveLog"

    const-string v1, "getLogMessage"

    .line 11
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-nez v3, :cond_4

    const-string v3, ""

    .line 12
    :cond_4
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 v5, 0x3

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v6, v11

    move-object v7, v3

    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 13
    :cond_5
    invoke-static {v11, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
