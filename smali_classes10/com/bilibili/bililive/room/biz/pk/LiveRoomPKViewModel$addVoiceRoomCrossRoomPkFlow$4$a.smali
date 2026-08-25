.class final Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$addVoiceRoomCrossRoomPkFlow$4$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$addVoiceRoomCrossRoomPkFlow$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkPanelPkStatusData;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkPanelPkStatusData;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$addVoiceRoomCrossRoomPkFlow$4$a;->a:Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkPanelPkStatusData;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkPanelPkStatusData;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkPanelPkStatusData;->getPkType()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkPanelPkStatusData;->getPkSubType()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/16 v0, 0x67

    .line 20
    .line 21
    if-ne p2, v0, :cond_1

    .line 22
    .line 23
    sget-object p2, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 24
    .line 25
    sget p2, Loy/e;->L0:I

    .line 26
    .line 27
    invoke-static {p2}, Lh60/a;->d(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v0, 0x1

    .line 32
    new-array v1, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkPanelPkStatusData;->getInviteName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    aput-object p1, v1, v2

    .line 40
    .line 41
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_1
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$addVoiceRoomCrossRoomPkFlow$4$a;->a:Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 57
    .line 58
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkPanelPkStatusData;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$addVoiceRoomCrossRoomPkFlow$4$a;->a(Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkPanelPkStatusData;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
