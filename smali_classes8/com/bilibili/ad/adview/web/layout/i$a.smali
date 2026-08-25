.class Lcom/bilibili/ad/adview/web/layout/i$a;
.super Lo9/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/web/layout/i;->p(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/ad/adview/web/layout/i;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/web/layout/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/web/layout/i$a;->b:Lcom/bilibili/ad/adview/web/layout/i;

    .line 2
    .line 3
    invoke-direct {p0}, Lo9/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/bilibili/app/comm/bh/BiliWebView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/bilibili/ad/adview/web/layout/i$a;->b:Lcom/bilibili/ad/adview/web/layout/i;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/ad/adview/web/layout/i;->o(Lcom/bilibili/ad/adview/web/layout/i;)Lcom/bilibili/ad/adview/web/layout/i$b;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/ad/adview/web/layout/i$a;->b:Lcom/bilibili/ad/adview/web/layout/i;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/bilibili/ad/adview/web/layout/a;->e:Lcom/bilibili/ad/adview/web/layout/a$b;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/bilibili/ad/adview/web/layout/a$b;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public b(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/bilibili/app/comm/bh/BiliWebView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lo9/c;->b(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/ad/adview/web/layout/i$a;->b:Lcom/bilibili/ad/adview/web/layout/i;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/ad/adview/web/layout/i;->o(Lcom/bilibili/ad/adview/web/layout/i;)Lcom/bilibili/ad/adview/web/layout/i$b;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/ad/adview/web/layout/i$a;->b:Lcom/bilibili/ad/adview/web/layout/i;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/bilibili/ad/adview/web/layout/a;->e:Lcom/bilibili/ad/adview/web/layout/a$b;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/bilibili/ad/adview/web/layout/a$b;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public c(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;)V
    .locals 0
    .param p1    # Lcom/bilibili/app/comm/bh/BiliWebView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ltd/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/bilibili/ad/adview/web/layout/i$a;->b:Lcom/bilibili/ad/adview/web/layout/i;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/ad/adview/web/layout/i;->o(Lcom/bilibili/ad/adview/web/layout/i;)Lcom/bilibili/ad/adview/web/layout/i$b;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected f(Lcom/bilibili/app/comm/bh/BiliWebView;I)V
    .locals 0
    .param p1    # Lcom/bilibili/app/comm/bh/BiliWebView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lo9/c;->f(Lcom/bilibili/app/comm/bh/BiliWebView;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/ad/adview/web/layout/i$a;->b:Lcom/bilibili/ad/adview/web/layout/i;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/web/layout/a;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onReceivedTitle(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/bilibili/app/comm/bh/BiliWebView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lo9/c;->onReceivedTitle(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/ad/adview/web/layout/i$a;->b:Lcom/bilibili/ad/adview/web/layout/i;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/ad/adview/web/layout/i;->o(Lcom/bilibili/ad/adview/web/layout/i;)Lcom/bilibili/ad/adview/web/layout/i$b;

    .line 7
    .line 8
    .line 9
    return-void
.end method
