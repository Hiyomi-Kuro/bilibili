.class final Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3;->invoke(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;)V",
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
.field final synthetic $runtime:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic $runtimeId:I

.field final synthetic $webView:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;ILcom/bilibili/lib/fasthybrid/runtime/IRuntime;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;",
            "Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;",
            "I",
            "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3$3;->$webView:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3$3;->this$0:Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3$3;->$runtimeId:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3$3;->$runtime:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

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
    check-cast p1, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3$3;->invoke(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;)V
    .locals 5

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3$3;->$webView:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3$3$a;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3$3;->this$0:Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3$3;->$webView:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    iget v3, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3$3;->$runtimeId:I

    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3$3;->$runtime:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3$3$a;-><init>(Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;ILcom/bilibili/lib/fasthybrid/runtime/IRuntime;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method
