.class Lcom/bilibili/column/ui/detail/l$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/column/web/z$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/column/ui/detail/l;-><init>(Lcom/bilibili/column/ui/detail/ColumnDetailActivity;Lcom/bilibili/column/web/ColumnWebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

.field final synthetic b:Lcom/bilibili/column/ui/detail/l;


# direct methods
.method constructor <init>(Lcom/bilibili/column/ui/detail/l;Lcom/bilibili/column/ui/detail/ColumnDetailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/detail/l$a;->b:Lcom/bilibili/column/ui/detail/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/column/ui/detail/l$a;->a:Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/column/ui/detail/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/column/ui/detail/l$a;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/column/ui/detail/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/column/ui/detail/l$a;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/l$a;->b:Lcom/bilibili/column/ui/detail/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/column/ui/detail/l;->m(Lcom/bilibili/column/ui/detail/l;)Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/l$a;->b:Lcom/bilibili/column/ui/detail/l;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/column/ui/detail/l;->m(Lcom/bilibili/column/ui/detail/l;)Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/bilibili/column/ui/widget/ColumnLoadErrorPage;->l:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/column/ui/detail/ColumnDetailActivity;->ja(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/l$a;->b:Lcom/bilibili/column/ui/detail/l;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bilibili/column/ui/detail/l;->m(Lcom/bilibili/column/ui/detail/l;)Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/bilibili/column/ui/detail/l$a;->b:Lcom/bilibili/column/ui/detail/l;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/bilibili/column/ui/detail/l;->k(Lcom/bilibili/column/ui/detail/l;)Lcom/bilibili/column/web/ColumnWebView;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/bilibili/column/ui/detail/ColumnDetailActivity;->J9(Lcom/bilibili/column/web/ColumnWebView;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/l$a;->b:Lcom/bilibili/column/ui/detail/l;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bilibili/column/ui/detail/l;->m(Lcom/bilibili/column/ui/detail/l;)Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/bilibili/column/ui/detail/ColumnDetailActivity;->G9()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private synthetic e()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lcom/bilibili/column/ui/detail/g;->a(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/l$a;->b:Lcom/bilibili/column/ui/detail/l;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/column/ui/detail/l;->n(Lcom/bilibili/column/ui/detail/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/l$a;->b:Lcom/bilibili/column/ui/detail/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/column/ui/detail/l;->x()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lnx0/h;->i(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteResponse;->i()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public onError()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Lcom/bilibili/column/ui/detail/g;->a(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/l$a;->b:Lcom/bilibili/column/ui/detail/l;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/column/ui/detail/l;->l(Lcom/bilibili/column/ui/detail/l;)Lcom/bilibili/column/ui/detail/l$e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/l$a;->b:Lcom/bilibili/column/ui/detail/l;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/column/ui/detail/l;->l(Lcom/bilibili/column/ui/detail/l;)Lcom/bilibili/column/ui/detail/l$e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/bilibili/column/ui/detail/k;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/bilibili/column/ui/detail/k;-><init>(Lcom/bilibili/column/ui/detail/l$a;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/column/ui/detail/l$e;->d(ILjava/lang/Runnable;)Lcom/bilibili/column/ui/detail/l$e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Lcom/bilibili/column/ui/detail/l$e;->a(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onFinish()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/bilibili/column/ui/detail/g;->a(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/column/ui/detail/l$a;->b:Lcom/bilibili/column/ui/detail/l;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/bilibili/column/ui/detail/l;->l(Lcom/bilibili/column/ui/detail/l;)Lcom/bilibili/column/ui/detail/l$e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/bilibili/column/ui/detail/j;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/bilibili/column/ui/detail/j;-><init>(Lcom/bilibili/column/ui/detail/l$a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/column/ui/detail/l$e;->d(ILjava/lang/Runnable;)Lcom/bilibili/column/ui/detail/l$e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Lcom/bilibili/column/ui/detail/l$e;->a(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/column/ui/detail/l$a;->a:Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bilibili/column/ui/detail/ColumnDetailActivity;->D9()Lcom/bilibili/column/ui/detail/s;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/column/ui/detail/l$a;->a:Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bilibili/column/ui/detail/ColumnDetailActivity;->D9()Lcom/bilibili/column/ui/detail/s;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/bilibili/column/ui/detail/s;->m()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/bilibili/column/ui/detail/t;

    .line 56
    .line 57
    iget-object v3, v2, Lcom/bilibili/column/ui/detail/t;->h:Lcom/bilibili/column/web/ColumnWebView;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/bilibili/column/ui/detail/l$a;->b:Lcom/bilibili/column/ui/detail/l;

    .line 60
    .line 61
    invoke-static {v4}, Lcom/bilibili/column/ui/detail/l;->k(Lcom/bilibili/column/ui/detail/l;)Lcom/bilibili/column/web/ColumnWebView;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-ne v3, v4, :cond_0

    .line 66
    .line 67
    iget-object v1, v2, Lcom/bilibili/column/ui/detail/t;->f:Landroid/view/ViewGroup;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v2, Lcom/bilibili/column/ui/detail/t;->g:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    const/16 v2, 0x8

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/bilibili/column/ui/detail/l$a;->b:Lcom/bilibili/column/ui/detail/l;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/bilibili/column/ui/detail/l;->k(Lcom/bilibili/column/ui/detail/l;)Lcom/bilibili/column/web/ColumnWebView;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/bilibili/column/ui/detail/g;->a(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/l$a;->a:Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/column/ui/detail/ColumnDetailActivity;->D9()Lcom/bilibili/column/ui/detail/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/l$a;->a:Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/column/ui/detail/ColumnDetailActivity;->D9()Lcom/bilibili/column/ui/detail/s;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/column/ui/detail/s;->m()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/bilibili/column/ui/detail/t;

    .line 38
    .line 39
    iget-object v2, v1, Lcom/bilibili/column/ui/detail/t;->h:Lcom/bilibili/column/web/ColumnWebView;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/bilibili/column/ui/detail/l$a;->b:Lcom/bilibili/column/ui/detail/l;

    .line 42
    .line 43
    invoke-static {v3}, Lcom/bilibili/column/ui/detail/l;->k(Lcom/bilibili/column/ui/detail/l;)Lcom/bilibili/column/web/ColumnWebView;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-ne v2, v3, :cond_0

    .line 48
    .line 49
    iget-object v0, v1, Lcom/bilibili/column/ui/detail/t;->f:Landroid/view/ViewGroup;

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, Lcom/bilibili/column/ui/detail/t;->g:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method
