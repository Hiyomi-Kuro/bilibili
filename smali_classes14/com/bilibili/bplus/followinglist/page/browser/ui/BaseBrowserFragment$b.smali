.class Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCommentFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->Vp(JIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followinglist/model/q0;

.field final synthetic b:Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;Lcom/bilibili/bplus/followinglist/model/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment$b;->b:Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment$b;->a:Lcom/bilibili/bplus/followinglist/model/q0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment$b;->b:Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->G:Lcom/bilibili/bplus/followinglist/page/browser/ui/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->A()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment$b;->b:Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment;->G:Lcom/bilibili/bplus/followinglist/page/browser/ui/h;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BaseBrowserFragment$b;->a:Lcom/bilibili/bplus/followinglist/model/q0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/bilibili/bplus/followinglist/model/q0;->r()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, p1, p2, v1}, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->C(JZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
