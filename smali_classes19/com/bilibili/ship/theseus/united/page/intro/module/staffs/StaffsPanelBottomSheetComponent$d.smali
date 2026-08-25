.class public final Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsPanelBottomSheetComponent$d;
.super Landroidx/recyclerview/widget/l;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsPanelBottomSheetComponent;->H(Lc92/i1;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J \u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "com/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsPanelBottomSheetComponent$d",
        "Landroidx/recyclerview/widget/l;",
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
        "onDrawOver",
        "Landroid/graphics/Paint;",
        "e",
        "Landroid/graphics/Paint;",
        "paint",
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
.field private final e:Landroid/graphics/Paint;

.field final synthetic f:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsPanelBottomSheetComponent;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsPanelBottomSheetComponent;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsPanelBottomSheetComponent$d;->f:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsPanelBottomSheetComponent;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/l;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    .line 14
    .line 15
    sget p2, Lcom/bilibili/lib/theme/R$color;->Line_regular:I

    .line 16
    .line 17
    invoke-static {p1, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsPanelBottomSheetComponent$d;->e:Landroid/graphics/Paint;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const/4 p4, 0x0

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p3, 0x0

    .line 18
    :goto_0
    add-int/lit8 p3, p3, -0x1

    .line 19
    .line 20
    if-eq p2, p3, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsPanelBottomSheetComponent$d;->f:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsPanelBottomSheetComponent;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsPanelBottomSheetComponent;->F(Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsPanelBottomSheetComponent;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    :goto_1
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-ge v0, p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 23
    .line 24
    add-int/2addr v3, v2

    .line 25
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsPanelBottomSheetComponent$d;->f:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsPanelBottomSheetComponent;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsPanelBottomSheetComponent;->F(Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsPanelBottomSheetComponent;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v3

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v5, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsPanelBottomSheetComponent$d;->f:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsPanelBottomSheetComponent;

    .line 37
    .line 38
    invoke-static {v5}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsPanelBottomSheetComponent;->G(Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsPanelBottomSheetComponent;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/2addr v4, v5

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v4

    .line 48
    iget-object v5, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsPanelBottomSheetComponent$d;->f:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsPanelBottomSheetComponent;

    .line 49
    .line 50
    invoke-static {v5}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsPanelBottomSheetComponent;->G(Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsPanelBottomSheetComponent;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    sub-int/2addr v1, v5

    .line 55
    int-to-float v6, v4

    .line 56
    int-to-float v7, v3

    .line 57
    int-to-float v8, v1

    .line 58
    int-to-float v9, v2

    .line 59
    iget-object v10, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsPanelBottomSheetComponent$d;->e:Landroid/graphics/Paint;

    .line 60
    .line 61
    move-object v5, p1

    .line 62
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method
