.class final Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;-><init>(Lbb0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Llf0/m0;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Llf0/m0;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Llf0/m0;)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;

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
    check-cast p1, Llf0/m0;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel$1;->invoke(Llf0/m0;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Llf0/m0;)V
    .locals 10

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;

    .line 3
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 4
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    .line 5
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "login result, isLogin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Llf0/m0;->a()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "LiveLog"

    const-string v4, "getLogMessage"

    .line 7
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    move-object v9, v2

    .line 8
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v3, 0x3

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v4, v0

    move-object v5, v9

    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 9
    :cond_3
    invoke-static {v0, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;

    .line 10
    invoke-virtual {p1}, Llf0/m0;->a()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;->d0(Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;Z)V

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;

    .line 11
    invoke-virtual {p1}, Llf0/m0;->a()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;->e0(Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;Z)V

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;->m0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Llf0/m0;->a()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Llf0/m0;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;

    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;->s0()V

    .line 14
    :cond_4
    invoke-virtual {p1}, Llf0/m0;->a()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/inner/LiveRoomInnerViewModel;

    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->B()Lcom/bilibili/bililive/room/ui/roomv3/socket/a;

    move-result-object p1

    const-string v0, "intercept_inner_when_error"

    invoke-interface {p1, v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/socket/a;->g(Ljava/lang/String;Z)V

    :cond_5
    return-void
.end method
