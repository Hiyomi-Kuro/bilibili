.class final Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2$changeLoginWay$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->k9(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tv.danmaku.bili.quick.ui.LoginQuickActivityV2$changeLoginWay$1"
    f = "LoginQuickActivityV2.kt"
    l = {
        0x2ad
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2$changeLoginWay$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2$changeLoginWay$1;->this$0:Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2$changeLoginWay$1;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2$changeLoginWay$1;->this$0:Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2$changeLoginWay$1;-><init>(Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2$changeLoginWay$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2$changeLoginWay$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2$changeLoginWay$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2$changeLoginWay$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2$changeLoginWay$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2$changeLoginWay$1;->this$0:Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;

    .line 28
    .line 29
    sget-object p1, Ltv/danmaku/bili/report/LoginReportHelper;->a:Ltv/danmaku/bili/report/LoginReportHelper;

    .line 30
    .line 31
    invoke-virtual {p1}, Ltv/danmaku/bili/report/LoginReportHelper;->h()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    const-string p1, ""

    .line 38
    .line 39
    :cond_2
    move-object v4, p1

    .line 40
    const/4 v5, 0x0

    .line 41
    sget-object v6, Ltv/danmaku/bili/fullscreen/route/LoginPageType;->QuickLoginDialog:Ltv/danmaku/bili/fullscreen/route/LoginPageType;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/16 v10, 0x34

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    iput v2, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2$changeLoginWay$1;->label:I

    .line 49
    .line 50
    move-object v9, p0

    .line 51
    invoke-static/range {v3 .. v11}, Ltv/danmaku/bili/fullscreen/route/StartLoginPageKt;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Iterable;Ltv/danmaku/bili/fullscreen/route/LoginPageType;Ljava/lang/Iterable;Lsf3/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    :goto_0
    check-cast p1, Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2$changeLoginWay$1;->this$0:Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object p1, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2$changeLoginWay$1;->this$0:Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;

    .line 68
    .line 69
    invoke-static {p1, v2}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->R6(Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;Z)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 73
    .line 74
    return-object p1
.end method
