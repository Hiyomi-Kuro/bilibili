.class public final Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LiveGuardRedPacketUsedRecordFragment$d;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LiveGuardRedPacketUsedRecordFragment;->Rx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000G\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J \u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "com/bilibili/bililive/biz/interactions/popularredpacket/view/record/LiveGuardRedPacketUsedRecordFragment$d",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "state",
        "Lgf3/s;",
        "getItemOffsets",
        "Landroid/graphics/Canvas;",
        "c",
        "onDraw",
        "Landroid/graphics/Paint;",
        "a",
        "Landroid/graphics/Paint;",
        "paint",
        "",
        "b",
        "I",
        "lineHeight",
        "",
        "F",
        "leftMargin",
        "giftInteractions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:I

.field private final c:F


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LiveGuardRedPacketUsedRecordFragment$d;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/f;->a:Lcom/bilibili/bililive/biz/interactions/popularredpacket/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/f;->a()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LiveGuardRedPacketUsedRecordFragment$d;->b:I

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/f;->d()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LiveGuardRedPacketUsedRecordFragment$d;->c:F

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LiveGuardRedPacketUsedRecordFragment$d;->b:I

    .line 5
    .line 6
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 7
    .line 8
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ge v0, p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v3, p0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LiveGuardRedPacketUsedRecordFragment$d;->c:F

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v4, v2

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v5, v2

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    iget v2, p0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LiveGuardRedPacketUsedRecordFragment$d;->b:I

    .line 33
    .line 34
    int-to-float v2, v2

    .line 35
    add-float v6, v1, v2

    .line 36
    .line 37
    iget-object v7, p0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LiveGuardRedPacketUsedRecordFragment$d;->a:Landroid/graphics/Paint;

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method
