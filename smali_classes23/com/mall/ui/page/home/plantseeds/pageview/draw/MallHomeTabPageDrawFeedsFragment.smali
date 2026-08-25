.class public final Lcom/mall/ui/page/home/plantseeds/pageview/draw/MallHomeTabPageDrawFeedsFragment;
.super Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageBottomFeedsFragment;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016R\u0014\u0010\u0010\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mall/ui/page/home/plantseeds/pageview/draw/MallHomeTabPageDrawFeedsFragment;",
        "Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageBottomFeedsFragment;",
        "",
        "BA",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "Jz",
        "",
        "getSpmid",
        "getPvEventId",
        "Landroid/os/Bundle;",
        "getPvExtra",
        "Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTabPageFeedsCardTypeSupported;",
        "CA",
        "()Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTabPageFeedsCardTypeSupported;",
        "feedsSupportCardType",
        "<init>",
        "()V",
        "mallhome_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageBottomFeedsFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public BA()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public CA()Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTabPageFeedsCardTypeSupported;
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTabPageFeedsCardTypeSupported;->DRAW:Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTabPageFeedsCardTypeSupported;

    .line 2
    .line 3
    return-object v0
.end method

.method public Jz(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageBottomFeedsFragment;->Jz(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabFeedsFragment;->EA()Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v0

    .line 17
    :goto_0
    instance-of v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 23
    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 29
    .line 30
    :goto_1
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34
    .line 35
    :goto_2
    invoke-virtual {p0}, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabFeedsFragment;->EA()Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    :goto_3
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Ld13/f;->Q1:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageBottomFeedsFragment;->getPvExtra()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "spmid"

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mall/ui/page/home/plantseeds/pageview/draw/MallHomeTabPageDrawFeedsFragment;->getSpmid()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "page"

    .line 15
    .line 16
    const-string v2, "feeds"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public getSpmid()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "mall.draw.0.0"

    .line 2
    .line 3
    return-object v0
.end method
