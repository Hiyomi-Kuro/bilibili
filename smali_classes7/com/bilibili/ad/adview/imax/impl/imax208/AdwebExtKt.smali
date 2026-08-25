.class public final Lcom/bilibili/ad/adview/imax/impl/imax208/AdwebExtKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u000c\u0010\u0005\u001a\u00020\u0003*\u00020\u0000H\u0000\u001a\"\u0010\t\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "Landroid/view/Window;",
        "window",
        "Lgf3/s;",
        "c",
        "b",
        "Lkotlin/Function0;",
        "",
        "canScrollDown",
        "d",
        "ad_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Landroid/view/Window;Lcom/bilibili/ad/adview/imax/impl/imax208/a;Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/view/View;Landroidx/core/view/e2;)Landroidx/core/view/e2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/ad/adview/imax/impl/imax208/AdwebExtKt;->e(Landroid/view/Window;Lcom/bilibili/ad/adview/imax/impl/imax208/a;Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/view/View;Landroidx/core/view/e2;)Landroidx/core/view/e2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lcom/bilibili/app/comm/bh/BiliWebView;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/imax/impl/imax208/AdwebExtKt$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/ad/adview/imax/impl/imax208/AdwebExtKt$a;-><init>(Lcom/bilibili/app/comm/bh/BiliWebView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->setWebViewCallbackClient(Ltd/n;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final c(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/view/Window;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/imax/impl/imax208/AdwebExtKt$configHideSoftInputWhenScroll$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/ad/adview/imax/impl/imax208/AdwebExtKt$configHideSoftInputWhenScroll$1;-><init>(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/view/Window;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->setWebViewCallbackClient(Ltd/n;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final d(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/view/Window;Lsf3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/bh/BiliWebView;",
            "Landroid/view/Window;",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/imax/impl/imax208/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0, p2}, Lcom/bilibili/ad/adview/imax/impl/imax208/a;-><init>(Landroid/view/Window;Lcom/bilibili/app/comm/bh/BiliWebView;Lsf3/a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->setWebViewCallbackClient(Ltd/n;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v1, Lcom/bilibili/ad/adview/imax/impl/imax208/b;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0, p0}, Lcom/bilibili/ad/adview/imax/impl/imax208/b;-><init>(Landroid/view/Window;Lcom/bilibili/ad/adview/imax/impl/imax208/a;Lcom/bilibili/app/comm/bh/BiliWebView;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v1}, Landroidx/core/view/f1;->U0(Landroid/view/View;Landroidx/core/view/l0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final e(Landroid/view/Window;Lcom/bilibili/ad/adview/imax/impl/imax208/a;Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/view/View;Landroidx/core/view/e2;)Landroidx/core/view/e2;
    .locals 0

    .line 1
    invoke-static {}, Landroidx/core/view/e2$m;->c()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p4, p3}, Landroidx/core/view/e2;->f(I)Landroidx/core/graphics/e;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget p3, p3, Landroidx/core/graphics/e;->d:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lzz0/f0;->c(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    sub-int/2addr p0, p3

    .line 20
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/imax/impl/imax208/a;->g()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ge p0, p1, :cond_0

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    sub-int/2addr p1, p0

    .line 28
    invoke-virtual {p2, p3, p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->scrollBy(II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p4
.end method
