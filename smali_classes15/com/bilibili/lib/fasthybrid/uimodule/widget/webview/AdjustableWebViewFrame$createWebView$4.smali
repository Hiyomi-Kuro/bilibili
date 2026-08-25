.class final Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/AdjustableWebViewFrame$createWebView$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/AdjustableWebViewFrame;->m(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "view",
        "",
        "url",
        "Landroid/graphics/Bitmap;",
        "icon",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V",
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
.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/AdjustableWebViewFrame;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/AdjustableWebViewFrame;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/AdjustableWebViewFrame$createWebView$4;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/AdjustableWebViewFrame;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comm/bh/BiliWebView;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/AdjustableWebViewFrame$createWebView$4;->invoke(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/AdjustableWebViewFrame$createWebView$4;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/AdjustableWebViewFrame;

    const/4 p2, 0x1

    .line 2
    invoke-static {p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/AdjustableWebViewFrame;->j(Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/AdjustableWebViewFrame;Z)V

    return-void
.end method
