.class public Lcom/bilibili/lib/homepage/startdust/secondary/c;
.super Lcom/bilibili/lib/homepage/startdust/secondary/b;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/homepage/startdust/secondary/c$a;,
        Lcom/bilibili/lib/homepage/startdust/secondary/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/homepage/startdust/secondary/b;",
        "Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$e<",
        "Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/homepage/startdust/secondary/b;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/lib/homepage/startdust/secondary/c;->d:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic h(Lcom/bilibili/lib/homepage/startdust/secondary/b$b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/homepage/startdust/secondary/c;->k(Lcom/bilibili/lib/homepage/startdust/secondary/b$b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static k(Lcom/bilibili/lib/homepage/startdust/secondary/b$b;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Luc1/h;->p:I

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/bilibili/lib/homepage/startdust/secondary/b;->f(ILcom/bilibili/lib/homepage/startdust/secondary/b$b;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static l(Ljava/lang/Class;)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;)",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/fragment/app/Fragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string v0, "Can not create Fragment instance."

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method


# virtual methods
.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/homepage/startdust/secondary/c;->m(I)Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(ILcom/bilibili/lib/homepage/startdust/secondary/b$b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/homepage/startdust/secondary/b;->c(ILcom/bilibili/lib/homepage/startdust/secondary/b$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic d(Lcom/bilibili/lib/homepage/startdust/secondary/b$b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/homepage/startdust/secondary/b;->d(Lcom/bilibili/lib/homepage/startdust/secondary/b$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic e(I)Lcom/bilibili/lib/homepage/startdust/secondary/b$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/homepage/startdust/secondary/b;->e(I)Lcom/bilibili/lib/homepage/startdust/secondary/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic g()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/homepage/startdust/secondary/b;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic getCount()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/homepage/startdust/secondary/b;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getItem(I)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/homepage/startdust/secondary/b;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic getItemId(I)J
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/homepage/startdust/secondary/b;->getItemId(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public bridge synthetic getItemPosition(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/homepage/startdust/secondary/b;->getItemPosition(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic getPageTitle(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/homepage/startdust/secondary/b;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/homepage/startdust/secondary/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/homepage/startdust/secondary/c;->d:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/bilibili/lib/homepage/startdust/secondary/c$a;-><init>(Landroidx/fragment/app/FragmentManager;Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/homepage/startdust/secondary/c;->d(Lcom/bilibili/lib/homepage/startdust/secondary/b$b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;",
            ">;)V"
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
    check-cast v0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;

    .line 16
    .line 17
    new-instance v1, Lcom/bilibili/lib/homepage/startdust/secondary/c$a;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bilibili/lib/homepage/startdust/secondary/c;->d:Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Lcom/bilibili/lib/homepage/startdust/secondary/c$a;-><init>(Landroidx/fragment/app/FragmentManager;Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/bilibili/lib/homepage/startdust/secondary/c;->d(Lcom/bilibili/lib/homepage/startdust/secondary/b$b;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public m(I)Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/homepage/startdust/secondary/c;->e(I)Lcom/bilibili/lib/homepage/startdust/secondary/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/bilibili/lib/homepage/startdust/secondary/b$b;->a()Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
