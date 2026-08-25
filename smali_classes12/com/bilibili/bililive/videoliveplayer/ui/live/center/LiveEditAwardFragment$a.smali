.class Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment$a;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment$a;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment$a;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment$a;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    sub-int/2addr v1, v2

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    div-int/lit8 v0, v0, 0x3

    .line 29
    .line 30
    if-le v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment$a;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment;->N:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment$a;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment;->N:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 45
    .line 46
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment$a$a;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment$a$a;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveEditAwardFragment$a;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v2, 0xc8

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method
