.class Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;


# direct methods
.method private constructor <init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$e;->a:Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$e;-><init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$e;->a:Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->Ex(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;)Lcom/bilibili/app/authorspace/ui/pages/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$e;->a:Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->Ex(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;)Lcom/bilibili/app/authorspace/ui/pages/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lnt3/e;->getCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-le v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$e;->a:Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->Jx(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$e;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$e;->a:Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->Ex(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;)Lcom/bilibili/app/authorspace/ui/pages/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/pages/a;->k()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$e;->a(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
