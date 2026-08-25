.class Lcom/bilibili/bplus/followinglist/page/browser/ui/h$a;
.super Landroidx/customview/widget/c$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/browser/ui/h;-><init>(Landroid/content/Context;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followinglist/page/browser/ui/h;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/page/browser/ui/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h$a;->a:Lcom/bilibili/bplus/followinglist/page/browser/ui/h;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/customview/widget/c$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h$a;->a:Lcom/bilibili/bplus/followinglist/page/browser/ui/h;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->j(Lcom/bilibili/bplus/followinglist/page/browser/ui/h;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    sub-int/2addr p2, p3

    .line 8
    invoke-static {p1, p2}, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->i(Lcom/bilibili/bplus/followinglist/page/browser/ui/h;I)I

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h$a;->a:Lcom/bilibili/bplus/followinglist/page/browser/ui/h;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h$a;->a:Lcom/bilibili/bplus/followinglist/page/browser/ui/h;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->h(Lcom/bilibili/bplus/followinglist/page/browser/ui/h;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h$a;->a:Lcom/bilibili/bplus/followinglist/page/browser/ui/h;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->k(Lcom/bilibili/bplus/followinglist/page/browser/ui/h;)Lcom/bilibili/bplus/followinglist/page/browser/ui/h$c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lcom/bilibili/bplus/followinglist/page/browser/ui/h$c;->b()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
