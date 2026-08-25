.class final Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;-><init>(Lbb0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ldh0/s;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldh0/s;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ldh0/s;)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel$2;->this$0:Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;

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
    check-cast p1, Ldh0/s;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel$2;->invoke(Ldh0/s;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ldh0/s;)V
    .locals 9

    .line 2
    invoke-virtual {p1}, Ldh0/s;->a()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->b()I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_9

    invoke-virtual {p1}, Ldh0/s;->a()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel$2;->this$0:Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;

    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;->i0(Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;)Lcom/bilibili/bililive/room/biz/multivoicelink/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/multivoicelink/a;->D6()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel$2;->this$0:Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;

    .line 6
    invoke-static {v2, v5}, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;->l0(Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel$2;->this$0:Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;

    invoke-virtual {v4}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->getUid()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    move-result-object v6

    invoke-interface {v6}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->G6()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_2

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    check-cast v3, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;

    if-eqz v3, :cond_4

    .line 9
    invoke-virtual {v3}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->getPeipei()Z

    move-result v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel$2;->this$0:Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;

    .line 10
    invoke-static {v2}, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;->j0(Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;)Lcom/bilibili/bililive/room/ui/playtogether/a;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/bilibili/bililive/room/ui/playtogether/a;->Aa()Ljava/lang/String;

    move-result-object v1

    :cond_5
    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel$2;->this$0:Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;

    .line 12
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;->x0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object p1

    new-instance v0, Llf0/x;

    invoke-direct {v0, v1}, Llf0/x;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel$2;->this$0:Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/playtogether/LivePlayTogetherViewModel;->x0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object v0

    new-instance v1, Llf0/x;

    invoke-virtual {p1}, Ldh0/s;->a()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->i()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    const-string p1, ""

    :cond_8
    invoke-direct {v1, p1}, Llf0/x;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    :cond_9
    :goto_4
    return-void
.end method
