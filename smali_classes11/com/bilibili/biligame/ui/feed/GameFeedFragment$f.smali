.class public final Lcom/bilibili/biligame/ui/feed/GameFeedFragment$f;
.super Landroidx/viewpager2/widget/ViewPager2$h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/feed/GameFeedFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0002H\u0016R\u0016\u0010\u0006\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u0016\u0010\u0011\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "com/bilibili/biligame/ui/feed/GameFeedFragment$f",
        "Landroidx/viewpager2/widget/ViewPager2$h;",
        "",
        "position",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "Lgf3/s;",
        "onPageScrolled",
        "onPageSelected",
        "state",
        "onPageScrollStateChanged",
        "a",
        "I",
        "b",
        "mCurrentIndex",
        "c",
        "mLastSelectedPosition",
        "gametribe_release"
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

.field private b:I

.field private c:I

.field final synthetic d:Lcom/bilibili/biligame/ui/feed/GameFeedFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/feed/GameFeedFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/GameFeedFragment$f;->d:Lcom/bilibili/biligame/ui/feed/GameFeedFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$h;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/bilibili/biligame/ui/feed/GameFeedFragment$f;->c:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$h;->onPageScrollStateChanged(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget p1, p0, Lcom/bilibili/biligame/ui/feed/GameFeedFragment$f;->a:I

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/GameFeedFragment$f;->d:Lcom/bilibili/biligame/ui/feed/GameFeedFragment;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/biligame/ui/feed/GameFeedFragment;->qy(Lcom/bilibili/biligame/ui/feed/GameFeedFragment;)Lcom/bilibili/biligame/ui/feed/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget v0, p0, Lcom/bilibili/biligame/ui/feed/GameFeedFragment$f;->b:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/viewholder/g;->getItemCount()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/lit8 p1, p1, -0x2

    .line 26
    .line 27
    if-lt v0, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/GameFeedFragment$f;->d:Lcom/bilibili/biligame/ui/feed/GameFeedFragment;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bilibili/biligame/ui/feed/GameFeedFragment;->ty(Lcom/bilibili/biligame/ui/feed/GameFeedFragment;)Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;->loadMore()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$h;->onPageScrolled(IFI)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/bilibili/biligame/ui/feed/GameFeedFragment$f;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$h;->onPageSelected(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/biligame/ui/feed/GameFeedFragment$f;->b:I

    .line 5
    .line 6
    iget v0, p0, Lcom/bilibili/biligame/ui/feed/GameFeedFragment$f;->c:I

    .line 7
    .line 8
    if-eq v0, p1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/GameFeedFragment$f;->d:Lcom/bilibili/biligame/ui/feed/GameFeedFragment;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/bilibili/biligame/ui/feed/GameFeedFragment;->py(Lcom/bilibili/biligame/ui/feed/GameFeedFragment;I)Lcom/bilibili/biligame/ui/feed/widget/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/bilibili/biligame/ui/feed/widget/d;->onStop()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/GameFeedFragment$f;->d:Lcom/bilibili/biligame/ui/feed/GameFeedFragment;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/bilibili/biligame/ui/feed/GameFeedFragment;->py(Lcom/bilibili/biligame/ui/feed/GameFeedFragment;I)Lcom/bilibili/biligame/ui/feed/widget/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/bilibili/biligame/ui/feed/widget/d;->onStart()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput p1, p0, Lcom/bilibili/biligame/ui/feed/GameFeedFragment$f;->c:I

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/GameFeedFragment$f;->d:Lcom/bilibili/biligame/ui/feed/GameFeedFragment;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/bilibili/biligame/ui/feed/GameFeedFragment;->sy(Lcom/bilibili/biligame/ui/feed/GameFeedFragment;)Lcom/bilibili/biligame/ui/feed/panel/i;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/feed/panel/i;->c()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method
