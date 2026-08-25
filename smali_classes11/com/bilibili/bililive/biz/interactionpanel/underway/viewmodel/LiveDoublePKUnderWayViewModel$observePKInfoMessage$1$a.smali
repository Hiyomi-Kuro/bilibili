.class final Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveDoublePKUnderWayViewModel$observePKInfoMessage$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveDoublePKUnderWayViewModel$observePKInfoMessage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lpy/e;",
        "anchorInfo",
        "Lgf3/s;",
        "a",
        "(Lpy/e;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveDoublePKUnderWayViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveDoublePKUnderWayViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveDoublePKUnderWayViewModel$observePKInfoMessage$1$a;->a:Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveDoublePKUnderWayViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lpy/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy/e;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lpy/a;->a()Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "observePKInfoMessage, pkInfo: "

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "LiveDoublePKUnderWayViewModel"

    .line 27
    .line 28
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveDoublePKUnderWayViewModel$observePKInfoMessage$1$a;->a:Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveDoublePKUnderWayViewModel;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->v()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Lcom/bilibili/bililive/biz/interactionpanel/underway/bean/LivePKPlayRuleTextResp;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/bilibili/bililive/biz/interactionpanel/underway/bean/LivePKPlayRuleTextResp;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->j()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/interactionpanel/underway/bean/LivePKPlayRuleTextResp;->setPkPlayRuleText(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->m()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/interactionpanel/underway/bean/LivePKPlayRuleTextResp;->setPkPunishRuleText(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->k()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/biz/interactionpanel/underway/bean/LivePKPlayRuleTextResp;->setPkPlayRuleTextHash(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveDoublePKUnderWayViewModel;->h3()Landroidx/lifecycle/g0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 84
    .line 85
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpy/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveDoublePKUnderWayViewModel$observePKInfoMessage$1$a;->a(Lpy/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
