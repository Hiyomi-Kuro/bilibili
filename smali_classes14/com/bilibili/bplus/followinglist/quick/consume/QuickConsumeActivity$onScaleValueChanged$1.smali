.class final Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity$onScaleValueChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->r9(FIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroid/view/View;",
        "Lcom/bilibili/bplus/followingcard/helper/u1<",
        "Ljava/lang/Object;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroid/view/View;",
        "childView",
        "Lcom/bilibili/bplus/followingcard/helper/u1;",
        "",
        "<anonymous parameter 1>",
        "Lgf3/s;",
        "invoke",
        "(Landroid/view/View;Lcom/bilibili/bplus/followingcard/helper/u1;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $exitAnimRunning:Z

.field final synthetic $newValue:F

.field final synthetic $targetPos:I

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;


# direct methods
.method constructor <init>(IZFLcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity$onScaleValueChanged$1;->$targetPos:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity$onScaleValueChanged$1;->$exitAnimRunning:Z

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity$onScaleValueChanged$1;->$newValue:F

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity$onScaleValueChanged$1;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/bilibili/bplus/followingcard/helper/u1;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity$onScaleValueChanged$1;->invoke(Landroid/view/View;Lcom/bilibili/bplus/followingcard/helper/u1;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;Lcom/bilibili/bplus/followingcard/helper/u1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/bilibili/bplus/followingcard/helper/u1<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/w;->A(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result p2

    iget v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity$onScaleValueChanged$1;->$targetPos:I

    if-ne p2, v0, :cond_0

    iget-boolean p2, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity$onScaleValueChanged$1;->$exitAnimRunning:Z

    if-nez p2, :cond_0

    iget p2, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity$onScaleValueChanged$1;->$newValue:F

    const v0, 0x3f866666    # 1.05f

    mul-float p2, p2, v0

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity$onScaleValueChanged$1;->$newValue:F

    :goto_0
    iget v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity$onScaleValueChanged$1;->$newValue:F

    const/high16 v1, 0x3f400000    # 0.75f

    sub-float/2addr v0, v1

    const v1, 0x3e999998    # 0.29999995f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity$onScaleValueChanged$1;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;

    .line 3
    invoke-static {v1, p1, p2, v0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->S6(Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;Landroid/view/View;FF)V

    return-void
.end method
