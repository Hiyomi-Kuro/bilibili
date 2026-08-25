.class public final Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveDoublePKUnderWayViewModel;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveDoublePKUnderWayViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00172\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0005R\u001f\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0014\u001a\u0004\u0018\u00010\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveDoublePKUnderWayViewModel;",
        "Landroidx/lifecycle/z0;",
        "",
        "roomId",
        "pkId",
        "Lgf3/s;",
        "k3",
        "i3",
        "Landroidx/lifecycle/g0;",
        "Lcom/bilibili/bililive/biz/interactionpanel/underway/bean/LivePKPlayRuleTextResp;",
        "a",
        "Landroidx/lifecycle/g0;",
        "h3",
        "()Landroidx/lifecycle/g0;",
        "switchPlayRuleSuccess",
        "Lcom/bilibili/bililive/biz/pkv2/service/c;",
        "b",
        "Lgf3/h;",
        "g3",
        "()Lcom/bilibili/bililive/biz/pkv2/service/c;",
        "pkService",
        "<init>",
        "()V",
        "c",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveDoublePKUnderWayViewModel$a;


# instance fields
.field private final a:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/bililive/biz/interactionpanel/underway/bean/LivePKPlayRuleTextResp;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveDoublePKUnderWayViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveDoublePKUnderWayViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveDoublePKUnderWayViewModel;->c:Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveDoublePKUnderWayViewModel$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/g0;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveDoublePKUnderWayViewModel;->a:Landroidx/lifecycle/g0;

    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveDoublePKUnderWayViewModel$pkService$2;->INSTANCE:Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveDoublePKUnderWayViewModel$pkService$2;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveDoublePKUnderWayViewModel;->b:Lgf3/h;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic f3(Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveDoublePKUnderWayViewModel;)Lcom/bilibili/bililive/biz/pkv2/service/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveDoublePKUnderWayViewModel;->g3()Lcom/bilibili/bililive/biz/pkv2/service/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g3()Lcom/bilibili/bililive/biz/pkv2/service/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveDoublePKUnderWayViewModel;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/biz/pkv2/service/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final h3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/bililive/biz/interactionpanel/underway/bean/LivePKPlayRuleTextResp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveDoublePKUnderWayViewModel;->a:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i3()V
    .locals 6

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
    new-instance v3, Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveDoublePKUnderWayViewModel$observePKInfoMessage$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveDoublePKUnderWayViewModel$observePKInfoMessage$1;-><init>(Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveDoublePKUnderWayViewModel;Lkotlin/coroutines/c;)V

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
    return-void
.end method

.method public final k3(JJ)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "switchPKPlayRuleText, roomId: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", pkId: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "LiveDoublePKUnderWayViewModel"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    new-instance v10, Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveDoublePKUnderWayViewModel$switchPKPlayRuleText$1;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v2, v10

    .line 41
    move-wide v3, p1

    .line 42
    move-wide v5, p3

    .line 43
    move-object v7, p0

    .line 44
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveDoublePKUnderWayViewModel$switchPKPlayRuleText$1;-><init>(JJLcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveDoublePKUnderWayViewModel;Lkotlin/coroutines/c;)V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x3

    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v2, v0

    .line 50
    move-object v3, v1

    .line 51
    move-object v4, v9

    .line 52
    move-object v5, v10

    .line 53
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 54
    .line 55
    .line 56
    return-void
.end method
