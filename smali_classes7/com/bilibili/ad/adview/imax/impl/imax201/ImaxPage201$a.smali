.class Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201$a;->a:Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201$a;->a:Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201;->Vx(Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201$a;->a:Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201;->Wx(Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201;I)I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201$a;->a:Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201;->Xx(Lcom/bilibili/ad/adview/imax/impl/imax201/ImaxPage201;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
