.class public final Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/bhwebview/api/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->ea(Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUrlParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bililive/bililive/infra/hybrid/ui/WebViewActivity$g",
        "Lcom/bilibili/app/comm/bhwebview/api/o;",
        "",
        "url",
        "Lgf3/s;",
        "a",
        "live-web_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;

.field final synthetic b:Lcom/bilibili/bililive/infra/web/ui/view/WebViewContainer;


# direct methods
.method constructor <init>(Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;Lcom/bilibili/bililive/infra/web/ui/view/WebViewContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$g;->a:Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$g;->b:Lcom/bilibili/bililive/infra/web/ui/view/WebViewContainer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$g;->a:Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->m9(Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;)Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$g;->b:Lcom/bilibili/bililive/infra/web/ui/view/WebViewContainer;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/bilibili/app/comm/bhwebview/api/q;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getWebViewInitStartTs()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-interface {v0, v2, v3}, Lcom/bilibili/app/comm/bhwebview/api/q;->l(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getWebViewInitEndTs()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-interface {v0, v2, v3}, Lcom/bilibili/app/comm/bhwebview/api/q;->r(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getWebViewType()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-interface {v0, p1}, Lcom/bilibili/app/comm/bhwebview/api/q;->y(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
