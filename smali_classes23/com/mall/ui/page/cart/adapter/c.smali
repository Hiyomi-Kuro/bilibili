.class public final Lcom/mall/ui/page/cart/adapter/c;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u001c\u0010\u000c\u001a\n \t*\u0004\u0018\u00010\u00080\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0010\u001a\n \t*\u0004\u0018\u00010\r0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0014\u001a\n \t*\u0004\u0018\u00010\u00110\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mall/ui/page/cart/adapter/c;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/mall/data/page/cart/bean/DisplayListItem;",
        "data",
        "",
        "isLastItem",
        "Lgf3/s;",
        "I3",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "kotlin.jvm.PlatformType",
        "a",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "clSkuItem",
        "Lcom/mall/ui/widget/MallImageView2;",
        "b",
        "Lcom/mall/ui/widget/MallImageView2;",
        "mivSkuImage",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "c",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "ttvCount",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final b:Lcom/mall/ui/widget/MallImageView2;

.field private final c:Lcom/bilibili/magicasakura/widgets/TintTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lzy1/e;->v0:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mall/ui/page/cart/adapter/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    sget v0, Lzy1/e;->Ba:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/mall/ui/widget/MallImageView2;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/mall/ui/page/cart/adapter/c;->b:Lcom/mall/ui/widget/MallImageView2;

    .line 23
    .line 24
    sget v0, Lzy1/e;->hf:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/mall/ui/page/cart/adapter/c;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final I3(Lcom/mall/data/page/cart/bean/DisplayListItem;Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/c;->b:Lcom/mall/ui/widget/MallImageView2;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/DisplayListItem;->getItemsImgUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, v0}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/c;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/DisplayListItem;->getSkuNum()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x78

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/DisplayListItem;->getSkuNum()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const-string p1, ""

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p1, p0, Lcom/mall/ui/page/cart/adapter/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    :goto_2
    invoke-static {p2}, Lcom/mall/common/extension/MallKtExtensionKt;->j(F)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/high16 p2, 0x41000000    # 8.0f

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_3
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, v0, v0, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 74
    .line 75
    .line 76
    :cond_5
    return-void
.end method
