.class final Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$launchInner$4;
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
        "Lkotlin/Pair<",
        "+",
        "Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;",
        "+",
        "Lcom/bilibili/lib/fasthybrid/packages/v8/b;",
        ">;",
        "Lkotlin/Triple<",
        "+",
        "Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;",
        "+",
        "Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;",
        "+",
        "Lcom/bilibili/lib/fasthybrid/packages/v8/b;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001aR\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00030\u0003 \u0002*(\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00050\u00052F\u0010\u0004\u001aB\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00030\u0003 \u0002* \u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;",
        "kotlin.jvm.PlatformType",
        "Lcom/bilibili/lib/fasthybrid/packages/v8/b;",
        "it",
        "Lkotlin/Triple;",
        "Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;",
        "invoke",
        "(Lkotlin/Pair;)Lkotlin/Triple;",
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
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$launchInner$4;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$launchInner$4;->$preload:Z

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
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$launchInner$4;->invoke(Lkotlin/Pair;)Lkotlin/Triple;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)Lkotlin/Triple;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;",
            "Lcom/bilibili/lib/fasthybrid/packages/v8/b;",
            ">;)",
            "Lkotlin/Triple<",
            "Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;",
            "Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;",
            "Lcom/bilibili/lib/fasthybrid/packages/v8/b;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$launchInner$4;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 2
    sget-object v2, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$b;->c:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$b;

    invoke-static {v0, v2}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->C0(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/bilibili/lib/fasthybrid/packages/v8/b;

    .line 4
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/v8/b;->Companion:Lcom/bilibili/lib/fasthybrid/packages/v8/b$a;

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/v8/b$a;->a()Lcom/bilibili/lib/fasthybrid/packages/v8/b;

    move-result-object v0

    const/4 v4, 0x0

    const-string v5, "loadV8"

    if-eq v3, v0, :cond_5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get v8 so path : "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "preload_runtime"

    invoke-static {v6, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$launchInner$4;->$preload:Z

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/PreloadCrashRecorder;->a:Lcom/bilibili/lib/fasthybrid/runtime/PreloadCrashRecorder;

    iget-object v7, v1, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$launchInner$4;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    invoke-static {v7}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->U(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0, v7, v3}, Lcom/bilibili/lib/fasthybrid/runtime/PreloadCrashRecorder;->a(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/packages/v8/b;)I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    const-string v7, "oops, cause last time preload crash, use backup policy"

    .line 7
    invoke-static {v6, v7}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$launchInner$4;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    const-string v7, "crash"

    .line 8
    invoke-virtual {v6, v5, v7}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$launchInner$4;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 9
    invoke-static {v5}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->U(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0, v6, v3}, Lcom/bilibili/lib/fasthybrid/runtime/PreloadCrashRecorder;->c(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/packages/v8/b;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, "loadV8CrashStep"

    invoke-virtual {v5, v6, v0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$launchInner$4$1;

    iget-object v5, v1, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$launchInner$4;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    invoke-direct {v0, v5}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$launchInner$4$1;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)V

    invoke-static {v0}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 12
    :cond_0
    new-instance v0, Lkotlin/Triple;

    invoke-direct {v0, v4, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    :try_start_0
    iget-boolean v0, v1, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$launchInner$4;->$preload:Z

    const/16 v6, 0x2f

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    .line 13
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    const-string v9, "miniprogram_preload"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/v8/b;->e()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/v8/b;->e()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->b0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 14
    :cond_2
    :goto_0
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/v8/i;->a:Lcom/bilibili/lib/fasthybrid/runtime/v8/i;

    iget-object v9, v1, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$launchInner$4;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    invoke-static {v9}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->U(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)Landroid/content/Context;

    move-result-object v9

    iget-object v10, v1, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$launchInner$4;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    invoke-virtual {v0, v9, v3, v2, v10}, Lcom/bilibili/lib/fasthybrid/runtime/v8/i;->a(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/packages/v8/b;Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;

    move-result-object v0

    iget-boolean v9, v1, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$launchInner$4;->$preload:Z

    if-eqz v9, :cond_3

    .line 15
    sget-object v9, Lcom/bilibili/lib/fasthybrid/runtime/PreloadCrashRecorder;->a:Lcom/bilibili/lib/fasthybrid/runtime/PreloadCrashRecorder;

    iget-object v10, v1, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$launchInner$4;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    invoke-static {v10}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->U(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v9, v10, v3, v8}, Lcom/bilibili/lib/fasthybrid/runtime/PreloadCrashRecorder;->d(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/packages/v8/b;I)V

    :cond_3
    iget-object v9, v1, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$launchInner$4;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    const-string v10, "v8Ver"

    .line 16
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/v8/b;->e()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/v8/b;->e()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v10, v6}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v6, Lkotlin/Triple;

    invoke-direct {v6, v0, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v6

    :goto_1
    iget-object v6, v1, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$launchInner$4;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    const-string v7, "error"

    .line 18
    invoke-virtual {v6, v5, v7}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    sget-object v8, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    const-string v9, "loadBaseResource"

    const-string v10, "createV8"

    const/4 v11, 0x0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1f4

    const/16 v19, 0x0

    .line 22
    invoke-static/range {v8 .. v19}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->t(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 23
    sget-object v5, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->o()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 24
    new-instance v5, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$launchInner$4$2;

    iget-object v6, v1, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$launchInner$4;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    invoke-direct {v5, v6, v0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$launchInner$4$2;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;Ljava/lang/Throwable;)V

    invoke-static {v5}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 25
    :cond_4
    new-instance v0, Lkotlin/Triple;

    invoke-direct {v0, v4, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_5
    iget-object v0, v1, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$launchInner$4;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    const-string v6, "soEmpty"

    .line 26
    invoke-virtual {v0, v5, v6}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lkotlin/Triple;

    invoke-direct {v0, v4, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
