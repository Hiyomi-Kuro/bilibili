.class final Lcom/bilibili/app/producers/ability/OpenNotificationSettingService$execute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/producers/ability/OpenNotificationSettingService;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.bilibili.app.producers.ability.OpenNotificationSettingService$execute$2"
    f = "OpenNotificationSettingServiceProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $callbackId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/producers/ability/OpenNotificationSettingService;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/bilibili/app/producers/ability/OpenNotificationSettingService;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bilibili/app/producers/ability/OpenNotificationSettingService;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/producers/ability/OpenNotificationSettingService$execute$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/producers/ability/OpenNotificationSettingService$execute$2;->$activity:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/producers/ability/OpenNotificationSettingService$execute$2;->this$0:Lcom/bilibili/app/producers/ability/OpenNotificationSettingService;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/producers/ability/OpenNotificationSettingService$execute$2;->$callbackId:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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
    new-instance p1, Lcom/bilibili/app/producers/ability/OpenNotificationSettingService$execute$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/producers/ability/OpenNotificationSettingService$execute$2;->$activity:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/app/producers/ability/OpenNotificationSettingService$execute$2;->this$0:Lcom/bilibili/app/producers/ability/OpenNotificationSettingService;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/app/producers/ability/OpenNotificationSettingService$execute$2;->$callbackId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/app/producers/ability/OpenNotificationSettingService$execute$2;-><init>(Landroid/app/Activity;Lcom/bilibili/app/producers/ability/OpenNotificationSettingService;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/producers/ability/OpenNotificationSettingService$execute$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/producers/ability/OpenNotificationSettingService$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/producers/ability/OpenNotificationSettingService$execute$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/producers/ability/OpenNotificationSettingService$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/app/producers/ability/OpenNotificationSettingService$execute$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/app/producers/ability/OpenNotificationSettingService$execute$2;->$activity:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/app/producers/ability/OpenNotificationSettingService$execute$2;->$activity:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/producers/ability/OpenNotificationSettingService$execute$2;->$activity:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-static {p1}, Lzz0/w;->c(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/app/producers/ability/OpenNotificationSettingService$execute$2;->$activity:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bilibili/app/provider/z0;->f(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lcom/bilibili/app/producers/ability/OpenNotificationSettingService$execute$2$a;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/app/producers/ability/OpenNotificationSettingService$execute$2;->$activity:Landroid/app/Activity;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/bilibili/app/producers/ability/OpenNotificationSettingService$execute$2;->this$0:Lcom/bilibili/app/producers/ability/OpenNotificationSettingService;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/bilibili/app/producers/ability/OpenNotificationSettingService$execute$2;->$callbackId:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/app/producers/ability/OpenNotificationSettingService$execute$2$a;-><init>(Landroid/app/Activity;Lcom/bilibili/app/producers/ability/OpenNotificationSettingService;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_1
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method
