.class public final Ltv/danmaku/bili/widget/PriorityLinearLayout$b;
.super Ltv/danmaku/bili/widget/PriorityLinearLayout$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/widget/PriorityLinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u000eH\u0016J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u000eH\u0016J \u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0003H\u0016J\u0018\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0003H\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Ltv/danmaku/bili/widget/PriorityLinearLayout$b;",
        "Ltv/danmaku/bili/widget/PriorityLinearLayout$a;",
        "Ltv/danmaku/bili/widget/PriorityLinearLayout;",
        "",
        "c",
        "i",
        "Landroid/view/ViewGroup$LayoutParams;",
        "layoutParams",
        "j",
        "d",
        "Landroid/view/View;",
        "view",
        "f",
        "g",
        "Landroid/view/ViewGroup$MarginLayoutParams;",
        "b",
        "h",
        "majorMeasureSpec",
        "minerMeasureSpec",
        "Lgf3/s;",
        "l",
        "majorSize",
        "minerSize",
        "p",
        "<init>",
        "(Ltv/danmaku/bili/widget/PriorityLinearLayout;)V",
        "widget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Ltv/danmaku/bili/widget/PriorityLinearLayout;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/widget/PriorityLinearLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/widget/PriorityLinearLayout$b;->b:Ltv/danmaku/bili/widget/PriorityLinearLayout;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/PriorityLinearLayout$a;-><init>(Ltv/danmaku/bili/widget/PriorityLinearLayout;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/core/view/x;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroidx/core/view/x;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr v0, p1

    .line 10
    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/PriorityLinearLayout$b;->b:Ltv/danmaku/bili/widget/PriorityLinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ltv/danmaku/bili/widget/PriorityLinearLayout$b;->b:Ltv/danmaku/bili/widget/PriorityLinearLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public d(Landroid/view/ViewGroup$LayoutParams;)I
    .locals 0

    .line 1
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2
    .line 3
    return p1
.end method

.method public f(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public g(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public h(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    .line 1
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2
    .line 3
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    return v0
.end method

.method public i()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/PriorityLinearLayout$b;->b:Ltv/danmaku/bili/widget/PriorityLinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ltv/danmaku/bili/widget/PriorityLinearLayout$b;->b:Ltv/danmaku/bili/widget/PriorityLinearLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public j(Landroid/view/ViewGroup$LayoutParams;)I
    .locals 0

    .line 1
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2
    .line 3
    return p1
.end method

.method public l(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/PriorityLinearLayout$b;->b:Ltv/danmaku/bili/widget/PriorityLinearLayout;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ltv/danmaku/bili/widget/PriorityLinearLayout;->d(Ltv/danmaku/bili/widget/PriorityLinearLayout;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
