.class final Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool$fetchWebView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool;->i(ILcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;)Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/view/View;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "invoke",
        "(Landroid/view/View;)V",
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
.field final synthetic $runtimeId:I

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool$fetchWebView$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool$fetchWebView$1;->$runtimeId:I

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
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool$fetchWebView$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    .line 2
    new-instance p1, Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool$fetchWebView$1$1;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool$fetchWebView$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool;

    iget v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool$fetchWebView$1;->$runtimeId:I

    invoke-direct {p1, v0, v1}, Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool$fetchWebView$1$1;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool;I)V

    const-wide/16 v0, 0x320

    invoke-static {v0, v1, p1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->Z(JLsf3/a;)V

    return-void
.end method
