.class final Lcom/bilibili/pegasus/holders/LargeCoverSingleV9Holder$smoothScrollToLastPlayCard$linearSmoothScroller$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/holders/LargeCoverSingleV9Holder;->O4(Landroidx/recyclerview/widget/RecyclerView$c0;Landroid/graphics/Rect;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/s<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "<anonymous parameter 1>",
        "<anonymous parameter 2>",
        "<anonymous parameter 3>",
        "<anonymous parameter 4>",
        "invoke",
        "(IIIII)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $holder:Landroidx/recyclerview/widget/RecyclerView$c0;

.field final synthetic $holderRect:Landroid/graphics/Rect;

.field final synthetic $isSnapToStart:Z

.field final synthetic $lastPlayCardRect:Landroid/graphics/Rect;

.field final synthetic this$0:Lcom/bilibili/pegasus/holders/LargeCoverSingleV9Holder;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/holders/LargeCoverSingleV9Holder;ZLandroid/graphics/Rect;Landroidx/recyclerview/widget/RecyclerView$c0;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/holders/LargeCoverSingleV9Holder$smoothScrollToLastPlayCard$linearSmoothScroller$1;->this$0:Lcom/bilibili/pegasus/holders/LargeCoverSingleV9Holder;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/pegasus/holders/LargeCoverSingleV9Holder$smoothScrollToLastPlayCard$linearSmoothScroller$1;->$isSnapToStart:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/pegasus/holders/LargeCoverSingleV9Holder$smoothScrollToLastPlayCard$linearSmoothScroller$1;->$lastPlayCardRect:Landroid/graphics/Rect;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/pegasus/holders/LargeCoverSingleV9Holder$smoothScrollToLastPlayCard$linearSmoothScroller$1;->$holder:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/pegasus/holders/LargeCoverSingleV9Holder$smoothScrollToLastPlayCard$linearSmoothScroller$1;->$holderRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 p1, 0x5

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(IIIII)Ljava/lang/Integer;
    .locals 0

    iget-object p1, p0, Lcom/bilibili/pegasus/holders/LargeCoverSingleV9Holder$smoothScrollToLastPlayCard$linearSmoothScroller$1;->this$0:Lcom/bilibili/pegasus/holders/LargeCoverSingleV9Holder;

    iget-boolean p2, p0, Lcom/bilibili/pegasus/holders/LargeCoverSingleV9Holder$smoothScrollToLastPlayCard$linearSmoothScroller$1;->$isSnapToStart:Z

    iget-object p3, p0, Lcom/bilibili/pegasus/holders/LargeCoverSingleV9Holder$smoothScrollToLastPlayCard$linearSmoothScroller$1;->$lastPlayCardRect:Landroid/graphics/Rect;

    iget-object p4, p0, Lcom/bilibili/pegasus/holders/LargeCoverSingleV9Holder$smoothScrollToLastPlayCard$linearSmoothScroller$1;->$holder:Landroidx/recyclerview/widget/RecyclerView$c0;

    iget-object p5, p0, Lcom/bilibili/pegasus/holders/LargeCoverSingleV9Holder$smoothScrollToLastPlayCard$linearSmoothScroller$1;->$holderRect:Landroid/graphics/Rect;

    .line 2
    invoke-static {p1, p2, p3, p4, p5}, Lcom/bilibili/pegasus/holders/LargeCoverSingleV9Holder;->l4(Lcom/bilibili/pegasus/holders/LargeCoverSingleV9Holder;ZLandroid/graphics/Rect;Landroidx/recyclerview/widget/RecyclerView$c0;Landroid/graphics/Rect;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v4

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/pegasus/holders/LargeCoverSingleV9Holder$smoothScrollToLastPlayCard$linearSmoothScroller$1;->invoke(IIIII)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
