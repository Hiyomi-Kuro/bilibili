.class Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity$e;
.super Lcom/bilibili/lib/biliweb/i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->X9()Lcom/bilibili/lib/biliweb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity$e;->c:Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/lib/biliweb/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/app/comm/bh/i;->b(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity$e;->c:Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->y1:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity$e;->c:Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->y1:Landroid/widget/ProgressBar;

    .line 16
    .line 17
    const-string v1, "page_rendered"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity$e;->c:Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->H9(Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->clearHistory()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity$e;->c:Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, v1}, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->I9(Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;Z)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity$e;->c:Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->J9(Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity$e;->c:Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-static {v0, v1}, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->K9(Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;Z)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity$e;->c:Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->L9(Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v0, v1, v2}, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->M9(Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;Landroid/view/View;Landroid/net/Uri;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity$e;->c:Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;

    .line 67
    .line 68
    invoke-static {v0, p1, p2}, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->N9(Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public c(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/i;Ltd/h;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/lib/biliweb/i;->c(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/i;Ltd/h;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity$e;->c:Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->A9(Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity$e;->c:Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->C1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 16
    .line 17
    const-string p2, "page_error"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public d0(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/app/comm/bh/i;->d0(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity$e;->c:Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;

    .line 5
    .line 6
    iget-object p3, p3, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->y1:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity$e;->c:Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;

    .line 13
    .line 14
    invoke-static {p3, p1, p2}, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->G9(Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e(Lcom/bilibili/app/comm/bh/BiliWebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bilibili/app/comm/bh/i;->e(Lcom/bilibili/app/comm/bh/BiliWebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity$e;->c:Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;

    .line 5
    .line 6
    invoke-static {p3, p1, p2, p4}, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->O9(Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;Lcom/bilibili/app/comm/bh/BiliWebView;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;Ltd/k;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/app/comm/bh/i;->g(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;Ltd/k;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p2}, Ltd/l;->a()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity$e;->c:Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->A9(Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity$e;->c:Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->C1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 24
    .line 25
    const-string p2, "page_error"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method protected i(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public n0(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/app/comm/bh/i;->n0(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity$e;->c:Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->D9(Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->clearHistory()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity$e;->c:Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p1, p2}, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->F9(Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;Z)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
