.class final Lcom/bilibili/app/authorspace/ui/widget/v;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/ui/widget/v;",
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
        "",
        "a",
        "I",
        "mEdgeMargin",
        "b",
        "mCenterMargin",
        "<init>",
        "()V",
        "authorspace_release"
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

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldd/b;->a:Ldd/b$a;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ldd/b$a;->b(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, p0, Lcom/bilibili/app/authorspace/ui/widget/v;->a:I

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ldd/b$a;->b(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/bilibili/app/authorspace/ui/widget/v;->b:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 p3, 0x0

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    iget p2, p0, Lcom/bilibili/app/authorspace/ui/widget/v;->a:I

    .line 20
    .line 21
    iget p4, p0, Lcom/bilibili/app/authorspace/ui/widget/v;->b:I

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3, p4, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/lit8 p4, p4, -0x1

    .line 28
    .line 29
    if-ne p2, p4, :cond_2

    .line 30
    .line 31
    iget p2, p0, Lcom/bilibili/app/authorspace/ui/widget/v;->a:I

    .line 32
    .line 33
    invoke-virtual {p1, p3, p3, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget p2, p0, Lcom/bilibili/app/authorspace/ui/widget/v;->b:I

    .line 38
    .line 39
    invoke-virtual {p1, p3, p3, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method
