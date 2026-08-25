.class Ltv/danmaku/bili/ui/webview/MWebActivity$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/bhwebview/api/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/webview/MWebActivity;->V9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/webview/MWebActivity;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/webview/MWebActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity$h;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity$h;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 8
    .line 9
    invoke-static {v0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->V6(Ltv/danmaku/bili/ui/webview/MWebActivity;)Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Lcom/bilibili/app/comm/bhwebview/api/q;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity$h;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 17
    .line 18
    invoke-static {p1}, Ltv/danmaku/bili/ui/webview/MWebActivity;->V6(Ltv/danmaku/bili/ui/webview/MWebActivity;)Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity$h;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 23
    .line 24
    iget-object v0, v0, Ltv/danmaku/bili/ui/webview/MWebActivity;->M1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->getWebViewInitStartTs()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-interface {p1, v0, v1}, Lcom/bilibili/app/comm/bhwebview/api/q;->l(J)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity$h;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 34
    .line 35
    invoke-static {p1}, Ltv/danmaku/bili/ui/webview/MWebActivity;->V6(Ltv/danmaku/bili/ui/webview/MWebActivity;)Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity$h;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 40
    .line 41
    iget-object v0, v0, Ltv/danmaku/bili/ui/webview/MWebActivity;->M1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->getWebViewInitEndTs()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-interface {p1, v0, v1}, Lcom/bilibili/app/comm/bhwebview/api/q;->v(J)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity$h;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 51
    .line 52
    invoke-static {p1}, Ltv/danmaku/bili/ui/webview/MWebActivity;->V6(Ltv/danmaku/bili/ui/webview/MWebActivity;)Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity$h;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 57
    .line 58
    iget-object v0, v0, Ltv/danmaku/bili/ui/webview/MWebActivity;->M1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->getWebViewType()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-interface {p1, v0}, Lcom/bilibili/app/comm/bhwebview/api/q;->y(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
