.class final Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$userBehaviorMonitor$5;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;->l4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lgf3/s;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lgf3/s;",
        "it",
        "invoke",
        "(Lgf3/s;)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$userBehaviorMonitor$5;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

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
    check-cast p1, Lgf3/s;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$userBehaviorMonitor$5;->invoke(Lgf3/s;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lgf3/s;)V
    .locals 9

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$userBehaviorMonitor$5;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    .line 2
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 3
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    move-result v1

    const-string v8, "user behavior send danmaku"

    if-eqz v1, :cond_0

    .line 5
    invoke-static {p1, v8}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, v8

    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, v8

    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    :cond_2
    invoke-static {p1, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$userBehaviorMonitor$5;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    .line 11
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;->n0(Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;)Lcom/bilibili/bililive/room/biz/followcard/a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/bilibili/bililive/room/biz/followcard/a;->Q1()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$userBehaviorMonitor$5;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    .line 12
    invoke-static {p1, v0}, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;->D0(Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;I)V

    :cond_4
    return-void
.end method
