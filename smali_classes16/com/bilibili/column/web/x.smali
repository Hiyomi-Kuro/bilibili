.class public final Lcom/bilibili/column/web/x;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u001a!\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0018\u0010\n\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00002\u0006\u0010\t\u001a\u00020\u0008\u001a\u0018\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00002\u0006\u0010\t\u001a\u00020\u0008\u001a\u0010\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/column/web/ColumnWebView;",
        "webview",
        "",
        "visible",
        "Lgf3/s;",
        "d",
        "(Lcom/bilibili/column/web/ColumnWebView;Ljava/lang/Boolean;)V",
        "webView",
        "",
        "fontSize",
        "a",
        "b",
        "c",
        "column_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/column/web/ColumnWebView;I)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/column/web/ColumnWebView;->getJSCallback()Lcom/bilibili/column/web/b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/bilibili/column/web/b;->a(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public static final b(Lcom/bilibili/column/web/ColumnWebView;I)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/column/web/ColumnWebView;->getJSCallback()Lcom/bilibili/column/web/b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/bilibili/column/web/b;->w(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public static final c(Lcom/bilibili/column/web/ColumnWebView;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 5
    .line 6
    const-class v1, Ler1/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v1, v2, v1}, Lcom/bilibili/lib/blrouter/d0$a;->a(Lcom/bilibili/lib/blrouter/d0;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ler1/a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ler1/a;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/column/web/ColumnWebView;->getJSCallback()Lcom/bilibili/column/web/b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lcom/bilibili/column/web/b;->x(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public static final d(Lcom/bilibili/column/web/ColumnWebView;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/column/web/ColumnWebView;->getJSCallback()Lcom/bilibili/column/web/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/column/web/b;->h()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/column/web/ColumnWebView;->getJSCallback()Lcom/bilibili/column/web/b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/column/web/b;->g()V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method
