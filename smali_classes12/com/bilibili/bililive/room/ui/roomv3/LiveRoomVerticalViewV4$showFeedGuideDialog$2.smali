.class final Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$showFeedGuideDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->P2(ZLjava/lang/String;JLsf3/a;Lsf3/a;Lsf3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $interruptAni:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$showFeedGuideDialog$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$showFeedGuideDialog$2;->$interruptAni:Lsf3/a;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$showFeedGuideDialog$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$showFeedGuideDialog$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;

    .line 2
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 3
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    move-result v2

    const-string v9, "upDown guide dismiss"

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v0, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v4, v0

    move-object v5, v9

    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    .line 7
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x3

    .line 8
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v4, v0

    move-object v5, v9

    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    :cond_2
    invoke-static {v0, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$showFeedGuideDialog$2;->$interruptAni:Lsf3/a;

    .line 11
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$showFeedGuideDialog$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;

    .line 12
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->e2(Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)Lkotlinx/coroutines/p1;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-static {v0, v10, v1, v10}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$showFeedGuideDialog$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;

    .line 13
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->d2(Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->z0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    return-void
.end method
