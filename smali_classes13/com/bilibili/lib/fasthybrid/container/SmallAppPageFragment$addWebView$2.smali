.class final Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;->Vx(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Throwable;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
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
.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$2;->this$0:Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 13

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$2;->this$0:Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;

    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;->Mx(Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;)Lcom/bilibili/lib/fasthybrid/report/g;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "pageDetector"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-string v1, "webView load script fail"

    invoke-virtual {v0, v1, p1}, Lcom/bilibili/lib/fasthybrid/report/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    instance-of v0, p1, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$2;->this$0:Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;->jy()Lcom/bilibili/lib/fasthybrid/JumpParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->k(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$2;->this$0:Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;->hy()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->isDebugInfo()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$2;->this$0:Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;->jy()Lcom/bilibili/lib/fasthybrid/JumpParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$2;->this$0:Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;->bo()Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$2;->this$0:Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;->jy()Lcom/bilibili/lib/fasthybrid/JumpParam;

    move-result-object v1

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$2;->this$0:Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;

    sget v2, Lcom/bilibili/lib/fasthybrid/i;->J0:I

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$2;->this$0:Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;->hy()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->appType()Lcom/bilibili/lib/fasthybrid/packages/AppType;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$2$1;

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$2;->this$0:Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;

    invoke-direct {v8, p1}, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$2$1;-><init>(Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;)V

    const/4 v9, 0x0

    const/16 v10, 0x170

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->E(Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;Lcom/bilibili/lib/fasthybrid/JumpParam;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppType;Lsf3/a;Ljava/lang/String;ILsf3/a;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$2;->this$0:Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;

    .line 6
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;->bo()Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$2;->this$0:Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;->jy()Lcom/bilibili/lib/fasthybrid/JumpParam;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$2;->this$0:Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;->jy()Lcom/bilibili/lib/fasthybrid/JumpParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/JumpParam;->f()Lcom/bilibili/lib/fasthybrid/packages/AppType;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$2$2;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$2;->this$0:Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;

    invoke-direct {v9, v0}, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$2$2;-><init>(Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;->Ox()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " addWebView(), message:"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x76

    const/4 v12, 0x0

    invoke-static/range {v1 .. v12}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->E(Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;Lcom/bilibili/lib/fasthybrid/JumpParam;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppType;Lsf3/a;Ljava/lang/String;ILsf3/a;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
