.class public final Lcom/bilibili/bplus/im/communication/HomeCommunicationViewModel;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007J\u001e\u0010\r\u001a\u00020\u0004*\u00020\n2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u000bJ\u000e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J$\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\n2\u0014\u0010\u0011\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0004\u0012\u00020\u00040\u000bR\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001f\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u0017\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/communication/HomeCommunicationViewModel;",
        "Landroidx/lifecycle/z0;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;",
        "type",
        "Lgf3/s;",
        "i3",
        "(Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/bplus/im/setting/SessionFilterType;",
        "filterType",
        "n3",
        "Landroidx/fragment/app/Fragment;",
        "Lkotlin/Function1;",
        "onTab",
        "g3",
        "h3",
        "fragment",
        "Lcom/bilibili/bplus/im/setting/j;",
        "onResp",
        "k3",
        "Lkotlinx/coroutines/flow/i;",
        "a",
        "Lkotlinx/coroutines/flow/i;",
        "m3",
        "()Lkotlinx/coroutines/flow/i;",
        "selectedFilterState",
        "b",
        "l3",
        "bubbleFlow",
        "<init>",
        "()V",
        "imUI_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/bplus/im/setting/SessionFilterType;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/bplus/im/setting/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bplus/im/setting/SessionFilterType;->All:Lcom/bilibili/bplus/im/setting/SessionFilterType;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationViewModel;->a:Lkotlinx/coroutines/flow/i;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationViewModel;->b:Lkotlinx/coroutines/flow/i;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic f3(Lcom/bilibili/bplus/im/communication/HomeCommunicationViewModel;Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/im/communication/HomeCommunicationViewModel;->i3(Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final i3(Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/bplus/im/communication/HomeCommunicationViewModel$doDismissBubble$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/bplus/im/communication/HomeCommunicationViewModel$doDismissBubble$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bplus/im/communication/HomeCommunicationViewModel$doDismissBubble$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/bplus/im/communication/HomeCommunicationViewModel$doDismissBubble$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/im/communication/HomeCommunicationViewModel$doDismissBubble$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/bplus/im/communication/HomeCommunicationViewModel$doDismissBubble$1;-><init>(Lcom/bilibili/bplus/im/communication/HomeCommunicationViewModel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/bplus/im/communication/HomeCommunicationViewModel$doDismissBubble$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/bplus/im/communication/HomeCommunicationViewModel$doDismissBubble$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    new-instance p2, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {p2, v2, v3, v2}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;-><init>(Lkntr/base/moss/api/a;ILkotlin/jvm/internal/i;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcom/bapis/bilibili/im/gateway/interfaces/v1/x;

    .line 62
    .line 63
    invoke-direct {v2, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/x;-><init>(Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;)V

    .line 64
    .line 65
    .line 66
    iput v3, v0, Lcom/bilibili/bplus/im/communication/HomeCommunicationViewModel$doDismissBubble$1;->label:I

    .line 67
    .line 68
    invoke-virtual {p2, v2, v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->clearBubbleMsg(Lcom/bapis/bilibili/im/gateway/interfaces/v1/x;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :goto_1
    const-string p2, "HomeCommunication"

    .line 76
    .line 77
    const-string v0, "Fail to clear bubble"

    .line 78
    .line 79
    invoke-static {p2, v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 83
    .line 84
    return-object p1
.end method


# virtual methods
.method public final g3(Landroidx/fragment/app/Fragment;Lsf3/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bplus/im/setting/SessionFilterType;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    new-instance v3, Lcom/bilibili/bplus/im/communication/HomeCommunicationViewModel$collectFilter$1;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {v3, p0, p2, p1}, Lcom/bilibili/bplus/im/communication/HomeCommunicationViewModel$collectFilter$1;-><init>(Lcom/bilibili/bplus/im/communication/HomeCommunicationViewModel;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final h3(Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationViewModel;->b:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/im/setting/j;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/setting/j;->f()Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Clearing same bubble type of click and display "

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;->getValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "HomeCommunicationViewModel"

    .line 46
    .line 47
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationViewModel;->b:Lkotlinx/coroutines/flow/i;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    new-instance v5, Lcom/bilibili/bplus/im/communication/HomeCommunicationViewModel$dismissBubble$1;

    .line 64
    .line 65
    invoke-direct {v5, p1, p0, v1}, Lcom/bilibili/bplus/im/communication/HomeCommunicationViewModel$dismissBubble$1;-><init>(Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;Lcom/bilibili/bplus/im/communication/HomeCommunicationViewModel;Lkotlin/coroutines/c;)V

    .line 66
    .line 67
    .line 68
    const/4 v6, 0x3

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final k3(Landroidx/fragment/app/Fragment;Lsf3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bplus/im/setting/j;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/bplus/im/communication/HomeCommunicationViewModel$getBubble$1;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-direct {v3, p0, v6}, Lcom/bilibili/bplus/im/communication/HomeCommunicationViewModel$getBubble$1;-><init>(Lcom/bilibili/bplus/im/communication/HomeCommunicationViewModel;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, Lcom/bilibili/bplus/im/communication/HomeCommunicationViewModel$getBubble$2;

    .line 27
    .line 28
    invoke-direct {v3, p0, p2, v6}, Lcom/bilibili/bplus/im/communication/HomeCommunicationViewModel$getBubble$2;-><init>(Lcom/bilibili/bplus/im/communication/HomeCommunicationViewModel;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final l3()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/bplus/im/setting/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationViewModel;->b:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m3()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/bplus/im/setting/SessionFilterType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationViewModel;->a:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n3(Lcom/bilibili/bplus/im/setting/SessionFilterType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationViewModel;->a:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
