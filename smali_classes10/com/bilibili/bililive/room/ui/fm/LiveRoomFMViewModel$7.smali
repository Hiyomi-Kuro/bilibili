.class final Lcom/bilibili/bililive/room/ui/fm/LiveRoomFMViewModel$7;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/fm/LiveRoomFMViewModel;-><init>(Lbb0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lpc0/h;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lpc0/h;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lpc0/h;)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/fm/LiveRoomFMViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/fm/LiveRoomFMViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/fm/LiveRoomFMViewModel$7;->this$0:Lcom/bilibili/bililive/room/ui/fm/LiveRoomFMViewModel;

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
    check-cast p1, Lpc0/h;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/fm/LiveRoomFMViewModel$7;->invoke(Lpc0/h;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lpc0/h;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/fm/LiveRoomFMViewModel$7;->this$0:Lcom/bilibili/bililive/room/ui/fm/LiveRoomFMViewModel;

    .line 2
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 3
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x3

    .line 4
    invoke-virtual {v3, v12}, Ld50/a$a;->i(I)Z

    move-result v0

    const-string v13, ""

    const-string v15, "getLogMessage"

    const-string v10, "LiveLog"

    if-nez v0, :cond_0

    move-object v14, v10

    goto :goto_2

    .line 5
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "multiVideoLinkService.NOTIFY_MULTI_TEMPLATE_TYPE_CHANGE , type:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v10, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v13

    .line 7
    :cond_1
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v5, 0x3

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v3, 0x0

    move-object v6, v11

    move-object v7, v0

    move-object v14, v10

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object v14, v10

    .line 8
    :goto_1
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_2
    sget-object v0, Lpc0/g;->a:Lpc0/g;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/fm/LiveRoomFMViewModel$7;->this$0:Lcom/bilibili/bililive/room/ui/fm/LiveRoomFMViewModel;

    .line 10
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/fm/LiveRoomFMViewModel;->f0(Lcom/bilibili/bililive/room/ui/fm/LiveRoomFMViewModel;)Lcom/bilibili/bililive/room/biz/multivideolinkv2/b;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/b;->R1()Z

    move-result v0

    iget-object v2, v1, Lcom/bilibili/bililive/room/ui/fm/LiveRoomFMViewModel$7;->this$0:Lcom/bilibili/bililive/room/ui/fm/LiveRoomFMViewModel;

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/fm/LiveRoomFMViewModel;->x0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 12
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/fm/LiveRoomFMViewModel;->x0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 13
    invoke-static {v2}, Lcom/bilibili/bililive/room/ui/fm/LiveRoomFMViewModel;->e0(Lcom/bilibili/bililive/room/ui/fm/LiveRoomFMViewModel;)Lkotlin/Pair;

    move-result-object v0

    .line 14
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/fm/LiveRoomFMViewModel;->o0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 15
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 16
    invoke-interface {v2}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v3, v12}, Ld50/a$a;->i(I)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_5

    .line 18
    :cond_3
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NOTIFY_MULTI_TEMPLATE_TYPE_CHANGE, backInfo:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 19
    invoke-static {v14, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v14, 0x0

    :goto_3
    if-nez v14, :cond_4

    goto :goto_4

    :cond_4
    move-object v13, v14

    .line 20
    :goto_4
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 v5, 0x3

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v6, v2

    move-object v7, v13

    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 21
    :cond_5
    invoke-static {v2, v13}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_5
    return-void
.end method
