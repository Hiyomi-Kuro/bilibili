.class final Lcom/bilibili/bplus/followinglist/post/OpusShareScrollContainer$countScale$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/post/OpusShareScrollContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/Float;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "constrainedHeight",
        "",
        "contentRealHeight",
        "Lgf3/s;",
        "invoke",
        "(FI)V",
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
.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/post/OpusShareScrollContainer;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/post/OpusShareScrollContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/post/OpusShareScrollContainer$countScale$1;->this$0:Lcom/bilibili/bplus/followinglist/post/OpusShareScrollContainer;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/post/OpusShareScrollContainer$countScale$1;->invoke(FI)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(FI)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    int-to-float p2, p2

    cmpl-float v1, p2, p1

    if-lez v1, :cond_0

    div-float/2addr p1, p2

    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/post/OpusShareScrollContainer$countScale$1;->this$0:Lcom/bilibili/bplus/followinglist/post/OpusShareScrollContainer;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p2, v1}, Landroid/view/View;->setPivotX(F)V

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->setPivotY(F)V

    .line 5
    invoke-static {p2, p1}, Lcom/bilibili/bplus/followingcard/helper/w;->v(Landroid/view/View;F)V

    :cond_0
    return-void
.end method
