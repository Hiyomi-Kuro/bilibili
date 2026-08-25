.class public final synthetic Lcom/bilibili/bplus/followinglist/page/browser/ui/m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;


# instance fields
.field public final synthetic a:Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCardPresenter;

.field public final synthetic b:Lcom/bilibili/bplus/followinglist/model/e0;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCardPresenter;Lcom/bilibili/bplus/followinglist/model/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/m;->a:Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCardPresenter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/m;->b:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Pd(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/m;->a:Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCardPresenter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/m;->b:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/lib/arch/lifecycle/c;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCardPresenter;->e(Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCardPresenter;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/lib/arch/lifecycle/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
