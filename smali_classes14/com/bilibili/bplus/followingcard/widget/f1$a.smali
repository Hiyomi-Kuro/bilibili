.class Lcom/bilibili/bplus/followingcard/widget/f1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingcard/widget/f1;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followingcard/widget/f1;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingcard/widget/f1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/f1$a;->a:Lcom/bilibili/bplus/followingcard/widget/f1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/f1$a;->a:Lcom/bilibili/bplus/followingcard/widget/f1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/widget/f1;->p(Lcom/bilibili/bplus/followingcard/widget/f1;)Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/f1$a;->a:Lcom/bilibili/bplus/followingcard/widget/f1;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/f1$a;->a:Lcom/bilibili/bplus/followingcard/widget/f1;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/widget/f1;->q(Lcom/bilibili/bplus/followingcard/widget/f1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
