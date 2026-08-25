.class public abstract Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Lyc1/g;
.implements Landroidx/viewpager/widget/ViewPager$i;
.implements Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$i;
.implements Lbd1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;
    }
.end annotation


# instance fields
.field protected G:Lcom/bilibili/lib/homepage/widget/HomePagerSlidingTabStrip;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected H:Lcom/bilibili/lib/homepage/widget/ChangeScrollableViewPager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected I:Lcom/bilibili/magicasakura/widgets/TintView;

.field private J:Lcom/bilibili/lib/homepage/startdust/secondary/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;",
            ">;"
        }
    .end annotation
.end field

.field private L:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;",
            "Lh61/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private M:I

.field private N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/homepage/widget/a;",
            ">;"
        }
    .end annotation
.end field

.field protected O:Z

.field protected P:Landroid/widget/ImageView;

.field protected Q:Landroid/view/ViewGroup;

.field private R:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->K:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->L:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->N:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->O:Z

    .line 27
    .line 28
    new-instance v0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$b;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$b;-><init>(Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->R:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 34
    .line 35
    return-void
.end method

.method static synthetic Dx(Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;ILh61/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->Xx(ILh61/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Ex(Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->N:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private Ix()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->G:Lcom/bilibili/lib/homepage/widget/HomePagerSlidingTabStrip;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->R:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->N:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/bilibili/lib/homepage/widget/a;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bilibili/lib/homepage/widget/a;->a()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method private Mx(I)Lbd1/b;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->Sx(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->J:Lcom/bilibili/lib/homepage/startdust/secondary/c;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/homepage/startdust/secondary/c;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, Lbd1/b;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lbd1/b;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    :goto_0
    return-object v1
.end method

.method private Ox(I)Lyc1/g;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->Sx(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->J:Lcom/bilibili/lib/homepage/startdust/secondary/c;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/homepage/startdust/secondary/c;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, Lyc1/g;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lyc1/g;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    :goto_0
    return-object v1
.end method

.method private Px(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->G:Lcom/bilibili/lib/homepage/widget/HomePagerSlidingTabStrip;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->A(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private Qx()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->K:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->K:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;

    .line 17
    .line 18
    iget-object v3, v2, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;->d:Lcom/bilibili/lib/homepage/startdust/secondary/d;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/bilibili/lib/homepage/startdust/secondary/d;->e()Lvc1/a;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v4, v2, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance v5, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$a;

    .line 37
    .line 38
    invoke-direct {v5, p0, v1}, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$a;-><init>(Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lh61/b;->a()Lh61/b;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6, v4, v5}, Lh61/b;->b(Ljava/lang/String;Lh61/b$b;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->L:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v3, v2}, Lvc1/a;->a(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void
.end method

.method private Rx(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->K:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;

    .line 18
    .line 19
    invoke-direct {p0, p1, v1}, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->Yx(Landroid/view/ViewGroup;Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->N:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->G:Lcom/bilibili/lib/homepage/widget/HomePagerSlidingTabStrip;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->R:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private Sx(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->K:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method private Tx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->J:Lcom/bilibili/lib/homepage/startdust/secondary/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->G:Lcom/bilibili/lib/homepage/widget/HomePagerSlidingTabStrip;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->E()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->refresh()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private Vx()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->L:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;->d:Lcom/bilibili/lib/homepage/startdust/secondary/d;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/bilibili/lib/homepage/startdust/secondary/d;->e()Lvc1/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v2, v1, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v3, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->L:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lh61/b$b;

    .line 48
    .line 49
    invoke-static {}, Lh61/b;->a()Lh61/b;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v2, v1}, Lh61/b;->c(Ljava/lang/String;Lh61/b$b;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->L:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private Xx(ILh61/a;)V
    .locals 1
    .param p2    # Lh61/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    sget-object v0, Lh61/a;->p:Lh61/a;

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->G:Lcom/bilibili/lib/homepage/widget/HomePagerSlidingTabStrip;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->J(ILh61/a;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->Px(I)V

    .line 17
    .line 18
    .line 19
    :cond_2
    :goto_1
    return-void
.end method

.method private Yx(Landroid/view/ViewGroup;Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;)V
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;->d:Lcom/bilibili/lib/homepage/startdust/secondary/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/homepage/startdust/secondary/d;->f()Lcom/bilibili/lib/homepage/startdust/secondary/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/bilibili/lib/homepage/startdust/secondary/a;->c()Lcom/bilibili/lib/homepage/startdust/secondary/a$a;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private refresh()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->K:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->K:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;->d:Lcom/bilibili/lib/homepage/startdust/secondary/d;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/bilibili/lib/homepage/startdust/secondary/d;->e()Lvc1/a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v2, v3}, Lvc1/a;->a(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public final Fx(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->J:Lcom/bilibili/lib/homepage/startdust/secondary/c;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->K:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->J:Lcom/bilibili/lib/homepage/startdust/secondary/c;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/homepage/startdust/secondary/c;->i(Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->Tx()V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method protected abstract Gx()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;",
            ">;"
        }
    .end annotation
.end method

.method public Hx(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->K:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->J:Lcom/bilibili/lib/homepage/startdust/secondary/c;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/lib/homepage/startdust/secondary/c;->g()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->Fx(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method public Ip(ILandroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->Ox(I)Lyc1/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lyc1/i;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1, p2, p3}, Lyc1/i;-><init>(ZLandroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lyc1/g;->ce(Lyc1/i;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected Jx(Lcom/bilibili/lib/homepage/startdust/secondary/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Kx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->M:I

    .line 2
    .line 3
    return v0
.end method

.method protected Lx()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic Ne()V
    .locals 0

    .line 1
    invoke-static {p0}, Lyc1/f;->a(Lyc1/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Nx()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->K:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method protected Ux(ILcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;Lbd1/e;)V
    .locals 0
    .param p3    # Lbd1/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public Wx(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->H:Lcom/bilibili/lib/homepage/widget/ChangeScrollableViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->J:Lcom/bilibili/lib/homepage/startdust/secondary/c;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/homepage/startdust/secondary/c;->getCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lt p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->H:Lcom/bilibili/lib/homepage/widget/ChangeScrollableViewPager;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public ce(Lyc1/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->H:Lcom/bilibili/lib/homepage/widget/ChangeScrollableViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->J:Lcom/bilibili/lib/homepage/startdust/secondary/c;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {p0, v0}, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->Ox(I)Lyc1/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lyc1/g;->ce(Lyc1/i;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public i(I)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->Ox(I)Lyc1/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lyc1/g;->Ne()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public nh(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->M:I

    .line 2
    .line 3
    if-ltz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->J:Lcom/bilibili/lib/homepage/startdust/secondary/c;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/lib/homepage/startdust/secondary/c;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->J:Lcom/bilibili/lib/homepage/startdust/secondary/c;

    .line 15
    .line 16
    iget v1, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->M:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/homepage/startdust/secondary/c;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Lcom/bilibili/lib/ui/BaseFragment;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    check-cast v0, Lcom/bilibili/lib/ui/BaseFragment;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/BaseFragment;->getViewRecyclable()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "scrollUp failed "

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "BasePrimaryMultiPageFragment"

    .line 59
    .line 60
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.method public nm(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->Gx()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->K:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->Lx()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->M:I

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    const-string v1, "tv.danmaku.bili.ui.main.current_page.%s"

    .line 38
    .line 39
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v1, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->M:I

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->M:I

    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget p3, Luc1/i;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->Vx()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 1
    .param p1    # Lcom/bilibili/lib/ui/mixin/Flag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p0, v0}, Lz52/c;->z(Landroidx/fragment/app/Fragment;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 1
    .param p1    # Lcom/bilibili/lib/ui/mixin/Flag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, p0, v0}, Lz52/c;->z(Landroidx/fragment/app/Fragment;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->J:Lcom/bilibili/lib/homepage/startdust/secondary/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->M:I

    .line 7
    .line 8
    if-ltz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/lib/homepage/startdust/secondary/c;->getCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lt v1, v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->J:Lcom/bilibili/lib/homepage/startdust/secondary/c;

    .line 18
    .line 19
    iget v1, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->M:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/homepage/startdust/secondary/c;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Lyc1/j;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast v0, Lyc1/j;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lyc1/j;->onPageScrollStateChanged(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->M:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->Ox(I)Lyc1/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lyc1/g;->ps()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->Ox(I)Lyc1/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lyc1/g;->nm(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->M:I

    .line 26
    .line 27
    if-eq v0, p1, :cond_2

    .line 28
    .line 29
    iput p1, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->M:I

    .line 30
    .line 31
    :cond_2
    invoke-direct {p0, p1}, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->Sx(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->K:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->Mx(I)Lbd1/b;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-interface {v2}, Lbd1/b;->xp()Lbd1/e;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_3
    invoke-virtual {p0, p1, v0, v1}, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->Ux(ILcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;Lbd1/e;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->Ix()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const-string v1, "tv.danmaku.bili.ui.main.current_page.%s"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->M:I

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/BaseFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->Ix()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Luc1/h;->p:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/lib/homepage/widget/ChangeScrollableViewPager;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->H:Lcom/bilibili/lib/homepage/widget/ChangeScrollableViewPager;

    .line 13
    .line 14
    sget v0, Luc1/h;->I:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bilibili/lib/homepage/widget/HomePagerSlidingTabStrip;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->G:Lcom/bilibili/lib/homepage/widget/HomePagerSlidingTabStrip;

    .line 23
    .line 24
    sget v0, Luc1/h;->f:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->I:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 33
    .line 34
    sget v0, Luc1/h;->J:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->P:Landroid/widget/ImageView;

    .line 43
    .line 44
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 47
    .line 48
    .line 49
    sget v0, Luc1/h;->K:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/view/ViewGroup;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->Q:Landroid/view/ViewGroup;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->G:Lcom/bilibili/lib/homepage/widget/HomePagerSlidingTabStrip;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->setAllCaps(Z)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/bilibili/lib/homepage/startdust/secondary/c;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v0, v2, v3}, Lcom/bilibili/lib/homepage/startdust/secondary/c;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->J:Lcom/bilibili/lib/homepage/startdust/secondary/c;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->Jx(Lcom/bilibili/lib/homepage/startdust/secondary/c;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->J:Lcom/bilibili/lib/homepage/startdust/secondary/c;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->K:Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/homepage/startdust/secondary/c;->j(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->H:Lcom/bilibili/lib/homepage/widget/ChangeScrollableViewPager;

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->H:Lcom/bilibili/lib/homepage/widget/ChangeScrollableViewPager;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->J:Lcom/bilibili/lib/homepage/startdust/secondary/c;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->G:Lcom/bilibili/lib/homepage/widget/HomePagerSlidingTabStrip;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->H:Lcom/bilibili/lib/homepage/widget/ChangeScrollableViewPager;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->G:Lcom/bilibili/lib/homepage/widget/HomePagerSlidingTabStrip;

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->G:Lcom/bilibili/lib/homepage/widget/HomePagerSlidingTabStrip;

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->setOnPageReselectedListener(Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$i;)V

    .line 118
    .line 119
    .line 120
    if-nez p2, :cond_0

    .line 121
    .line 122
    iget-object v0, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->H:Lcom/bilibili/lib/homepage/widget/ChangeScrollableViewPager;

    .line 123
    .line 124
    iget v2, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->M:I

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 127
    .line 128
    .line 129
    iget v0, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->M:I

    .line 130
    .line 131
    if-nez v0, :cond_0

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->onPageSelected(I)V

    .line 134
    .line 135
    .line 136
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->Qx()V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->H:Lcom/bilibili/lib/homepage/widget/ChangeScrollableViewPager;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lz52/c;->n(Landroidx/viewpager/widget/ViewPager;)V

    .line 146
    .line 147
    .line 148
    if-nez p2, :cond_1

    .line 149
    .line 150
    check-cast p1, Landroid/view/ViewGroup;

    .line 151
    .line 152
    invoke-direct {p0, p1}, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->Rx(Landroid/view/ViewGroup;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    return-void
.end method

.method public ps()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->Ix()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected setUserVisibleCompat(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->setUserVisibleCompat(Z)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->M:I

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->J:Lcom/bilibili/lib/homepage/startdust/secondary/c;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bilibili/lib/homepage/startdust/secondary/c;->getCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->J:Lcom/bilibili/lib/homepage/startdust/secondary/c;

    .line 18
    .line 19
    iget v1, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->M:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/homepage/startdust/secondary/c;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method
