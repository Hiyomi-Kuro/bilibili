.class public final Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment$a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment$a;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JP\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnNextLayout$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroid/view/View;",
        "view",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "Lgf3/s;",
        "onLayoutChange",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic b:Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment$a$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment$a$b;->b:Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment;

    .line 4
    .line 5
    iput p3, p0, Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment$a$b;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment$a$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p2, Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment$a$a;

    .line 7
    .line 8
    iget-object p3, p0, Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment$a$b;->b:Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment;

    .line 9
    .line 10
    iget p4, p0, Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment$a$b;->c:I

    .line 11
    .line 12
    invoke-direct {p2, p3, p4}, Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment$a$a;-><init>(Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment;I)V

    .line 13
    .line 14
    .line 15
    const-wide/16 p3, 0xc8

    .line 16
    .line 17
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
