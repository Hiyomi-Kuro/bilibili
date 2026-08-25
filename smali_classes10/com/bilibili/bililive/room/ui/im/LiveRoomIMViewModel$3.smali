.class final Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;-><init>(Lbb0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/util/List<",
        "+",
        "Ldh0/h;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Ldh0/h;",
        "list",
        "Lgf3/s;",
        "invoke",
        "(Ljava/util/List;)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$3;->this$0:Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;

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
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$3;->invoke(Ljava/util/List;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldh0/h;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$3;->this$0:Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;

    .line 2
    invoke-static {v0, p1}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;->k0(Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;Ljava/util/List;)V

    .line 3
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$3;->this$0:Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ldh0/h;

    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;->m0(Ldh0/h;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Ldh0/h;

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$3;->this$0:Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;

    .line 4
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;->e0(Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;)Lcom/bilibili/bililive/room/ui/im/a;

    move-result-object p1

    const-string v0, "LiveRoomIMViewModel"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/bilibili/bililive/room/ui/im/a;->x8()Z

    move-result p1

    if-ne p1, v4, :cond_9

    .line 5
    invoke-virtual {v1}, Ldh0/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->iconInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;->showRedDot:Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$3;->this$0:Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;

    .line 6
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;->e0(Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;)Lcom/bilibili/bililive/room/ui/im/a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/bilibili/bililive/room/ui/im/a;->w7()Z

    move-result v3

    .line 7
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ON_INTER_LIST isPeipei dont care showRedDot:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " currShowRedDot:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p1, v3, :cond_5

    return-void

    :cond_5
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$3;->this$0:Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;

    .line 8
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;->f0(Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$3;->this$0:Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;

    .line 9
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;->e0(Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;)Lcom/bilibili/bililive/room/ui/im/a;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1, v3}, Lcom/bilibili/bililive/room/ui/im/a;->Ob(Z)V

    :cond_6
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$3;->this$0:Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;

    .line 10
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;->e0(Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;)Lcom/bilibili/bililive/room/ui/im/a;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1, v4}, Lcom/bilibili/bililive/room/ui/im/a;->xc(Z)V

    :cond_7
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$3;->this$0:Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;

    .line 11
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;->h0(Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;)V

    :cond_8
    return-void

    .line 12
    :cond_9
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    const-class v1, Ltq1/a;

    const-string v5, "default"

    invoke-virtual {p1, v1, v5}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltq1/a;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ltq1/a;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_a
    move-object p1, v2

    .line 13
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unReadNum = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$3;->this$0:Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;

    .line 14
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;->e0(Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;)Lcom/bilibili/bililive/room/ui/im/a;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/im/a;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_b
    move-object v0, v2

    :goto_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    return-void

    :cond_c
    if-eqz p1, :cond_12

    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_12

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$3;->this$0:Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;

    .line 16
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;->e0(Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;)Lcom/bilibili/bililive/room/ui/im/a;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v5, p0, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$3;->this$0:Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;

    invoke-static {v5}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;->e0(Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;)Lcom/bilibili/bililive/room/ui/im/a;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-interface {v5}, Lcom/bilibili/bililive/room/ui/im/a;->getCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v1, :cond_e

    const/4 v3, 0x1

    :cond_e
    invoke-interface {v0, v3}, Lcom/bilibili/bililive/room/ui/im/a;->Ob(Z)V

    :cond_f
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$3;->this$0:Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;

    .line 17
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;->e0(Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;)Lcom/bilibili/bililive/room/ui/im/a;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/bilibili/bililive/room/ui/im/a;->ed(I)V

    :cond_10
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$3;->this$0:Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;

    .line 18
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;->f0(Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$3;->this$0:Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;

    .line 19
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;->e0(Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;)Lcom/bilibili/bililive/room/ui/im/a;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-interface {p1, v4}, Lcom/bilibili/bililive/room/ui/im/a;->xc(Z)V

    :cond_11
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$3;->this$0:Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;

    .line 20
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;->h0(Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;)V

    :cond_12
    return-void
.end method
