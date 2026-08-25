.class Lcom/bilibili/lib/ui/k$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/ui/k;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/widget/PinnedBottomSheetBehavior;

.field final synthetic b:Lcom/bilibili/lib/ui/k;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/ui/k;Ltv/danmaku/bili/widget/PinnedBottomSheetBehavior;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/ui/k$c;->b:Lcom/bilibili/lib/ui/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/ui/k$c;->a:Ltv/danmaku/bili/widget/PinnedBottomSheetBehavior;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/k$c;->b:Lcom/bilibili/lib/ui/k;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/lib/ui/k;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/lib/ui/k$c;->b:Lcom/bilibili/lib/ui/k;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/lib/ui/k$c;->a:Ltv/danmaku/bili/widget/PinnedBottomSheetBehavior;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/bilibili/lib/ui/k;->g(Lcom/bilibili/lib/ui/k;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
