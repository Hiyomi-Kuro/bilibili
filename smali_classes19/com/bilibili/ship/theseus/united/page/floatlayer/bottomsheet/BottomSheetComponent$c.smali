.class public final Lcom/bilibili/ship/theseus/united/page/floatlayer/bottomsheet/BottomSheetComponent$c;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/floatlayer/bottomsheet/BottomSheetComponent;->r(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lc92/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/ship/theseus/united/page/floatlayer/bottomsheet/BottomSheetComponent$c",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;",
        "Landroid/view/View;",
        "bottomSheet",
        "",
        "newState",
        "Lgf3/s;",
        "onStateChanged",
        "",
        "slideOffset",
        "onSlide",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/united/page/floatlayer/bottomsheet/BottomSheetComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/ship/theseus/united/page/floatlayer/bottomsheet/BottomSheetComponent<",
            "TBinding;>;"
        }
    .end annotation
.end field

.field final synthetic b:Landroid/widget/FrameLayout;

.field final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/floatlayer/bottomsheet/BottomSheetComponent;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/floatlayer/bottomsheet/BottomSheetComponent<",
            "TBinding;>;",
            "Landroid/widget/FrameLayout;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/bottomsheet/BottomSheetComponent$c;->a:Lcom/bilibili/ship/theseus/united/page/floatlayer/bottomsheet/BottomSheetComponent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/bottomsheet/BottomSheetComponent$c;->b:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/bottomsheet/BottomSheetComponent$c;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    cmpl-float p1, p2, p1

    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    int-to-float p1, p1

    .line 11
    add-float/2addr p1, p2

    .line 12
    :goto_0
    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/bottomsheet/BottomSheetComponent$c;->c:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/bottomsheet/BottomSheetComponent$c;->a:Lcom/bilibili/ship/theseus/united/page/floatlayer/bottomsheet/BottomSheetComponent;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/floatlayer/bottomsheet/BottomSheetComponent;->n(Lcom/bilibili/ship/theseus/united/page/floatlayer/bottomsheet/BottomSheetComponent;)Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x5

    .line 15
    if-ne p2, p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/bottomsheet/BottomSheetComponent$c;->b:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/floatlayer/b;->b(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
