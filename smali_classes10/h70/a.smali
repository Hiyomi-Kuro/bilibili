.class public final Lh70/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001e\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u001a\u0010\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/web/ui/view/WebViewContainer;",
        "Landroid/net/Uri;",
        "loadUri",
        "Landroid/widget/ProgressBar;",
        "progressBar",
        "Lcom/bilibili/lib/biliweb/j;",
        "a",
        "Landroid/view/View;",
        "tag",
        "Landroid/view/ViewParent;",
        "b",
        "web_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/bililive/infra/web/ui/view/WebViewContainer;Landroid/net/Uri;Landroid/widget/ProgressBar;)Lcom/bilibili/lib/biliweb/j;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/biliweb/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/bilibili/lib/biliweb/j;-><init>(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/widget/ProgressBar;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/web/ui/view/WebViewContainer;->getAppVersionCode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    sget-object p2, Ltv/danmaku/android/util/a;->a:Ltv/danmaku/android/util/a$a;

    .line 11
    .line 12
    invoke-virtual {p2}, Ltv/danmaku/android/util/a$a;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, p1, p0, v1}, Lcom/bilibili/lib/biliweb/j;->h(Landroid/net/Uri;IZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/lib/biliweb/j;->g()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ltv/danmaku/android/util/a$a;->a()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/biliweb/j;->k(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v0
.end method

.method public static final b(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    instance-of v0, p0, Landroidx/viewpager/widget/ViewPager;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    instance-of v0, p0, Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p0, Landroid/view/View;

    .line 19
    .line 20
    invoke-static {p0}, Lh70/a;->b(Landroid/view/View;)Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_2
    :goto_0
    return-object p0
.end method
