.class Lcom/bilibili/comic/ComicWebFragment$a;
.super Lcom/bilibili/lib/biliweb/j$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/comic/ComicWebFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final d:Lcom/bilibili/lib/biliweb/j;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:Lcom/bilibili/comic/ComicWebFragment;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/lib/biliweb/j;Lcom/bilibili/comic/ComicWebFragment;)V
    .locals 0
    .param p1    # Lcom/bilibili/lib/biliweb/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/comic/ComicWebFragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/biliweb/j$b;-><init>(Lcom/bilibili/lib/biliweb/j;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/comic/ComicWebFragment$a;->d:Lcom/bilibili/lib/biliweb/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/comic/ComicWebFragment$a;->e:Lcom/bilibili/comic/ComicWebFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/biliweb/j$b;->b(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/comic/ComicWebFragment$a;->d:Lcom/bilibili/lib/biliweb/j;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/biliweb/j;->r(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d0(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/lib/biliweb/j$b;->d0(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/comic/ComicWebFragment$a;->d:Lcom/bilibili/lib/biliweb/j;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/biliweb/j;->r(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Lcom/bilibili/app/comm/bh/BiliWebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bilibili/app/comm/bh/i;->e(Lcom/bilibili/app/comm/bh/BiliWebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, -0x5

    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p2, "about:blank"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/bh/BiliWebView;->loadUrl(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected i(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/comic/ComicWebFragment$a;->e:Lcom/bilibili/comic/ComicWebFragment;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/bilibili/comic/ComicWebFragment;->Ly(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected l(Landroid/net/Uri;)V
    .locals 0

    .line 1
    return-void
.end method
