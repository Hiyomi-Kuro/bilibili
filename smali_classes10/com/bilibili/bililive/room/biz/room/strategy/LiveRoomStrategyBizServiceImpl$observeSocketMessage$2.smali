.class final Lcom/bilibili/bililive/room/biz/room/strategy/LiveRoomStrategyBizServiceImpl$observeSocketMessage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/room/strategy/LiveRoomStrategyBizServiceImpl;->Ie()V
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
        "Ljava/lang/Integer;",
        "[I",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "<anonymous parameter 0>",
        "",
        "maxRangNum",
        "",
        "<anonymous parameter 2>",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Ljava/lang/Integer;[I)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/biz/room/strategy/LiveRoomStrategyBizServiceImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/room/strategy/LiveRoomStrategyBizServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/room/strategy/LiveRoomStrategyBizServiceImpl$observeSocketMessage$2;->this$0:Lcom/bilibili/bililive/room/biz/room/strategy/LiveRoomStrategyBizServiceImpl;

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

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, [I

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/biz/room/strategy/LiveRoomStrategyBizServiceImpl$observeSocketMessage$2;->invoke(Ljava/lang/String;Ljava/lang/Integer;[I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/Integer;[I)V
    .locals 2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    int-to-long p1, p1

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    iget-object p3, p0, Lcom/bilibili/bililive/room/biz/room/strategy/LiveRoomStrategyBizServiceImpl$observeSocketMessage$2;->this$0:Lcom/bilibili/bililive/room/biz/room/strategy/LiveRoomStrategyBizServiceImpl;

    .line 4
    new-instance v0, Lcom/bilibili/bililive/room/biz/room/strategy/LiveRoomStrategyBizServiceImpl$observeSocketMessage$2$1;

    invoke-direct {v0, p3}, Lcom/bilibili/bililive/room/biz/room/strategy/LiveRoomStrategyBizServiceImpl$observeSocketMessage$2$1;-><init>(Lcom/bilibili/bililive/room/biz/room/strategy/LiveRoomStrategyBizServiceImpl;)V

    invoke-virtual {p3, v0, p1, p2}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->y0(Lsf3/a;J)V

    :cond_0
    return-void
.end method
