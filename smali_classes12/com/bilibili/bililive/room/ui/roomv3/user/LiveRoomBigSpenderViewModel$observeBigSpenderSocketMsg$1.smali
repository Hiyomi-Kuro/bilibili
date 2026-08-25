.class final Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomBigSpenderViewModel$observeBigSpenderSocketMsg$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomBigSpenderViewModel;->m0()V
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
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/bigspender/LiveBigSpenderRemindData;",
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
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/bigspender/LiveBigSpenderRemindData;",
        "data",
        "",
        "<anonymous parameter 2>",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/bigspender/LiveBigSpenderRemindData;[I)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomBigSpenderViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomBigSpenderViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomBigSpenderViewModel$observeBigSpenderSocketMsg$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomBigSpenderViewModel;

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

    check-cast p2, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/bigspender/LiveBigSpenderRemindData;

    check-cast p3, [I

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomBigSpenderViewModel$observeBigSpenderSocketMsg$1;->invoke(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/bigspender/LiveBigSpenderRemindData;[I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/bigspender/LiveBigSpenderRemindData;[I)V
    .locals 7

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomBigSpenderViewModel$observeBigSpenderSocketMsg$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomBigSpenderViewModel;

    const-string p3, "h5_pop_up"

    .line 2
    invoke-virtual {p1, p3}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->I(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/bigspender/LiveBigSpenderRemindData;->getBizId()Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object p3, p1

    :goto_0
    if-nez p3, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomBigSpenderViewModel$observeBigSpenderSocketMsg$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomBigSpenderViewModel;

    .line 5
    invoke-static {p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomBigSpenderViewModel;->d0(Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomBigSpenderViewModel;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/bigspender/LiveBigSpenderRemindData;)V

    goto/16 :goto_5

    :cond_3
    :goto_1
    if-nez p3, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomBigSpenderViewModel$observeBigSpenderSocketMsg$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomBigSpenderViewModel;

    .line 7
    invoke-static {p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomBigSpenderViewModel;->e0(Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomBigSpenderViewModel;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/bigspender/LiveBigSpenderRemindData;)V

    goto :goto_5

    :cond_5
    :goto_2
    if-nez p3, :cond_6

    goto :goto_5

    .line 8
    :cond_6
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v0, 0x2

    if-ne p3, v0, :cond_b

    .line 9
    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/bigspender/LiveBigSpenderRemindData;->getEnablePop()Ljava/lang/Boolean;

    move-result-object p3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 10
    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/bigspender/LiveBigSpenderRemindData;->getWebUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomBigSpenderViewModel$observeBigSpenderSocketMsg$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomBigSpenderViewModel;

    .line 11
    new-instance p3, Llf0/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Llf0/c;-><init>(Ljava/lang/String;ILjava/util/Map;ILkotlin/jvm/internal/i;)V

    invoke-virtual {p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A9(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 12
    sget-object p2, Lgf3/s;->a:Lgf3/s;

    goto :goto_3

    :cond_7
    move-object p2, p1

    :goto_3
    if-nez p2, :cond_b

    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomBigSpenderViewModel$observeBigSpenderSocketMsg$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomBigSpenderViewModel;

    .line 13
    sget-object p3, Ld50/a;->a:Ld50/a$a;

    .line 14
    invoke-interface {p2}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    .line 15
    invoke-virtual {p3, v0}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    :try_start_0
    const-string p1, "SUPER_VIP_CONNECT_DIG_V2 url null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v1, "LiveLog"

    const-string v2, "getLogMessage"

    .line 16
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    if-nez p1, :cond_9

    const-string p1, ""

    .line 17
    :cond_9
    invoke-virtual {p3}, Ld50/a$a;->e()Ld50/c;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v1, 0x3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v2, p2

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 18
    :cond_a
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_5
    return-void
.end method
