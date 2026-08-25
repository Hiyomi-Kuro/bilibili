.class public final Lcom/bilibili/upper/module/uppercenter/helper/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u0014\u0010\u000b\u001a\u00020\u00002\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u0006\u0010\u000c\u001a\u00020\u0002R\u0016\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/upper/module/uppercenter/helper/a;",
        "",
        "Lgf3/s;",
        "i",
        "f",
        "e",
        "d",
        "j",
        "",
        "",
        "titles",
        "g",
        "h",
        "Lcom/google/android/material/tabs/TabLayout;",
        "a",
        "Lcom/google/android/material/tabs/TabLayout;",
        "tabLayout",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "b",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "viewPager",
        "",
        "",
        "c",
        "Ljava/util/List;",
        "mTitles",
        "",
        "Z",
        "mSmoothScroll",
        "<init>",
        "(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;)V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/material/tabs/TabLayout;

.field private final b:Landroidx/viewpager2/widget/ViewPager2;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/helper/a;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/upper/module/uppercenter/helper/a;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/helper/a;->c:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/upper/module/uppercenter/helper/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/upper/module/uppercenter/helper/a;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Lcom/bilibili/upper/module/uppercenter/helper/a;)Lcom/google/android/material/tabs/TabLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/uppercenter/helper/a;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/upper/module/uppercenter/helper/a;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/uppercenter/helper/a;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/helper/a;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/upper/module/uppercenter/helper/a$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/uppercenter/helper/a$a;-><init>(Lcom/bilibili/upper/module/uppercenter/helper/a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->j(Landroidx/viewpager2/widget/ViewPager2$h;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/helper/a;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/upper/module/uppercenter/helper/a$b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/uppercenter/helper/a$b;-><init>(Lcom/bilibili/upper/module/uppercenter/helper/a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/helper/a;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/helper/a;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bilibili/upper/module/uppercenter/helper/a;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/helper/a;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/uppercenter/helper/a;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/helper/a;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/helper/a;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/helper/a;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method


# virtual methods
.method public final g(Ljava/util/List;)Lcom/bilibili/upper/module/uppercenter/helper/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lcom/bilibili/upper/module/uppercenter/helper/a;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/helper/a;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object p0
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/uppercenter/helper/a;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/upper/module/uppercenter/helper/a;->f()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/upper/module/uppercenter/helper/a;->e()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/upper/module/uppercenter/helper/a;->d()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/upper/module/uppercenter/helper/a;->j()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
