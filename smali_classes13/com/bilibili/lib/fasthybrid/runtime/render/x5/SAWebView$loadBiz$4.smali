.class final Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$loadBiz$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->z2(Lcom/bilibili/lib/fasthybrid/runtime/jscore/a;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/JumpParam;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/Integer;)V",
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

.field final synthetic $path:Ljava/lang/String;

.field final synthetic $renderString:Ljava/lang/String;

.field final synthetic $targetParam:Lcom/bilibili/lib/fasthybrid/JumpParam;

.field final synthetic $tl:Lab1/b;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Ljava/lang/String;Lab1/b;Lcom/bilibili/lib/fasthybrid/runtime/jscore/a;Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$loadBiz$4;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$loadBiz$4;->$path:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$loadBiz$4;->$tl:Lab1/b;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$loadBiz$4;->$jsCore:Lcom/bilibili/lib/fasthybrid/runtime/jscore/a;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$loadBiz$4;->$targetParam:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$loadBiz$4;->$packageInfo:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$loadBiz$4;->$renderString:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$loadBiz$4;->$loadSideEffect:Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$loadBiz$4;->invoke(Ljava/lang/Integer;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 14

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$loadBiz$4;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$loadBiz$4;->$path:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->y2(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 5
    sget-object v1, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    const-string v2, "loadBaseResource"

    const-string v3, "createWebView"

    .line 6
    sget-object p1, Lab1/b$a;->a:Lab1/b$a;

    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$loadBiz$4;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {p1, v4}, Lab1/b$a;->b(I)Lab1/b;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-array v10, v0, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string v0, "ua"

    aput-object v0, v10, p1

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$loadBiz$4;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getBiliWebSettings()Lcom/bilibili/app/comm/bh/d;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/d;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    const-string p1, ""

    :cond_4
    const/4 v0, 0x1

    aput-object p1, v10, v0

    const/4 v11, 0x0

    const/16 v12, 0x2d8

    const/4 v13, 0x0

    .line 8
    invoke-static/range {v1 .. v13}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->r(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Lab1/b;Ljava/lang/String;Ljava/lang/String;ZZZ[Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$loadBiz$4;->$tl:Lab1/b;

    const-string v0, "waitBaseFinished"

    .line 9
    invoke-virtual {p1, v0}, Lab1/b;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$loadBiz$4;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$loadBiz$4;->$jsCore:Lcom/bilibili/lib/fasthybrid/runtime/jscore/a;

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$loadBiz$4;->$targetParam:Lcom/bilibili/lib/fasthybrid/JumpParam;

    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$loadBiz$4;->$packageInfo:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$loadBiz$4;->$renderString:Ljava/lang/String;

    iget-object v6, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$loadBiz$4;->$loadSideEffect:Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;

    .line 10
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->b2(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Lcom/bilibili/lib/fasthybrid/runtime/jscore/a;Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;)V

    :cond_5
    :goto_1
    return-void
.end method
