.class final Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$launchInner$5;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->W0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lkotlin/Triple<",
        "+",
        "Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;",
        "+",
        "Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;",
        "+",
        "Lcom/bilibili/lib/fasthybrid/packages/v8/b;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062V\u0010\u0005\u001aR\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00040\u0004 \u0003*(\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lkotlin/Triple;",
        "Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;",
        "Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;",
        "kotlin.jvm.PlatformType",
        "Lcom/bilibili/lib/fasthybrid/packages/v8/b;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lkotlin/Triple;)V",
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
.field final synthetic $preload:Z

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;


# direct methods
.method constructor <init>(ZLcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$launchInner$5;->$preload:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$launchInner$5;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Triple;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$launchInner$5;->invoke(Lkotlin/Triple;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lkotlin/Triple;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;",
            "Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;",
            "Lcom/bilibili/lib/fasthybrid/packages/v8/b;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/fasthybrid/packages/v8/b;

    iget-boolean v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$launchInner$5;->$preload:Z

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 3
    sget-object v2, Lcom/bilibili/lib/fasthybrid/runtime/PreloadCrashRecorder;->a:Lcom/bilibili/lib/fasthybrid/runtime/PreloadCrashRecorder;

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$launchInner$5;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    invoke-static {v3}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->U(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v2, v3, p1, v4}, Lcom/bilibili/lib/fasthybrid/runtime/PreloadCrashRecorder;->d(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/packages/v8/b;I)V

    :cond_0
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$launchInner$5;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 4
    invoke-virtual {v2, v1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->o1(Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;)V

    .line 5
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;->f(Lcom/bilibili/lib/fasthybrid/packages/v8/b;)V

    .line 6
    new-instance v2, Lab1/b;

    const-string v3, "time_trace"

    const-string v4, "appRuntime launch"

    invoke-direct {v2, v3, v4}, Lab1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$launchInner$5;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 7
    invoke-static {v4}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->Y(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v4, Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool;->Companion:Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool$a;

    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool$a;->a()Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    :goto_0
    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$launchInner$5;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->getId()I

    move-result v5

    iget-object v6, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$launchInner$5;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    invoke-static {v6}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->U(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)Landroid/content/Context;

    move-result-object v6

    iget-boolean v7, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$launchInner$5;->$preload:Z

    invoke-virtual {v4, v5, v6, v1, v7}, Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool;->k(ILandroid/content/Context;Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;Z)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "end WebViewPool.launchPool"

    .line 8
    invoke-virtual {v2, v5}, Lab1/b;->d(Ljava/lang/String;)V

    if-nez v4, :cond_2

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$launchInner$5;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 9
    new-instance v0, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "launchPool fail, can not create webview"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/bilibili/lib/fasthybrid/runtime/LaunchStage;->CreateCore:Lcom/bilibili/lib/fasthybrid/runtime/LaunchStage;

    invoke-static {v1, v2}, Lcom/bilibili/lib/fasthybrid/runtime/m0;->a(Ljava/lang/Throwable;Lcom/bilibili/lib/fasthybrid/runtime/LaunchStage;)Lcom/bilibili/lib/fasthybrid/runtime/LaunchException;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;-><init>(Ljava/lang/Throwable;Z)V

    invoke-static {p1, v0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->C0(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;)V

    return-void

    :cond_2
    iget-boolean v4, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$launchInner$5;->$preload:Z

    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    .line 10
    sget-object v4, Lcom/bilibili/lib/fasthybrid/runtime/PreloadCrashRecorder;->a:Lcom/bilibili/lib/fasthybrid/runtime/PreloadCrashRecorder;

    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$launchInner$5;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    invoke-static {v5}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->U(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v4, v5, p1, v6}, Lcom/bilibili/lib/fasthybrid/runtime/PreloadCrashRecorder;->d(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/packages/v8/b;I)V

    :cond_3
    :try_start_1
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$launchInner$5;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 11
    invoke-static {v4, v1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->B0(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;Z)V

    move-object v1, v0

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 12
    :cond_4
    invoke-static {v4, v3}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->B0(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;Z)V

    .line 13
    sget-object v5, Lcom/bilibili/lib/fasthybrid/runtime/jscore/d;->a:Lcom/bilibili/lib/fasthybrid/runtime/jscore/d;

    iget-object v6, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$launchInner$5;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    invoke-static {v6}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->U(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$launchInner$5;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    invoke-virtual {v5, v6, v1, v7}, Lcom/bilibili/lib/fasthybrid/runtime/jscore/d;->a(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)Lcom/bilibili/lib/fasthybrid/runtime/jscore/a;

    move-result-object v1

    :goto_1
    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$launchInner$5;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    iget-boolean v6, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$launchInner$5;->$preload:Z

    .line 14
    invoke-interface {v1}, Lcom/bilibili/lib/fasthybrid/runtime/u0;->getStateObservable()Lrx/Observable;

    move-result-object v7

    const-string v8, "fastHybrid"

    .line 15
    new-instance v9, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$launchInner$5$1$1;

    invoke-direct {v9, v5, v6, p1, v0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$launchInner$5$1$1;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;ZLcom/bilibili/lib/fasthybrid/packages/v8/b;Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;)V

    invoke-static {v7, v8, v9}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->C0(Lrx/Observable;Ljava/lang/String;Lsf3/l;)Lrx/Subscription;

    move-result-object p1

    .line 16
    invoke-static {v5}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->h0(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)Lrx/subscriptions/CompositeSubscription;

    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->N(Lrx/Subscription;Lrx/subscriptions/CompositeSubscription;)V

    .line 18
    invoke-static {v4, v1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->z0(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;Lcom/bilibili/lib/fasthybrid/runtime/jscore/a;)V

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$launchInner$5;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    const-string v0, "v8"

    .line 19
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->Z(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)Lcom/bilibili/lib/fasthybrid/runtime/jscore/a;

    move-result-object v1

    instance-of v1, v1, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;

    if-eqz v1, :cond_5

    const-string v1, "1"

    goto :goto_2

    :cond_5
    const-string v1, "0"

    :goto_2
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->H(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string p1, "end JsCoreFactory.createJsCore"

    .line 20
    invoke-virtual {v2, p1}, Lab1/b;->d(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2}, Lab1/b;->f()V

    return-void

    .line 22
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$launchInner$5;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 23
    new-instance v1, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;

    sget-object v2, Lcom/bilibili/lib/fasthybrid/runtime/LaunchStage;->CreateCore:Lcom/bilibili/lib/fasthybrid/runtime/LaunchStage;

    invoke-static {p1, v2}, Lcom/bilibili/lib/fasthybrid/runtime/m0;->a(Ljava/lang/Throwable;Lcom/bilibili/lib/fasthybrid/runtime/LaunchStage;)Lcom/bilibili/lib/fasthybrid/runtime/LaunchException;

    move-result-object p1

    invoke-direct {v1, p1, v3}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;-><init>(Ljava/lang/Throwable;Z)V

    invoke-static {v0, v1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->C0(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;)V

    return-void

    :goto_4
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$launchInner$5;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 24
    new-instance v1, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;

    sget-object v2, Lcom/bilibili/lib/fasthybrid/runtime/LaunchStage;->CreateCore:Lcom/bilibili/lib/fasthybrid/runtime/LaunchStage;

    invoke-static {p1, v2}, Lcom/bilibili/lib/fasthybrid/runtime/m0;->a(Ljava/lang/Throwable;Lcom/bilibili/lib/fasthybrid/runtime/LaunchStage;)Lcom/bilibili/lib/fasthybrid/runtime/LaunchException;

    move-result-object p1

    invoke-direct {v1, p1, v3}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;-><init>(Ljava/lang/Throwable;Z)V

    invoke-static {v0, v1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->C0(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;)V

    return-void
.end method
