.class public Lcom/bilibili/lib/accountsui/web/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/accountsui/web/a$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/common/webview/js/g;


# direct methods
.method private constructor <init>(Lcom/bilibili/lib/accountsui/web/a$b;)V
    .locals 4
    .param p1    # Lcom/bilibili/lib/accountsui/web/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/bilibili/common/webview/js/g;

    invoke-static {p1}, Lcom/bilibili/lib/accountsui/web/a$b;->a(Lcom/bilibili/lib/accountsui/web/a$b;)Lcom/bilibili/app/comm/bh/BiliWebView;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/common/webview/js/g;-><init>(Lcom/bilibili/app/comm/bh/BiliWebView;)V

    iput-object v0, p0, Lcom/bilibili/lib/accountsui/web/a;->a:Lcom/bilibili/common/webview/js/g;

    .line 4
    invoke-static {p1}, Lcom/bilibili/lib/accountsui/web/a$b;->b(Lcom/bilibili/lib/accountsui/web/a$b;)Lcom/bilibili/common/webview/js/d;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "global"

    .line 5
    invoke-static {p1}, Lcom/bilibili/lib/accountsui/web/a$b;->b(Lcom/bilibili/lib/accountsui/web/a$b;)Lcom/bilibili/common/webview/js/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/common/webview/js/g;->d(Ljava/lang/String;Lcom/bilibili/common/webview/js/d;)V

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/bilibili/lib/accountsui/web/a$b;->d(Lcom/bilibili/lib/accountsui/web/a$b;)Lcom/bilibili/common/webview/js/d;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "ability"

    .line 7
    invoke-static {p1}, Lcom/bilibili/lib/accountsui/web/a$b;->d(Lcom/bilibili/lib/accountsui/web/a$b;)Lcom/bilibili/common/webview/js/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/common/webview/js/g;->d(Ljava/lang/String;Lcom/bilibili/common/webview/js/d;)V

    .line 8
    :cond_1
    invoke-static {p1}, Lcom/bilibili/lib/accountsui/web/a$b;->e(Lcom/bilibili/lib/accountsui/web/a$b;)Lcom/bilibili/common/webview/js/d;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "auth"

    .line 9
    invoke-static {p1}, Lcom/bilibili/lib/accountsui/web/a$b;->e(Lcom/bilibili/lib/accountsui/web/a$b;)Lcom/bilibili/common/webview/js/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/common/webview/js/g;->d(Ljava/lang/String;Lcom/bilibili/common/webview/js/d;)V

    .line 10
    :cond_2
    invoke-static {p1}, Lcom/bilibili/lib/accountsui/web/a$b;->f(Lcom/bilibili/lib/accountsui/web/a$b;)Lcom/bilibili/common/webview/js/d;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "share"

    .line 11
    invoke-static {p1}, Lcom/bilibili/lib/accountsui/web/a$b;->f(Lcom/bilibili/lib/accountsui/web/a$b;)Lcom/bilibili/common/webview/js/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/common/webview/js/g;->d(Ljava/lang/String;Lcom/bilibili/common/webview/js/d;)V

    .line 12
    :cond_3
    invoke-static {p1}, Lcom/bilibili/lib/accountsui/web/a$b;->g(Lcom/bilibili/lib/accountsui/web/a$b;)Lcom/bilibili/common/webview/js/d;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, "offline"

    .line 13
    invoke-static {p1}, Lcom/bilibili/lib/accountsui/web/a$b;->g(Lcom/bilibili/lib/accountsui/web/a$b;)Lcom/bilibili/common/webview/js/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/common/webview/js/g;->d(Ljava/lang/String;Lcom/bilibili/common/webview/js/d;)V

    .line 14
    :cond_4
    invoke-static {p1}, Lcom/bilibili/lib/accountsui/web/a$b;->h(Lcom/bilibili/lib/accountsui/web/a$b;)Lcom/bilibili/common/webview/js/d;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v1, "net"

    .line 15
    invoke-static {p1}, Lcom/bilibili/lib/accountsui/web/a$b;->h(Lcom/bilibili/lib/accountsui/web/a$b;)Lcom/bilibili/common/webview/js/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/common/webview/js/g;->d(Ljava/lang/String;Lcom/bilibili/common/webview/js/d;)V

    .line 16
    :cond_5
    invoke-static {p1}, Lcom/bilibili/lib/accountsui/web/a$b;->i(Lcom/bilibili/lib/accountsui/web/a$b;)Lcom/bilibili/common/webview/js/d;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v1, "utils"

    .line 17
    invoke-static {p1}, Lcom/bilibili/lib/accountsui/web/a$b;->i(Lcom/bilibili/lib/accountsui/web/a$b;)Lcom/bilibili/common/webview/js/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/common/webview/js/g;->d(Ljava/lang/String;Lcom/bilibili/common/webview/js/d;)V

    .line 18
    :cond_6
    invoke-static {p1}, Lcom/bilibili/lib/accountsui/web/a$b;->j(Lcom/bilibili/lib/accountsui/web/a$b;)Lcom/bilibili/common/webview/js/d;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v1, "pay"

    .line 19
    invoke-static {p1}, Lcom/bilibili/lib/accountsui/web/a$b;->j(Lcom/bilibili/lib/accountsui/web/a$b;)Lcom/bilibili/common/webview/js/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/common/webview/js/g;->d(Ljava/lang/String;Lcom/bilibili/common/webview/js/d;)V

    .line 20
    :cond_7
    invoke-static {p1}, Lcom/bilibili/lib/accountsui/web/a$b;->k(Lcom/bilibili/lib/accountsui/web/a$b;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 21
    invoke-static {p1}, Lcom/bilibili/lib/accountsui/web/a$b;->k(Lcom/bilibili/lib/accountsui/web/a$b;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lcom/bilibili/lib/accountsui/web/a$b;->k(Lcom/bilibili/lib/accountsui/web/a$b;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/common/webview/js/d;

    if-eqz v2, :cond_8

    iget-object v3, p0, Lcom/bilibili/lib/accountsui/web/a;->a:Lcom/bilibili/common/webview/js/g;

    .line 23
    invoke-virtual {v3, v1, v2}, Lcom/bilibili/common/webview/js/g;->e(Ljava/lang/String;Lcom/bilibili/common/webview/js/d;)V

    goto :goto_0

    .line 24
    :cond_9
    invoke-static {p1}, Lcom/bilibili/lib/accountsui/web/a$b;->c(Lcom/bilibili/lib/accountsui/web/a$b;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 25
    invoke-static {p1}, Lcom/bilibili/lib/accountsui/web/a$b;->c(Lcom/bilibili/lib/accountsui/web/a$b;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 26
    invoke-static {p1}, Lcom/bilibili/lib/accountsui/web/a$b;->c(Lcom/bilibili/lib/accountsui/web/a$b;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/common/webview/js/d;

    if-eqz v2, :cond_a

    iget-object v3, p0, Lcom/bilibili/lib/accountsui/web/a;->a:Lcom/bilibili/common/webview/js/g;

    .line 27
    invoke-virtual {v3, v1, v2}, Lcom/bilibili/common/webview/js/g;->d(Ljava/lang/String;Lcom/bilibili/common/webview/js/d;)V

    goto :goto_1

    :cond_b
    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/lib/accountsui/web/a$b;Lcom/bilibili/lib/accountsui/web/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/accountsui/web/a;-><init>(Lcom/bilibili/lib/accountsui/web/a$b;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/web/a;->a:Lcom/bilibili/common/webview/js/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/common/webview/js/g;->c([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/web/a;->a:Lcom/bilibili/common/webview/js/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/common/webview/js/g;->onDestroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/String;Lcom/bilibili/common/webview/js/d;)V
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
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/web/a;->a:Lcom/bilibili/common/webview/js/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/common/webview/js/g;->d(Ljava/lang/String;Lcom/bilibili/common/webview/js/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
