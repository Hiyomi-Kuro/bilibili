.class public final Lic2/a;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lic2/a;",
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
        "itemVerticalGap",
        "b",
        "spanCount",
        "c",
        "applyAllButtonHeight",
        "<init>",
        "(III)V",
        "editor_release"
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

.field private final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lic2/a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lic2/a;->b:I

    .line 7
    .line 8
    iput p3, p0, Lic2/a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p4, -0x1

    .line 17
    :goto_0
    if-gtz p4, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 p2, -0x1

    .line 32
    :goto_1
    iget p3, p0, Lic2/a;->b:I

    .line 33
    .line 34
    rem-int v1, p4, p3

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    sub-int v1, p4, p3

    .line 41
    .line 42
    if-lt p2, v1, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/4 v2, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    div-int v1, p4, p3

    .line 48
    .line 49
    mul-int v1, v1, p3

    .line 50
    .line 51
    if-lt p2, v1, :cond_3

    .line 52
    .line 53
    :goto_2
    iget v1, p0, Lic2/a;->c:I

    .line 54
    .line 55
    if-lez v1, :cond_5

    .line 56
    .line 57
    if-eq p2, v0, :cond_5

    .line 58
    .line 59
    if-le p4, p3, :cond_5

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    iget v1, p0, Lic2/a;->a:I

    .line 65
    .line 66
    :goto_3
    invoke-virtual {p1, v3, v3, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
