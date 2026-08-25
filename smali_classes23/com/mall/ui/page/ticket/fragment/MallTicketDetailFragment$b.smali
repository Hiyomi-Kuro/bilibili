.class Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->Py()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment$b;->a:Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment$b;->a:Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->yy(Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;)Ls53/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ls53/a;->g()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment$b;->a:Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->yy(Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;)Ls53/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ls53/a;->h()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment$b;->a:Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->zy(Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;)Landroidx/viewpager/widget/ViewPager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment$b;->a:Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->yy(Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;)Ls53/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ls53/a;->d()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment$b;->a:Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->Ay(Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sub-int/2addr v1, v0

    .line 58
    if-ne p1, v1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment$b;->a:Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->yy(Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;)Ls53/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ls53/a;->c()V

    .line 67
    .line 68
    .line 69
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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment$b;->a:Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->xy(Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
