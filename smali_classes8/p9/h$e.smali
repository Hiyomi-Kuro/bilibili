.class Lp9/h$e;
.super Lcom/bilibili/app/provider/BaseAuthLoginBehavior;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp9/h;->t(Landroidx/appcompat/app/d;Lcom/bilibili/app/comm/bh/BiliWebView;)Lcom/bilibili/common/webview/js/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/app/comm/bh/BiliWebView;

.field final synthetic c:Lp9/h;


# direct methods
.method constructor <init>(Lp9/h;Lfd/d;Lcom/bilibili/app/comm/bh/BiliWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp9/h$e;->c:Lp9/h;

    .line 2
    .line 3
    iput-object p3, p0, Lp9/h$e;->b:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bilibili/app/provider/BaseAuthLoginBehavior;-><init>(Lfd/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Landroid/net/Uri;Z)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lp9/h$e;->b:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->loadUrl(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
