.class public abstract Lp9/a$b;
.super Lcom/bilibili/lib/biliweb/j$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# instance fields
.field final synthetic d:Lp9/a;


# direct methods
.method public constructor <init>(Lp9/a;Lcom/bilibili/lib/biliweb/j;)V
    .locals 0
    .param p1    # Lp9/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lp9/a$b;->d:Lp9/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bilibili/lib/biliweb/j$b;-><init>(Lcom/bilibili/lib/biliweb/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/bilibili/app/comm/bh/BiliWebView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp9/a$b;->d:Lp9/a;

    .line 2
    .line 3
    iget-object v0, v0, Lp9/a;->d:Lo9/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lo9/b;->b(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lp9/a$b;->d:Lp9/a;

    .line 11
    .line 12
    iget-boolean p1, p1, Lp9/a;->h:Z

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lp9/a$b;->m(Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public d0(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Lcom/bilibili/app/comm/bh/BiliWebView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/lib/biliweb/j$b;->d0(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/bilibili/lib/biliweb/j$b;->c:Lcom/bilibili/lib/biliweb/j;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p3, v0}, Lcom/bilibili/lib/biliweb/j;->r(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p3, p0, Lp9/a$b;->d:Lp9/a;

    .line 11
    .line 12
    iget-object p3, p3, Lp9/a;->d:Lo9/b;

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-interface {p3, p1, p2}, Lo9/b;->a(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public g(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;Ltd/k;)V
    .locals 0
    .param p1    # Lcom/bilibili/app/comm/bh/BiliWebView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ltd/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ltd/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/app/comm/bh/i;->g(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;Ltd/k;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lp9/a$b;->d:Lp9/a;

    .line 5
    .line 6
    iget-object p3, p3, Lp9/a;->d:Lo9/b;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-interface {p3, p1, p2}, Lo9/b;->c(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected l(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method protected m(Landroid/net/Uri;)V
    .locals 0

    .line 1
    return-void
.end method
