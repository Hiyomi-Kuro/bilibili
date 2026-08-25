.class final Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$loadBizInner$6;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->C2(Lcom/bilibili/lib/fasthybrid/runtime/jscore/a;Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;)V
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
        "Lcom/bilibili/lib/fasthybrid/JumpParam;",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u000622\u0010\u0005\u001a.\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003 \u0004*\u0016\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lkotlin/Triple;",
        "Lcom/bilibili/lib/fasthybrid/JumpParam;",
        "",
        "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic $jsCore:Lcom/bilibili/lib/fasthybrid/runtime/jscore/a;

.field final synthetic $loadSideEffect:Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;

.field final synthetic $packageInfo:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

.field final synthetic $renderPath:Ljava/lang/String;

.field final synthetic $targetParam:Lcom/bilibili/lib/fasthybrid/JumpParam;

.field final synthetic $tl:Lab1/b;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;


# direct methods
.method constructor <init>(Lab1/b;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Lcom/bilibili/lib/fasthybrid/runtime/jscore/a;Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$loadBizInner$6;->$tl:Lab1/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$loadBizInner$6;->$renderPath:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$loadBizInner$6;->$targetParam:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$loadBizInner$6;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$loadBizInner$6;->$packageInfo:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$loadBizInner$6;->$jsCore:Lcom/bilibili/lib/fasthybrid/runtime/jscore/a;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$loadBizInner$6;->$loadSideEffect:Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Triple;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$loadBizInner$6;->invoke(Lkotlin/Triple;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lkotlin/Triple;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Lcom/bilibili/lib/fasthybrid/JumpParam;",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$loadBizInner$6;->$tl:Lab1/b;

    const-string v3, "switchThread"

    .line 3
    invoke-virtual {v2, v3}, Lab1/b;->d(Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$loadBizInner$6;->$renderPath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    sget-object v2, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$loadBizInner$6;->$packageInfo:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    move-result-object v8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$loadBizInner$6;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->getWebviewType$app_release()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Script"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    move-object v7, v2

    invoke-static/range {v7 .. v14}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->N(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/Object;)V

    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$loadBizInner$6;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    iget-object v4, v0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$loadBizInner$6;->$packageInfo:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 6
    invoke-static {v3, v4}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->j2(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V

    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$loadBizInner$6;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    iget-object v4, v0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$loadBizInner$6;->$jsCore:Lcom/bilibili/lib/fasthybrid/runtime/jscore/a;

    .line 7
    invoke-static {v3, v4}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->h2(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Lcom/bilibili/lib/fasthybrid/runtime/jscore/a;)V

    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$loadBizInner$6;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 8
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->getRuntimeId()I

    move-result v3

    const-string v4, "render_start"

    invoke-virtual {v2, v3, v4}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->I(ILjava/lang/String;)V

    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$loadBizInner$6;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->O(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$loadBizInner$6;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 10
    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->S1(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$loadBizInner$6$1;

    iget-object v5, v0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$loadBizInner$6;->$tl:Lab1/b;

    iget-object v6, v0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$loadBizInner$6;->$packageInfo:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    iget-object v7, v0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$loadBizInner$6;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    invoke-direct {v4, v5, v6, v7}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$loadBizInner$6$1;-><init>(Lab1/b;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;)V

    invoke-static {v2, v3, v1, v4}, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt;->F(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Ljava/lang/String;Lsf3/l;)V

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$loadBizInner$6;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 11
    new-instance v3, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$loadBizInner$6$2;

    iget-object v4, v0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$loadBizInner$6;->$tl:Lab1/b;

    iget-object v5, v0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$loadBizInner$6;->$packageInfo:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    invoke-direct {v3, v4, v5, v2}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$loadBizInner$6$2;-><init>(Lab1/b;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;)V

    invoke-static {v2, v1, v3}, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt;->y(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Lsf3/l;)V

    .line 12
    :goto_0
    sget-object v1, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->o()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$loadBizInner$6;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "document.title = \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lzz0/c0;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Page "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$loadBizInner$6;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->getWebviewType$app_release()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$loadBizInner$6;->$packageInfo:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$loadBizInner$6;->$packageInfo:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->e()Lcom/bilibili/lib/fasthybrid/packages/SAConfig;

    move-result-object v4

    iget-object v5, v0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$loadBizInner$6;->$targetParam:Lcom/bilibili/lib/fasthybrid/JumpParam;

    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/JumpParam;->f0()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v4, v5, v6, v7, v2}, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->getRealPage$default(Lcom/bilibili/lib/fasthybrid/packages/SAConfig;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$loadBizInner$6;->$packageInfo:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")\';"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2, v7, v2}, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt;->B(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)V

    :cond_2
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$loadBizInner$6;->$tl:Lab1/b;

    const-string v3, "executeJs"

    .line 14
    invoke-virtual {v1, v3}, Lab1/b;->d(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$loadBizInner$6;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    const/4 v3, 0x3

    .line 15
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->setCurrentState(I)V

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$loadBizInner$6;->$loadSideEffect:Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    .line 16
    invoke-static {v1, v2, v3, v2}, Lcom/bilibili/lib/fasthybrid/runtime/jscore/e$a;->a(Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_2

    .line 17
    :cond_3
    :goto_1
    sget-object v4, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    const-string v5, "startNewPage"

    const-string v6, "webViewLoadScript"

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$loadBizInner$6;->$targetParam:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 18
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    move-result-object v7

    const-string v8, "render script file is empty"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "ua"

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$loadBizInner$6;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 19
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->a2(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "pageUrl"

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$loadBizInner$6;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->S1(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;)Ljava/lang/String;

    move-result-object v15

    const-string v16, "modVer"

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$loadBizInner$6;->$packageInfo:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->h()Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;->c()Ljava/lang/String;

    move-result-object v17

    const-string v18, "type"

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$loadBizInner$6;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->getWebviewType$app_release()Ljava/lang/String;

    move-result-object v19

    filled-new-array/range {v12 .. v19}, [Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x170

    const/4 v15, 0x0

    .line 20
    invoke-static/range {v4 .. v15}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->t(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ[Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$loadBizInner$6;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 21
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->R1(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;)Lrx/subjects/BehaviorSubject;

    move-result-object v1

    new-instance v10, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;

    sget-object v2, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;->Companion:Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException$a;

    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException$a;->l()I

    move-result v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "render script file is empty, path: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$loadBizInner$6;->$renderPath:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    invoke-virtual {v1, v10}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method
