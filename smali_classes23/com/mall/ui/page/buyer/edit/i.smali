.class public final Lcom/mall/ui/page/buyer/edit/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0015\u001a\u00020\u0011\u0012\u0006\u0010\u001a\u001a\u00020\u0016\u0012\u0006\u0010\u001e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008+\u0010,J\u001a\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u0007\u001a\u00020\u0005J\u0012\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u001e\u0010\u0010\u001a\u00020\u00052\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u0006\u0010\u000f\u001a\u00020\u000eR\u0017\u0010\u0015\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u001a\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001e\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010$\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010!R\u0018\u0010&\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001bR\u0018\u0010*\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lcom/mall/ui/page/buyer/edit/i;",
        "Landroid/view/View$OnClickListener;",
        "",
        "leftTextStr",
        "rightTextStr",
        "Lgf3/s;",
        "b",
        "a",
        "Landroid/view/View;",
        "v",
        "onClick",
        "",
        "Lcom/mall/data/page/buyer/BuyerIdTypeBean;",
        "buyerIdTypeList",
        "",
        "defaultSelectId",
        "c",
        "Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;",
        "Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;",
        "getFragment",
        "()Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;",
        "fragment",
        "Lcom/mall/ui/page/buyer/edit/a;",
        "Lcom/mall/ui/page/buyer/edit/a;",
        "getPresenter",
        "()Lcom/mall/ui/page/buyer/edit/a;",
        "presenter",
        "Landroid/view/View;",
        "getRootView",
        "()Landroid/view/View;",
        "rootView",
        "Landroid/widget/TextView;",
        "d",
        "Landroid/widget/TextView;",
        "mLeftTextView",
        "e",
        "mRightTextView",
        "f",
        "mBottomLine",
        "Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;",
        "g",
        "Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;",
        "mMoreIcon",
        "<init>",
        "(Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;Lcom/mall/ui/page/buyer/edit/a;Landroid/view/View;)V",
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
.field private final a:Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;

.field private final b:Lcom/mall/ui/page/buyer/edit/a;

.field private final c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;


# direct methods
.method public constructor <init>(Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;Lcom/mall/ui/page/buyer/edit/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/buyer/edit/i;->a:Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/buyer/edit/i;->b:Lcom/mall/ui/page/buyer/edit/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/ui/page/buyer/edit/i;->c:Landroid/view/View;

    .line 9
    .line 10
    sget p1, Lzy1/e;->t2:I

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/mall/ui/page/buyer/edit/i;->d:Landroid/widget/TextView;

    .line 19
    .line 20
    sget p1, Lzy1/e;->v2:I

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/mall/ui/page/buyer/edit/i;->e:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget p1, Lzy1/e;->H:I

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/mall/ui/page/buyer/edit/i;->f:Landroid/view/View;

    .line 42
    .line 43
    sget p1, Lzy1/e;->Z3:I

    .line 44
    .line 45
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/mall/ui/page/buyer/edit/i;->g:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    sget p2, Lzy1/d;->k:I

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/buyer/edit/i;->g:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/i;->g:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lvd1/i;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/mall/ui/common/m;->a:Lcom/mall/ui/common/m;

    .line 12
    .line 13
    sget v2, Lzy1/b;->o:I

    .line 14
    .line 15
    invoke-static {v2}, Lcom/mall/ui/common/w;->e(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v0, v2}, Lcom/mall/ui/common/m;->c(Landroid/graphics/drawable/Drawable;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/i;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Lcom/mall/ui/page/buyer/edit/i;->d:Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_1
    if-eqz p2, :cond_5

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget-object p1, p0, Lcom/mall/ui/page/buyer/edit/i;->e:Landroid/widget/TextView;

    .line 35
    .line 36
    if-nez p1, :cond_4

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :goto_2
    iget-object p1, p0, Lcom/mall/ui/page/buyer/edit/i;->e:Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_5
    :goto_3
    return-void
.end method

.method public final c(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/buyer/BuyerIdTypeBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/mall/ui/page/buyer/edit/BuyerIdTypeBottomSheet;->W:Lcom/mall/ui/page/buyer/edit/BuyerIdTypeBottomSheet$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/mall/ui/page/buyer/edit/BuyerIdTypeBottomSheet$a;->a(Ljava/util/List;I)Lcom/mall/ui/page/buyer/edit/BuyerIdTypeBottomSheet;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/mall/ui/page/buyer/edit/i;->a:Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/mall/ui/page/buyer/edit/BuyerIdTypeBottomSheet;->Nx(Lcom/mall/ui/page/buyer/edit/n;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/mall/ui/page/buyer/edit/i;->a:Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "BuyerIdTypeBottomSheet"

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lcom/mall/ui/page/base/MallBaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/i;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/i;->g:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/buyer/edit/i;->b:Lcom/mall/ui/page/buyer/edit/a;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/mall/ui/page/buyer/edit/a;->u0()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
