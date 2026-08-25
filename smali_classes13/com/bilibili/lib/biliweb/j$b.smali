.class public abstract Lcom/bilibili/lib/biliweb/j$b;
.super Lcom/bilibili/lib/biliweb/i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/biliweb/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field protected final c:Lcom/bilibili/lib/biliweb/j;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/biliweb/j;)V
    .locals 0
    .param p1    # Lcom/bilibili/lib/biliweb/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/biliweb/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/biliweb/j$b;->c:Lcom/bilibili/lib/biliweb/j;

    .line 5
    .line 6
    return-void
.end method

.method private k(Landroid/view/View;)Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroid/app/Activity;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    instance-of v0, p1, Landroid/app/Activity;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Landroid/app/Activity;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    check-cast p1, Landroid/content/ContextWrapper;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method


# virtual methods
.method public b(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/app/comm/bh/i;->b(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/j$b;->c:Lcom/bilibili/lib/biliweb/j;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/biliweb/j;->r(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/j$b;->c:Lcom/bilibili/lib/biliweb/j;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/lib/biliweb/j;->a(Lcom/bilibili/lib/biliweb/j;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->clearHistory()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/lib/biliweb/j$b;->c:Lcom/bilibili/lib/biliweb/j;

    .line 22
    .line 23
    invoke-static {p1, v1}, Lcom/bilibili/lib/biliweb/j;->b(Lcom/bilibili/lib/biliweb/j;Z)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/biliweb/j$b;->c:Lcom/bilibili/lib/biliweb/j;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bilibili/lib/biliweb/j;->c(Lcom/bilibili/lib/biliweb/j;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/lib/biliweb/j$b;->c:Lcom/bilibili/lib/biliweb/j;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {p1, v0}, Lcom/bilibili/lib/biliweb/j;->d(Lcom/bilibili/lib/biliweb/j;Z)Z

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/biliweb/j$b;->l(Landroid/net/Uri;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public d0(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/app/comm/bh/i;->d0(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bilibili/lib/biliweb/j$b;->c:Lcom/bilibili/lib/biliweb/j;

    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    invoke-virtual {p2, p3}, Lcom/bilibili/lib/biliweb/j;->r(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getInnerView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/bilibili/lib/biliweb/share/c;->a()Lcom/bilibili/lib/biliweb/share/d;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/bilibili/lib/biliweb/share/c;->a()Lcom/bilibili/lib/biliweb/share/d;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p0, p1}, Lcom/bilibili/lib/biliweb/j$b;->k(Landroid/view/View;)Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p2, p1}, Lcom/bilibili/lib/biliweb/share/d;->f(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method protected abstract l(Landroid/net/Uri;)V
.end method
