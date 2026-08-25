.class public final Lcom/mall/ui/page/ip/view/IPFragment$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/ip/view/IPFragment;->nB(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/mall/ui/page/ip/view/IPFragment$e",
        "Landroidx/viewpager/widget/ViewPager$i;",
        "",
        "p0",
        "Lgf3/s;",
        "onPageScrollStateChanged",
        "",
        "p1",
        "p2",
        "onPageScrolled",
        "index",
        "onPageSelected",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/ip/view/IPFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/ip/view/IPFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/ip/view/IPFragment$e;->a:Lcom/mall/ui/page/ip/view/IPFragment;

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
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPFragment$e;->a:Lcom/mall/ui/page/ip/view/IPFragment;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mall/ui/page/ip/view/IPFragment;->ZA()Landroid/widget/Button;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment$e;->a:Lcom/mall/ui/page/ip/view/IPFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/ui/page/ip/view/IPFragment;->WA()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment$e;->a:Lcom/mall/ui/page/ip/view/IPFragment;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mall/ui/page/ip/view/IPFragment;->WA()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPFragment$e;->a:Lcom/mall/ui/page/ip/view/IPFragment;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/mall/ui/page/ip/view/IPFragment;->gA(Lcom/mall/ui/page/ip/view/IPFragment;)Lcom/mall/ui/page/ip/view/IpCountDownTaskModule;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/mall/ui/page/ip/view/IPFragment$e;->a:Lcom/mall/ui/page/ip/view/IPFragment;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/mall/ui/page/ip/view/IPFragment;->nA(Lcom/mall/ui/page/ip/view/IPFragment;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/ip/view/IpCountDownTaskModule;->o(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method
