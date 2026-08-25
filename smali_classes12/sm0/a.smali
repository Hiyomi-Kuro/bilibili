.class public final Lsm0/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsm0/a$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/common/webview/js/g;


# direct methods
.method private constructor <init>(Lsm0/a$b;)V
    .locals 4
    .param p1    # Lsm0/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/bilibili/common/webview/js/g;

    invoke-static {p1}, Lsm0/a$b;->a(Lsm0/a$b;)Lcom/bilibili/app/comm/bh/BiliWebView;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/common/webview/js/g;-><init>(Lcom/bilibili/app/comm/bh/BiliWebView;)V

    iput-object v0, p0, Lsm0/a;->a:Lcom/bilibili/common/webview/js/g;

    .line 4
    invoke-static {p1}, Lsm0/a$b;->b(Lsm0/a$b;)Lcom/bilibili/common/webview/js/d;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "global"

    .line 5
    invoke-static {p1}, Lsm0/a$b;->b(Lsm0/a$b;)Lcom/bilibili/common/webview/js/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/common/webview/js/g;->d(Ljava/lang/String;Lcom/bilibili/common/webview/js/d;)V

    .line 6
    :cond_0
    invoke-static {p1}, Lsm0/a$b;->c(Lsm0/a$b;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p1}, Lsm0/a$b;->c(Lsm0/a$b;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lsm0/a$b;->c(Lsm0/a$b;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/common/webview/js/d;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lsm0/a;->a:Lcom/bilibili/common/webview/js/g;

    .line 9
    invoke-virtual {v3, v1, v2}, Lcom/bilibili/common/webview/js/g;->e(Ljava/lang/String;Lcom/bilibili/common/webview/js/d;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p1}, Lsm0/a$b;->d(Lsm0/a$b;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    invoke-static {p1}, Lsm0/a$b;->d(Lsm0/a$b;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lsm0/a$b;->d(Lsm0/a$b;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/common/webview/js/d;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lsm0/a;->a:Lcom/bilibili/common/webview/js/g;

    .line 13
    invoke-virtual {v3, v1, v2}, Lcom/bilibili/common/webview/js/g;->d(Ljava/lang/String;Lcom/bilibili/common/webview/js/d;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method synthetic constructor <init>(Lsm0/a$b;Lsm0/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsm0/a;-><init>(Lsm0/a$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lsm0/a;->a:Lcom/bilibili/common/webview/js/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/common/webview/js/g;->onDestroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/bilibili/common/webview/js/d;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/common/webview/js/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lsm0/a;->a:Lcom/bilibili/common/webview/js/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/common/webview/js/g;->d(Ljava/lang/String;Lcom/bilibili/common/webview/js/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
