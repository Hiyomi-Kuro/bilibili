.class final Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$launchInner$5$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$launchInner$5;->invoke(Lkotlin/Triple;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/fasthybrid/runtime/c0;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/runtime/c0;",
        "state",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/fasthybrid/runtime/c0;)V",
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

.field final synthetic $soMap:Lcom/bilibili/lib/fasthybrid/packages/v8/b;

.field final synthetic $v8JsCore:Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;ZLcom/bilibili/lib/fasthybrid/packages/v8/b;Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$launchInner$5$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$launchInner$5$1$1;->$preload:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$launchInner$5$1$1;->$soMap:Lcom/bilibili/lib/fasthybrid/packages/v8/b;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$launchInner$5$1$1;->$v8JsCore:Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/fasthybrid/runtime/c0;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$launchInner$5$1$1;->invoke(Lcom/bilibili/lib/fasthybrid/runtime/c0;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/fasthybrid/runtime/c0;)V
    .locals 5

    .line 2
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/c0$a;->b:Lcom/bilibili/lib/fasthybrid/runtime/c0$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "miniprogram_preload"

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$launchInner$5$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 3
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$a;->c:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$a;

    invoke-static {p1, v0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->C0(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;)V

    iget-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$launchInner$5$1$1;->$preload:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$launchInner$5$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 4
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->Z(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)Lcom/bilibili/lib/fasthybrid/runtime/jscore/a;

    move-result-object p1

    instance-of p1, p1, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Lcom/bilibili/lib/fasthybrid/runtime/PreloadCrashRecorder;->a:Lcom/bilibili/lib/fasthybrid/runtime/PreloadCrashRecorder;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$launchInner$5$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->U(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$launchInner$5$1$1;->$soMap:Lcom/bilibili/lib/fasthybrid/packages/v8/b;

    invoke-virtual {p1, v0, v2}, Lcom/bilibili/lib/fasthybrid/runtime/PreloadCrashRecorder;->e(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/packages/v8/b;)V

    .line 6
    :cond_0
    sget-object p1, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    invoke-virtual {p1, v1}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->c0(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Lcom/bilibili/lib/fasthybrid/runtime/c0$f;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$launchInner$5$1$1;->$preload:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$launchInner$5$1$1;->$v8JsCore:Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;

    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/PreloadCrashRecorder;->a:Lcom/bilibili/lib/fasthybrid/runtime/PreloadCrashRecorder;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$launchInner$5$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->U(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$launchInner$5$1$1;->$soMap:Lcom/bilibili/lib/fasthybrid/packages/v8/b;

    const/16 v4, 0x8

    invoke-virtual {v0, v2, v3, v4}, Lcom/bilibili/lib/fasthybrid/runtime/PreloadCrashRecorder;->d(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/packages/v8/b;I)V

    .line 9
    :cond_2
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->c0(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$launchInner$5$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 10
    new-instance v1, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;

    check-cast p1, Lcom/bilibili/lib/fasthybrid/runtime/c0$f;

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/runtime/c0$f;->b()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v2, Lcom/bilibili/lib/fasthybrid/runtime/LaunchStage;->RunBase:Lcom/bilibili/lib/fasthybrid/runtime/LaunchStage;

    invoke-static {p1, v2}, Lcom/bilibili/lib/fasthybrid/runtime/m0;->a(Ljava/lang/Throwable;Lcom/bilibili/lib/fasthybrid/runtime/LaunchStage;)Lcom/bilibili/lib/fasthybrid/runtime/LaunchException;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;-><init>(Ljava/lang/Throwable;Z)V

    invoke-static {v0, v1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->C0(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;)V

    :cond_4
    :goto_0
    return-void
.end method
