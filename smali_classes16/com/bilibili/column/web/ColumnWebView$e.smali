.class Lcom/bilibili/column/web/ColumnWebView$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/provider/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/column/web/ColumnWebView;->h(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/column/web/ColumnWebView;


# direct methods
.method constructor <init>(Lcom/bilibili/column/web/ColumnWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/web/ColumnWebView$e;->a:Lcom/bilibili/column/web/ColumnWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public H0(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/column/web/ColumnWebView$e;->a:Lcom/bilibili/column/web/ColumnWebView;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/column/web/ColumnWebView;->e(Lcom/bilibili/column/web/ColumnWebView;)Landroidx/appcompat/app/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/m;->p(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/column/web/ColumnWebView$e;->a:Lcom/bilibili/column/web/ColumnWebView;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/column/web/ColumnWebView;->e(Lcom/bilibili/column/web/ColumnWebView;)Landroidx/appcompat/app/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/m;->r(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/web/ColumnWebView$e;->a:Lcom/bilibili/column/web/ColumnWebView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/column/web/ColumnWebView;->e(Lcom/bilibili/column/web/ColumnWebView;)Landroidx/appcompat/app/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public synthetic release()V
    .locals 0

    .line 1
    invoke-static {p0}, Lfd/b;->a(Lfd/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
