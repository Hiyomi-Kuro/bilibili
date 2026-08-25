.class final Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout$a;
.super Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\r\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0012\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u001a\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016J\u0012\u0010\u0018\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u001a\u001a\u00020\u0019H\u0016J\u0010\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u001c\u001a\u00020\u0002H\u0016J\u0008\u0010\u001d\u001a\u00020\u0004H\u0016\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout$a;",
        "Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/h;",
        "Landroid/net/Uri;",
        "uri",
        "",
        "clearHistory",
        "Lgf3/s;",
        "d",
        "",
        "title",
        "g",
        "Lly1/b$a;",
        "listener",
        "h",
        "Lcom/bilibili/lib/jsbridge/special/b;",
        "pvInfo",
        "Oq",
        "",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "f",
        "Landroidx/appcompat/app/d;",
        "i",
        "j",
        "",
        "b",
        "e",
        "c",
        "a",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout$a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/h;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public Oq(Lcom/bilibili/lib/jsbridge/special/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout$a;->i()Landroidx/appcompat/app/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->l(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout$a;->i()Landroidx/appcompat/app/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout$a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;->getSrc()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public d(Landroid/net/Uri;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout$a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;->j(Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;)Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->s(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public e(Lly1/b$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout$a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;->k(Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;Lly1/b$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(ILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout$a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;->i(Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;)Lcom/bilibili/lib/fasthybrid/container/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Lcom/bilibili/lib/fasthybrid/container/l;->setTitle(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public h(Lly1/b$a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout$a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;->k(Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;Lly1/b$a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public i()Landroidx/appcompat/app/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout$a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/app/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public j(Lcom/bilibili/lib/jsbridge/special/b;)V
    .locals 0

    .line 1
    return-void
.end method
