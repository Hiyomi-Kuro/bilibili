.class Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:I

.field final synthetic c:Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior$d;->c:Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior$d;->a:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior$d;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior$d;->c:Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;->access$900(Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;)Landroidx/customview/widget/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior$d;->c:Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;->access$900(Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;)Landroidx/customview/widget/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/customview/widget/c;->m(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior$d;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v0, p0}, Landroidx/core/view/f1;->v0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior$d;->c:Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;

    .line 29
    .line 30
    iget v1, p0, Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior$d;->b:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/following/event/ui/dialog/ElasticBottomSheetBehavior;->setStateInternal(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
