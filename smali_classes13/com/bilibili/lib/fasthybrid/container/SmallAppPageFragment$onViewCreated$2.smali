.class final Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;)V",
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
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$onViewCreated$2;->this$0:Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;

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
    check-cast p1, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$onViewCreated$2;->invoke(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;)V
    .locals 2

    const-string v0, "fastHybrid"

    const-string v1, "addWebView to fragment"

    .line 2
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$onViewCreated$2$1;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$onViewCreated$2;->this$0:Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;

    invoke-direct {v0, v1, p1}, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$onViewCreated$2$1;-><init>(Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;)V

    invoke-static {v0}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    return-void
.end method
