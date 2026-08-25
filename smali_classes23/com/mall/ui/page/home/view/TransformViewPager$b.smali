.class public final Lcom/mall/ui/page/home/view/TransformViewPager$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/view/TransformViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\n\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016R\u0016\u0010\u000e\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "com/mall/ui/page/home/view/TransformViewPager$b",
        "Landroidx/viewpager/widget/ViewPager$i;",
        "",
        "state",
        "Lgf3/s;",
        "onPageScrollStateChanged",
        "position",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "onPageScrolled",
        "onPageSelected",
        "a",
        "I",
        "lastOffset",
        "mallhome_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/mall/ui/page/home/view/TransformViewPager;

.field final synthetic c:Landroidx/viewpager/widget/a;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/home/view/TransformViewPager;Landroidx/viewpager/widget/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/view/TransformViewPager$b;->b:Lcom/mall/ui/page/home/view/TransformViewPager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/home/view/TransformViewPager$b;->c:Landroidx/viewpager/widget/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/TransformViewPager$b;->b:Lcom/mall/ui/page/home/view/TransformViewPager;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mall/ui/page/home/view/TransformViewPager;->d(Lcom/mall/ui/page/home/view/TransformViewPager;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/mall/ui/page/home/view/TransformViewPager$b;->a:I

    .line 2
    .line 3
    sub-int v0, p3, v0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iput p3, p0, Lcom/mall/ui/page/home/view/TransformViewPager$b;->a:I

    .line 12
    .line 13
    iget-object p3, p0, Lcom/mall/ui/page/home/view/TransformViewPager$b;->b:Lcom/mall/ui/page/home/view/TransformViewPager;

    .line 14
    .line 15
    invoke-static {p3, p1, p2, v0}, Lcom/mall/ui/page/home/view/TransformViewPager;->e(Lcom/mall/ui/page/home/view/TransformViewPager;IFZ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/mall/ui/page/home/view/TransformViewPager$b;->b:Lcom/mall/ui/page/home/view/TransformViewPager;

    .line 19
    .line 20
    invoke-static {p1, v1}, Lcom/mall/ui/page/home/view/TransformViewPager;->f(Lcom/mall/ui/page/home/view/TransformViewPager;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/ui/page/home/view/TransformViewPager$b;->b:Lcom/mall/ui/page/home/view/TransformViewPager;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/TransformViewPager;->getIndicator1()Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v1, Ld13/c;->J:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/home/view/TransformViewPager$b;->b:Lcom/mall/ui/page/home/view/TransformViewPager;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/TransformViewPager;->getIndicator2()Landroid/widget/ImageView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    sget v1, Ld13/c;->M:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/TransformViewPager$b;->b:Lcom/mall/ui/page/home/view/TransformViewPager;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/TransformViewPager;->getIndicator1()Landroid/widget/ImageView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget v1, Ld13/c;->K:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/mall/ui/page/home/view/TransformViewPager$b;->b:Lcom/mall/ui/page/home/view/TransformViewPager;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/TransformViewPager;->getIndicator2()Landroid/widget/ImageView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    sget v1, Ld13/c;->L:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/page/home/view/TransformViewPager$b;->b:Lcom/mall/ui/page/home/view/TransformViewPager;

    .line 57
    .line 58
    invoke-static {v0, p1}, Lcom/mall/ui/page/home/view/TransformViewPager;->c(Lcom/mall/ui/page/home/view/TransformViewPager;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/mall/ui/page/home/view/TransformViewPager$b;->c:Landroidx/viewpager/widget/a;

    .line 62
    .line 63
    instance-of v1, v0, Lcom/mall/ui/page/home/view/k3;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    check-cast v0, Lcom/mall/ui/page/home/view/k3;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const/4 v0, 0x0

    .line 71
    :goto_1
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/home/view/k3;->g(I)V

    .line 74
    .line 75
    .line 76
    :cond_5
    return-void
.end method
