.class final Lcom/bilibili/inline/utils/InlineExtensionKt$smoothScrollToAllVisible$linearSmoothScroller$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/inline/utils/InlineExtensionKt;->n(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;II)Z
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
        "viewStart",
        "<anonymous parameter 1>",
        "boxStart",
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
.field final synthetic $bottomClip:I

.field final synthetic $height:I

.field final synthetic $isSnapToStart:Z

.field final synthetic $recyclerViewRect:Landroid/graphics/Rect;

.field final synthetic $topClip:I


# direct methods
.method constructor <init>(ZILandroid/graphics/Rect;II)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/inline/utils/InlineExtensionKt$smoothScrollToAllVisible$linearSmoothScroller$1;->$isSnapToStart:Z

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/inline/utils/InlineExtensionKt$smoothScrollToAllVisible$linearSmoothScroller$1;->$topClip:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/inline/utils/InlineExtensionKt$smoothScrollToAllVisible$linearSmoothScroller$1;->$recyclerViewRect:Landroid/graphics/Rect;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/inline/utils/InlineExtensionKt$smoothScrollToAllVisible$linearSmoothScroller$1;->$height:I

    .line 8
    .line 9
    iput p5, p0, Lcom/bilibili/inline/utils/InlineExtensionKt$smoothScrollToAllVisible$linearSmoothScroller$1;->$bottomClip:I

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

    iget-boolean p2, p0, Lcom/bilibili/inline/utils/InlineExtensionKt$smoothScrollToAllVisible$linearSmoothScroller$1;->$isSnapToStart:Z

    if-eqz p2, :cond_0

    sub-int/2addr p3, p1

    iget p1, p0, Lcom/bilibili/inline/utils/InlineExtensionKt$smoothScrollToAllVisible$linearSmoothScroller$1;->$topClip:I

    add-int/2addr p3, p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bilibili/inline/utils/InlineExtensionKt$smoothScrollToAllVisible$linearSmoothScroller$1;->$recyclerViewRect:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget p2, p0, Lcom/bilibili/inline/utils/InlineExtensionKt$smoothScrollToAllVisible$linearSmoothScroller$1;->$height:I

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/bilibili/inline/utils/InlineExtensionKt$smoothScrollToAllVisible$linearSmoothScroller$1;->$bottomClip:I

    sub-int p3, p1, p2

    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/inline/utils/InlineExtensionKt$smoothScrollToAllVisible$linearSmoothScroller$1;->invoke(IIIII)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
