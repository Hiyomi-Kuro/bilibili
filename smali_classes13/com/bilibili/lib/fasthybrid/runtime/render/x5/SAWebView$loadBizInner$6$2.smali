.class final Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$loadBizInner$6$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$loadBizInner$6;->invoke(Lkotlin/Triple;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field final synthetic $packageInfo:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

.field final synthetic $tl:Lab1/b;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;


# direct methods
.method constructor <init>(Lab1/b;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$loadBizInner$6$2;->$tl:Lab1/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$loadBizInner$6$2;->$packageInfo:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$loadBizInner$6$2;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$loadBizInner$6$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 13

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$loadBizInner$6$2;->$tl:Lab1/b;

    const-string v0, "executeJsOver"

    .line 2
    invoke-virtual {p1, v0}, Lab1/b;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$loadBizInner$6$2;->$tl:Lab1/b;

    .line 3
    invoke-virtual {p1}, Lab1/b;->f()V

    .line 4
    sget-object p1, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$loadBizInner$6$2;->$packageInfo:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$loadBizInner$6$2;->$packageInfo:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 6
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->e()Lcom/bilibili/lib/fasthybrid/packages/SAConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->getVersion()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$loadBizInner$6$2;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 7
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->a2(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$loadBizInner$6$2;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->getWebviewType$app_release()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ua"

    const-string v3, "type"

    filled-new-array {v2, v0, v3, v1}, [Ljava/lang/String;

    move-result-object v9

    const-string v1, "launchApp"

    const-string v2, "webViewLoadScript"

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$loadBizInner$6$2;->$tl:Lab1/b;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v10, 0x1

    const/16 v11, 0x20

    const/4 v12, 0x0

    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v12}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->r(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Lab1/b;Ljava/lang/String;Ljava/lang/String;ZZZ[Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$loadBizInner$6$2;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->getRuntimeId()I

    move-result v0

    const-string v1, "render_end"

    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->I(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$loadBizInner$6$2;->$packageInfo:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 10
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$loadBizInner$6$2;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->getWebviewType$app_release()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Scripted"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->N(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/Object;)V

    return-void
.end method
