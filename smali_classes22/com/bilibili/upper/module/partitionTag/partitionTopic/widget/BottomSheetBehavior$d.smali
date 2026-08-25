.class Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lg2/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->addAccessibilityActionForState(Landroid/view/View;Lg2/n0$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior$d;->b:Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior$d;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public perform(Landroid/view/View;Lg2/s0$a;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lg2/s0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior$d;->b:Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;

    .line 2
    .line 3
    iget p2, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior$d;->a:I

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetBehavior;->setState(I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method
