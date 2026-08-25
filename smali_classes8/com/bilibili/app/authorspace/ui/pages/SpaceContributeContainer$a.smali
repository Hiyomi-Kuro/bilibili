.class Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer$a;->a:Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer$a;->a:Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;->a(Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    div-int/lit8 p2, p1, 0x2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer$a;->a:Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;

    .line 17
    .line 18
    invoke-static {v0, p3}, Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;->d(Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;I)I

    .line 19
    .line 20
    .line 21
    iget-object p3, p0, Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer$a;->a:Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;

    .line 22
    .line 23
    invoke-static {p3}, Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;->b(Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    const/4 v0, 0x0

    .line 28
    if-le p3, p2, :cond_0

    .line 29
    .line 30
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer$a;->a:Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;

    .line 31
    .line 32
    neg-int p1, p1

    .line 33
    invoke-static {p2, p1}, Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;->e(Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer$a;->a:Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;->c(Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;I)I

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer$a;->a:Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;->b(Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    neg-int p2, p2

    .line 49
    if-ge p1, p2, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer$a;->a:Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;->e(Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer$a;->a:Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;

    .line 57
    .line 58
    invoke-static {p1, v0}, Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;->c(Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;I)I

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method
