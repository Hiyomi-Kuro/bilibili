.class final Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$5;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;-><init>(Lbb0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "shield",
        "",
        "itemType",
        "Lgf3/s;",
        "invoke",
        "(ZI)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$5;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$5;->invoke(ZI)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(ZI)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_5

    const/16 v2, 0x100

    if-eq p2, v2, :cond_4

    const/16 v2, 0x17f

    if-eq p2, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$5;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    .line 2
    invoke-static {p2}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->f0(Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;)Lcom/bilibili/bililive/room/biz/animation/a;

    move-result-object p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$5;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->v9()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-interface {p2, v0}, Lcom/bilibili/bililive/room/biz/animation/a;->Od(Z)V

    :cond_3
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$5;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    .line 3
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->T0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$5;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    .line 4
    invoke-virtual {p2, p1}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->t1(Z)V

    goto/16 :goto_2

    :cond_4
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$5;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    .line 5
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->T0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$5;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    .line 6
    invoke-virtual {p2, p1}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->t1(Z)V

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$5;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    .line 7
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 8
    invoke-interface {p2}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    .line 9
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    .line 10
    :cond_6
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shieldGift change value : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "LiveLog"

    const-string v5, "getLogMessage"

    .line 11
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_7

    const-string v3, ""

    :cond_7
    move-object v10, v3

    .line 12
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    move-result-object v3

    if-eqz v3, :cond_8

    const/4 v4, 0x3

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v5, p2

    move-object v6, v10

    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 13
    :cond_8
    invoke-static {p2, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$5;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    .line 14
    invoke-static {p2}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->f0(Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;)Lcom/bilibili/bililive/room/biz/animation/a;

    move-result-object p2

    if-eqz p2, :cond_b

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3$5;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->v9()Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_9
    const/4 v0, 0x1

    :cond_a
    invoke-interface {p2, v0}, Lcom/bilibili/bililive/room/biz/animation/a;->Od(Z)V

    :cond_b
    :goto_2
    return-void
.end method
