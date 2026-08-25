.class final Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$2;
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
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$2;->this$0:Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$2;->invoke(Ljava/util/List;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldh0/h;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$2;->this$0:Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;

    .line 2
    invoke-static {v0, p1}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;->k0(Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;Ljava/util/List;)V

    .line 3
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$2;->this$0:Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ldh0/h;

    .line 6
    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;->m0(Ldh0/h;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$2;->this$0:Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;

    .line 9
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;->e0(Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;)Lcom/bilibili/bililive/room/ui/im/a;

    move-result-object p1

    const-string v0, "LiveRoomIMViewModel"

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/bilibili/bililive/room/ui/im/a;->x8()Z

    move-result p1

    if-ne p1, v1, :cond_3

    const-string p1, "ON_OUTER_LIST isPeipei dont care "

    .line 10
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_3
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    const-class v2, Ltq1/a;

    const-string v3, "default"

    invoke-virtual {p1, v2, v3}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltq1/a;

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ltq1/a;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v2

    .line 12
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unReadNum = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$2;->this$0:Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;

    .line 13
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;->e0(Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;)Lcom/bilibili/bililive/room/ui/im/a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/im/a;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    if-eqz p1, :cond_c

    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$2;->this$0:Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;

    .line 15
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;->e0(Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;)Lcom/bilibili/bililive/room/ui/im/a;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$2;->this$0:Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;

    invoke-static {v4}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;->e0(Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;)Lcom/bilibili/bililive/room/ui/im/a;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lcom/bilibili/bililive/room/ui/im/a;->getCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v3, v2

    if-lez v3, :cond_8

    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    invoke-interface {v0, v2}, Lcom/bilibili/bililive/room/ui/im/a;->Ob(Z)V

    :cond_9
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$2;->this$0:Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;

    .line 16
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;->e0(Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;)Lcom/bilibili/bililive/room/ui/im/a;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/bilibili/bililive/room/ui/im/a;->ed(I)V

    :cond_a
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$2;->this$0:Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;

    .line 17
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;->f0(Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$2;->this$0:Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;

    .line 18
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;->e0(Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;)Lcom/bilibili/bililive/room/ui/im/a;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-interface {p1, v1}, Lcom/bilibili/bililive/room/ui/im/a;->xc(Z)V

    :cond_b
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel$2;->this$0:Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;

    .line 19
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;->h0(Lcom/bilibili/bililive/room/ui/im/LiveRoomIMViewModel;)V

    :cond_c
    return-void
.end method
