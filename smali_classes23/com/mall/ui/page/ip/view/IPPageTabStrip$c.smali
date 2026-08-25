.class public final Lcom/mall/ui/page/ip/view/IPPageTabStrip$c;
.super Lcom/mall/ui/common/l;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/ip/view/IPPageTabStrip;->l(III)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/mall/ui/page/ip/view/IPPageTabStrip$c",
        "Lcom/mall/ui/common/l;",
        "Landroid/net/Uri;",
        "imageUri",
        "Lgf3/s;",
        "i",
        "",
        "err",
        "h",
        "Lcom/bilibili/lib/image2/bean/y;",
        "imageInfo",
        "e",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/widget/MallImageView2;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcom/mall/ui/widget/MallImageView2;

.field final synthetic d:Lcom/mall/ui/page/ip/view/IPPageTabStrip;

.field final synthetic e:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method constructor <init>(Lcom/mall/ui/widget/MallImageView2;Landroid/widget/TextView;Lcom/mall/ui/widget/MallImageView2;Lcom/mall/ui/page/ip/view/IPPageTabStrip;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/ip/view/IPPageTabStrip$c;->a:Lcom/mall/ui/widget/MallImageView2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/ip/view/IPPageTabStrip$c;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/ip/view/IPPageTabStrip$c;->c:Lcom/mall/ui/widget/MallImageView2;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/ui/page/ip/view/IPPageTabStrip$c;->d:Lcom/mall/ui/page/ip/view/IPPageTabStrip;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mall/ui/page/ip/view/IPPageTabStrip$c;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mall/ui/common/l;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public e(Lcom/bilibili/lib/image2/bean/y;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPPageTabStrip$c;->a:Lcom/mall/ui/widget/MallImageView2;

    .line 2
    .line 3
    const-string v0, "LOAD_SUCCEED"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPPageTabStrip$c;->a:Lcom/mall/ui/widget/MallImageView2;

    .line 2
    .line 3
    const-string v0, "LOAD_FAIL"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPPageTabStrip$c;->b:Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPPageTabStrip$c;->c:Lcom/mall/ui/widget/MallImageView2;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lvd1/i;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPPageTabStrip$c;->a:Lcom/mall/ui/widget/MallImageView2;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lvd1/i;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPPageTabStrip$c;->d:Lcom/mall/ui/page/ip/view/IPPageTabStrip;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPPageTabStrip$c;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/mall/ui/page/ip/view/IPPageTabStrip;->C(Lcom/mall/ui/page/ip/view/IPPageTabStrip;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public i(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPPageTabStrip$c;->a:Lcom/mall/ui/widget/MallImageView2;

    .line 2
    .line 3
    const-string v0, "LOADING"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
