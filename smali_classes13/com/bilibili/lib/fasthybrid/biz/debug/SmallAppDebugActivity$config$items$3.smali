.class final Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;->A6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Landroid/view/View;",
        "Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$f;",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroid/view/View;",
        "buttonView",
        "Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$f;",
        "data",
        "",
        "isChecked",
        "Lgf3/s;",
        "invoke",
        "(Landroid/view/View;Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$f;Z)V",
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
.field final synthetic $sp:Landroid/content/SharedPreferences;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$3;->$sp:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$3;->this$0:Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$f;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$3;->invoke(Landroid/view/View;Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$f;Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$f;Z)V
    .locals 2

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$3;->$sp:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "force_webview"

    invoke-interface {p1, v0, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    if-eqz p3, :cond_2

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$3;->this$0:Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;

    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;->v6(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;)Lcom/bilibili/app/comm/bh/BiliWebView;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$3;->this$0:Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;

    .line 4
    new-instance v0, Lcom/bilibili/app/comm/bh/BiliWebView;

    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;->w6(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;Lcom/bilibili/app/comm/bh/BiliWebView;)V

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$3;->this$0:Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;

    .line 5
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;->v6(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;)Lcom/bilibili/app/comm/bh/BiliWebView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getBiliWebSettings()Lcom/bilibili/app/comm/bh/d;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/bh/d;->i(Z)V

    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$3;->this$0:Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;

    .line 6
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;->v6(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;)Lcom/bilibili/app/comm/bh/BiliWebView;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$3$a;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$3;->this$0:Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;

    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$3$a;-><init>(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;)V

    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->setWebViewClient(Lcom/bilibili/app/comm/bh/i;)V

    :cond_1
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$3;->this$0:Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;

    .line 7
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;->v6(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;)Lcom/bilibili/app/comm/bh/BiliWebView;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "http://debugx5.qq.com/"

    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->loadUrl(Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-virtual {p2, p3}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$f;->f(Z)V

    .line 9
    sget-object p1, Lcom/bilibili/lib/fasthybrid/SmallAppManager;->a:Lcom/bilibili/lib/fasthybrid/SmallAppManager;

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/SmallAppManager;->o()V

    return-void
.end method
