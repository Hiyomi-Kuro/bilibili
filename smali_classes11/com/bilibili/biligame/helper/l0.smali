.class public Lcom/bilibili/biligame/helper/l0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/helper/l0$a;,
        Lcom/bilibili/biligame/helper/l0$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Landroidx/collection/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/v0<",
            "Lcom/bilibili/biligame/helper/l0$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Lcom/bilibili/biligame/helper/l0$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bilibili/biligame/helper/l0;->b:I

    .line 6
    .line 7
    new-instance v0, Landroidx/collection/v0;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/collection/v0;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/biligame/helper/l0;->a:Landroidx/collection/v0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(I)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/helper/l0;->a:Landroidx/collection/v0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/v0;->d(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/biligame/helper/l0;->a:Landroidx/collection/v0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/collection/v0;->f(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/biligame/helper/l0;->a:Landroidx/collection/v0;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/collection/v0;->f(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/bilibili/biligame/helper/l0$a;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/bilibili/biligame/helper/l0$a;->a:Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public b(ILandroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/helper/l0;->a:Landroidx/collection/v0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/v0;->d(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/biligame/helper/l0;->a:Landroidx/collection/v0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/collection/v0;->f(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/biligame/helper/l0;->a:Landroidx/collection/v0;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/collection/v0;->f(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bilibili/biligame/helper/l0$a;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bilibili/biligame/helper/l0$a;->a:Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/biligame/helper/l0;->a:Landroidx/collection/v0;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/collection/v0;->f(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/bilibili/biligame/helper/l0$a;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/bilibili/biligame/helper/l0$a;->a:Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eq v0, v1, :cond_2

    .line 48
    .line 49
    :cond_0
    new-instance v0, Lcom/bilibili/biligame/helper/l0$a;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/bilibili/biligame/helper/l0$a;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p2, v0, Lcom/bilibili/biligame/helper/l0$a;->a:Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/bilibili/biligame/helper/l0;->a:Landroidx/collection/v0;

    .line 57
    .line 58
    invoke-virtual {v1, p1, v0}, Landroidx/collection/v0;->k(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lcom/bilibili/biligame/helper/l0;->b:I

    .line 62
    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    instance-of p1, p2, Lcom/bilibili/biligame/widget/BaseSafeFragment;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    check-cast p2, Lcom/bilibili/biligame/widget/BaseSafeFragment;

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onPageSelected(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    instance-of p1, p2, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    check-cast p2, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->onPageSelected(Z)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    return-void
.end method

.method public c(Lcom/bilibili/biligame/helper/l0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/helper/l0;->c:Lcom/bilibili/biligame/helper/l0$b;

    .line 2
    .line 3
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/helper/l0;->c:Lcom/bilibili/biligame/helper/l0$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/biligame/helper/l0$b;->onPageScrollStateChanged(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/helper/l0;->c:Lcom/bilibili/biligame/helper/l0$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/biligame/helper/l0$b;->onPageScrolled(IFI)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/helper/l0;->c:Lcom/bilibili/biligame/helper/l0$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/biligame/helper/l0$b;->onPageSelected(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/helper/l0;->a:Landroidx/collection/v0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget v2, p0, Lcom/bilibili/biligame/helper/l0;->b:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/collection/v0;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/biligame/helper/l0;->a:Landroidx/collection/v0;

    .line 22
    .line 23
    iget v2, p0, Lcom/bilibili/biligame/helper/l0;->b:I

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroidx/collection/v0;->f(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/biligame/helper/l0;->a:Landroidx/collection/v0;

    .line 32
    .line 33
    iget v2, p0, Lcom/bilibili/biligame/helper/l0;->b:I

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroidx/collection/v0;->f(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/bilibili/biligame/helper/l0$a;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/bilibili/biligame/helper/l0$a;->a:Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    instance-of v2, v0, Lcom/bilibili/biligame/widget/BaseSafeFragment;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    check-cast v0, Lcom/bilibili/biligame/widget/BaseSafeFragment;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onPageUnSelected(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of v2, v0, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    check-cast v0, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->onPageUnSelected(Z)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/helper/l0;->a:Landroidx/collection/v0;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroidx/collection/v0;->d(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/biligame/helper/l0;->a:Landroidx/collection/v0;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroidx/collection/v0;->f(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bilibili/biligame/helper/l0;->a:Landroidx/collection/v0;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroidx/collection/v0;->f(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/bilibili/biligame/helper/l0$a;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/bilibili/biligame/helper/l0$a;->a:Landroidx/fragment/app/Fragment;

    .line 89
    .line 90
    instance-of v2, v0, Lcom/bilibili/biligame/widget/BaseSafeFragment;

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    check-cast v0, Lcom/bilibili/biligame/widget/BaseSafeFragment;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onPageSelected(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    instance-of v2, v0, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    check-cast v0, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->onPageSelected(Z)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_1
    iput p1, p0, Lcom/bilibili/biligame/helper/l0;->b:I

    .line 110
    .line 111
    return-void
.end method
