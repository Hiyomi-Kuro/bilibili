.class Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity$f;
.super Lcom/bilibili/lib/biliweb/h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->W9()Lcom/bilibili/lib/biliweb/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity$f;->g:Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/lib/biliweb/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected d()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity$f;->g:Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected bridge synthetic f()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity$f;->q()Landroidx/appcompat/app/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected m(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity$f;->g:Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/activity/h;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :catch_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public onConsoleMessage(Lcom/bilibili/app/comm/bhwebview/api/interfaces/ConsoleMessage;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/app/comm/bhwebview/api/interfaces/ConsoleMessage;->c()Lcom/bilibili/app/comm/bhwebview/api/interfaces/ConsoleMessage$MessageLevel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bilibili/app/comm/bhwebview/api/interfaces/ConsoleMessage$MessageLevel;->ERROR:Lcom/bilibili/app/comm/bhwebview/api/interfaces/ConsoleMessage$MessageLevel;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity$f;->g:Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->A9(Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1}, Lcom/bilibili/app/comm/bh/b;->onConsoleMessage(Lcom/bilibili/app/comm/bhwebview/api/interfaces/ConsoleMessage;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public onProgressChanged(Lcom/bilibili/app/comm/bh/BiliWebView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity$f;->g:Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->y1:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x64

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity$f;->g:Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->J9(Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p2, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity$f;->g:Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p2, v0}, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->K9(Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;Z)Z

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity$f;->g:Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->L9(Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p2, v0, p1}, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->M9(Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;Landroid/view/View;Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public onReceivedTitle(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity$f;->g:Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->B9(Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity$f;->g:Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/a;->D(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected q()Landroidx/appcompat/app/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity$f;->g:Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;

    .line 2
    .line 3
    return-object v0
.end method
