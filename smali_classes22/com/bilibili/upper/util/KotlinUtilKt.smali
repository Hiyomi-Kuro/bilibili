.class public final Lcom/bilibili/upper/util/KotlinUtilKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a \u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0000\u001a \u0010\u000c\u001a\u00020\u000b*\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0001H\u0000\u001a\"\u0010\u000f\u001a\u00020\u000b*\u0004\u0018\u00010\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0001H\u0000\u001a\"\u0010\u0011\u001a\u00020\u000b*\u0004\u0018\u00010\u00072\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0001H\u0000\u001a\u000c\u0010\u0012\u001a\u00020\u0003*\u00020\u0007H\u0000\u001a2\u0010\u0019\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u0013*\u0008\u0012\u0004\u0012\u00028\u00000\u00142\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017H\u0000\u001a\u001a\u0010\u001c\u001a\u00020\u000b*\u00020\u00152\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001aH\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroid/view/ViewGroup;",
        "",
        "layoutRes",
        "",
        "attach",
        "Landroid/view/View;",
        "d",
        "Landroid/content/Context;",
        "",
        "url",
        "requestCode",
        "Lgf3/s;",
        "b",
        "content",
        "time",
        "i",
        "resId",
        "h",
        "f",
        "T",
        "Lrx1/a;",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lretrofit2/d;",
        "callback",
        "a",
        "Lkotlin/Function0;",
        "listener",
        "g",
        "upper_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lrx1/a;Landroidx/lifecycle/Lifecycle;Lretrofit2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx1/a<",
            "TT;>;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lretrofit2/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance p2, Lcom/bilibili/upper/util/KotlinUtilKt$enqueueSafe$1;

    .line 7
    .line 8
    invoke-direct {p2, p0}, Lcom/bilibili/upper/util/KotlinUtilKt$enqueueSafe$1;-><init>(Lrx1/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/bilibili/upper/util/KotlinUtilKt;->g(Landroidx/lifecycle/Lifecycle;Lsf3/a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "http://"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const-string v0, "https://"

    .line 16
    .line 17
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    new-instance p2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, -0x1

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/util/KotlinUtilKt;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final d(Landroid/view/ViewGroup;IZ)Landroid/view/View;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic e(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/util/KotlinUtilKt;->d(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final f(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final g(Landroidx/lifecycle/Lifecycle;Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/upper/util/KotlinUtilKt$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/upper/util/KotlinUtilKt$a;-><init>(Landroidx/lifecycle/Lifecycle;Lsf3/a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final h(Landroid/content/Context;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {v0, p0, p2}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final i(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, p1, p2}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic j(Landroid/content/Context;IIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/util/KotlinUtilKt;->h(Landroid/content/Context;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic k(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/util/KotlinUtilKt;->i(Landroid/content/Context;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
