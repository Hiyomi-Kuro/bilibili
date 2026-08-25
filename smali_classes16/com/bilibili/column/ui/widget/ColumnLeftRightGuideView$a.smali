.class public final Lcom/bilibili/column/ui/widget/ColumnLeftRightGuideView$a;
.super Landroidx/viewpager/widget/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/column/ui/widget/ColumnLeftRightGuideView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0008\u0010\r\u001a\u00020\u0004H\u0016J \u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0006H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/column/ui/widget/ColumnLeftRightGuideView$a;",
        "Landroidx/viewpager/widget/a;",
        "Landroid/view/ViewGroup;",
        "container",
        "",
        "position",
        "",
        "instantiateItem",
        "Landroid/view/View;",
        "view",
        "object",
        "",
        "isViewFromObject",
        "getCount",
        "Lgf3/s;",
        "destroyItem",
        "<init>",
        "(Lcom/bilibili/column/ui/widget/ColumnLeftRightGuideView;)V",
        "column_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/column/ui/widget/ColumnLeftRightGuideView;


# direct methods
.method public constructor <init>(Lcom/bilibili/column/ui/widget/ColumnLeftRightGuideView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/widget/ColumnLeftRightGuideView$a;->a:Lcom/bilibili/column/ui/widget/ColumnLeftRightGuideView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager/widget/a;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/ColumnLeftRightGuideView$a;->a:Lcom/bilibili/column/ui/widget/ColumnLeftRightGuideView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/column/ui/widget/ColumnLeftRightGuideView;->a(Lcom/bilibili/column/ui/widget/ColumnLeftRightGuideView;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/ColumnLeftRightGuideView$a;->a:Lcom/bilibili/column/ui/widget/ColumnLeftRightGuideView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/column/ui/widget/ColumnLeftRightGuideView;->a(Lcom/bilibili/column/ui/widget/ColumnLeftRightGuideView;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
