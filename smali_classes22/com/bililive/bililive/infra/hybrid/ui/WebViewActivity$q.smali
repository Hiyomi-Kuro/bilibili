.class public final Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$q;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bililive/bililive/infra/hybrid/behavior/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/bililive/bililive/infra/hybrid/ui/WebViewActivity$q",
        "Lcom/bililive/bililive/infra/hybrid/behavior/q$a;",
        "",
        "title",
        "Lgf3/s;",
        "b",
        "Lcom/bililive/bililive/infra/hybrid/callhandler/TitleBarEntity;",
        "titleBar",
        "d",
        "Lcom/bililive/bililive/infra/hybrid/callhandler/TitleBarMenu;",
        "menu",
        "c",
        "Lcom/bililive/bililive/infra/hybrid/callhandler/TitleBarMenuBadge;",
        "menuBadge",
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


# direct methods
.method constructor <init>(Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$q;->a:Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bililive/bililive/infra/hybrid/callhandler/TitleBarMenuBadge;)V
    .locals 2

    .line 1
    const-string v0, "LiveHybridWebViewActivity"

    .line 2
    .line 3
    const-string v1, "setMenuBadge"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$q;->a:Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->l9(Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;)Lcom/bililive/bililive/infra/hybrid/widget/LiveWebToolBar;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bililive/bililive/infra/hybrid/callhandler/WebMenuItem;->getTagname()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/bililive/bililive/infra/hybrid/widget/LiveWebToolBar;->r(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$q;->a:Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->l9(Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;)Lcom/bililive/bililive/infra/hybrid/widget/LiveWebToolBar;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/bililive/bililive/infra/hybrid/widget/LiveWebToolBar;->J(Lcom/bililive/bililive/infra/hybrid/callhandler/TitleBarMenuBadge;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$q;->a:Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->n9(Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;)Lcom/bililive/bililive/infra/hybrid/behavior/r;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-interface {p1, v0}, Lcom/bililive/bililive/infra/hybrid/behavior/r;->m(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$q;->a:Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->n9(Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;)Lcom/bililive/bililive/infra/hybrid/behavior/r;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-interface {p1, v0}, Lcom/bililive/bililive/infra/hybrid/behavior/r;->m(Z)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onSetTitle(); title="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "LiveHybridWebViewActivity"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$q;->a:Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->v9(Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public c(Lcom/bililive/bililive/infra/hybrid/callhandler/TitleBarMenu;)V
    .locals 2

    .line 1
    const-string v0, "LiveHybridWebViewActivity"

    .line 2
    .line 3
    const-string v1, "onSetNavMenu;"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$q;->a:Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->l9(Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;)Lcom/bililive/bililive/infra/hybrid/widget/LiveWebToolBar;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/bililive/bililive/infra/hybrid/widget/LiveWebToolBar;->K(Lcom/bililive/bililive/infra/hybrid/callhandler/TitleBarMenu;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public d(Lcom/bililive/bililive/infra/hybrid/callhandler/TitleBarEntity;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onSetTitleBar(); titleBar="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "LiveHybridWebViewActivity"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$q;->a:Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->l9(Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;)Lcom/bililive/bililive/infra/hybrid/widget/LiveWebToolBar;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/bililive/bililive/infra/hybrid/widget/LiveWebToolBar;->setupMenus(Lcom/bililive/bililive/infra/hybrid/callhandler/TitleBarEntity;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
