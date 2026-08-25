.class public final Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/app/authorspace/ui/pages/AuthorWebFragment$c",
        "Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout$a;",
        "",
        "b",
        "c",
        "x",
        "y",
        "Lgf3/s;",
        "a",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/bh/BiliWebView;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/bh/BiliWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment$c;->a:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment;->r1:Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment$c;->a:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getWebViewWrapper()Lcom/bilibili/app/comm/bh/o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment$a;->a(Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment$a;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment$c;->a:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->getWebScrollX()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, p1

    .line 21
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment$c;->a:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getWebScrollY()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/2addr p1, p2

    .line 28
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->scrollTo(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment$c;->a:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->getWebScrollY()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment$c;->a:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment$c;->a:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/bilibili/app/comm/bh/BiliWebView;->computeVerticalScrollRange()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v2, v1

    .line 20
    sub-int/2addr v2, v0

    .line 21
    return v2
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment$c;->a:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->getWebScrollY()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
