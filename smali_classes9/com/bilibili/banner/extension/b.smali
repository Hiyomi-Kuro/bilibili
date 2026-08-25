.class public final Lcom/bilibili/banner/extension/b;
.super Landroidx/recyclerview/widget/t;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J0\u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0016R\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/banner/extension/b;",
        "Landroidx/recyclerview/widget/t;",
        "",
        "dx",
        "calculateTimeForDeceleration",
        "viewStart",
        "viewEnd",
        "boxStart",
        "boxEnd",
        "snapPreference",
        "calculateDtToFit",
        "a",
        "I",
        "offset",
        "b",
        "Ljava/lang/Integer;",
        "decelerationTime",
        "Landroid/content/Context;",
        "context",
        "Landroidx/recyclerview/widget/RecyclerView$x;",
        "oldScroller",
        "<init>",
        "(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$x;ILjava/lang/Integer;)V",
        "banner_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$x;ILjava/lang/Integer;)V
    .locals 0
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/t;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/bilibili/banner/extension/b;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/bilibili/banner/extension/b;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$x;->getTargetPosition()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$x;->setTargetPosition(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public calculateDtToFit(IIIII)I
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/t;->calculateDtToFit(IIIII)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, Lcom/bilibili/banner/extension/b;->a:I

    .line 6
    .line 7
    add-int/2addr p1, p2

    .line 8
    return p1
.end method

.method protected calculateTimeForDeceleration(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/banner/extension/b;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/t;->calculateTimeForDeceleration(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    return p1
.end method
