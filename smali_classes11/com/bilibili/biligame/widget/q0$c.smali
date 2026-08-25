.class Lcom/bilibili/biligame/widget/q0$c;
.super Landroidx/viewpager2/widget/ViewPager2$h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/widget/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/biligame/widget/TabLayout;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/widget/TabLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/biligame/widget/q0$c;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/q0$c;->reset()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/widget/q0$c;->c:I

    .line 2
    .line 3
    iput v0, p0, Lcom/bilibili/biligame/widget/q0$c;->b:I

    .line 4
    .line 5
    iput p1, p0, Lcom/bilibili/biligame/widget/q0$c;->c:I

    .line 6
    .line 7
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 5

    .line 1
    iget-object p3, p0, Lcom/bilibili/biligame/widget/q0$c;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/bilibili/biligame/widget/TabLayout;

    .line 8
    .line 9
    if-eqz p3, :cond_4

    .line 10
    .line 11
    iget v0, p0, Lcom/bilibili/biligame/widget/q0$c;->c:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    iget v4, p0, Lcom/bilibili/biligame/widget/q0$c;->b:I

    .line 19
    .line 20
    if-ne v4, v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 26
    :goto_1
    if-ne v0, v2, :cond_2

    .line 27
    .line 28
    iget v0, p0, Lcom/bilibili/biligame/widget/q0$c;->b:I

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :cond_2
    const/4 v1, 0x1

    .line 33
    :cond_3
    invoke-virtual {p3, p1, p2, v4, v1}, Lcom/bilibili/biligame/widget/TabLayout;->D(IFZZ)V

    .line 34
    .line 35
    .line 36
    :cond_4
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/q0$c;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/widget/TabLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/TabLayout;->getSelectedTabPosition()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v1, p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/TabLayout;->getTabCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge p1, v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lcom/bilibili/biligame/widget/q0$c;->c:I

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    iget v1, p0, Lcom/bilibili/biligame/widget/q0$c;->b:I

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 38
    :goto_1
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/TabLayout;->t(I)Lcom/bilibili/biligame/widget/TabLayout$g;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/biligame/widget/TabLayout;->A(Lcom/bilibili/biligame/widget/TabLayout$g;Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/biligame/widget/q0$c;->c:I

    .line 3
    .line 4
    iput v0, p0, Lcom/bilibili/biligame/widget/q0$c;->b:I

    .line 5
    .line 6
    return-void
.end method
