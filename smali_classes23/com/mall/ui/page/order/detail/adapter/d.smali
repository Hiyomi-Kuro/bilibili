.class public final Lcom/mall/ui/page/order/detail/adapter/d;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008!\u0010\"JM\u0010\u000c\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0016\u001a\n \u0013*\u0004\u0018\u00010\u00120\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u001a\u001a\n \u0013*\u0004\u0018\u00010\u00170\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001e\u001a\n \u0013*\u0004\u0018\u00010\u001b0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006#"
    }
    d2 = {
        "Lcom/mall/ui/page/order/detail/adapter/d;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/mall/data/page/order/detail/bean/OrderDetailSkuRights;",
        "item",
        "",
        "isSelected",
        "",
        "position",
        "textMaxWidth",
        "Lkotlin/Function2;",
        "Lgf3/s;",
        "onClick",
        "J3",
        "(Lcom/mall/data/page/order/detail/bean/OrderDetailSkuRights;ZILjava/lang/Integer;Lsf3/p;)V",
        "Landroidx/fragment/app/Fragment;",
        "a",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "kotlin.jvm.PlatformType",
        "b",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "root",
        "Lcom/mall/ui/widget/MallImageView2;",
        "c",
        "Lcom/mall/ui/widget/MallImageView2;",
        "goodsImg",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "d",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "titleTextView",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;Landroidx/fragment/app/Fragment;)V",
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
.field private final a:Landroidx/fragment/app/Fragment;

.field private final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final c:Lcom/mall/ui/widget/MallImageView2;

.field private final d:Lcom/bilibili/magicasakura/widgets/TintTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/mall/ui/page/order/detail/adapter/d;->a:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    sget p2, Lzy1/e;->t8:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/mall/ui/page/order/detail/adapter/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    sget p2, Lzy1/e;->s8:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/mall/ui/widget/MallImageView2;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/mall/ui/page/order/detail/adapter/d;->c:Lcom/mall/ui/widget/MallImageView2;

    .line 25
    .line 26
    sget p2, Lzy1/e;->v8:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/adapter/d;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic I3(Lsf3/p;Lcom/mall/data/page/order/detail/bean/OrderDetailSkuRights;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mall/ui/page/order/detail/adapter/d;->K3(Lsf3/p;Lcom/mall/data/page/order/detail/bean/OrderDetailSkuRights;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final K3(Lsf3/p;Lcom/mall/data/page/order/detail/bean/OrderDetailSkuRights;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p0, p1, p2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final J3(Lcom/mall/data/page/order/detail/bean/OrderDetailSkuRights;ZILjava/lang/Integer;Lsf3/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/page/order/detail/bean/OrderDetailSkuRights;",
            "ZI",
            "Ljava/lang/Integer;",
            "Lsf3/p<",
            "-",
            "Lcom/mall/data/page/order/detail/bean/OrderDetailSkuRights;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/adapter/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/adapter/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/adapter/d;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/OrderDetailSkuRights;->getItemsName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/adapter/d;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/high16 p4, 0x42f40000    # 122.0f

    .line 33
    .line 34
    invoke-static {p4}, Lcom/mall/ui/common/p;->c(F)I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    :goto_0
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/OrderDetailSkuRights;->getItemsImg()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/adapter/d;->c:Lcom/mall/ui/widget/MallImageView2;

    .line 46
    .line 47
    invoke-static {p4, v0}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 48
    .line 49
    .line 50
    iget-object p4, p0, Lcom/mall/ui/page/order/detail/adapter/d;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    sget v0, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget v0, Lcom/bilibili/lib/theme/R$color;->Text1:I

    .line 58
    .line 59
    :goto_1
    invoke-virtual {p4, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    .line 60
    .line 61
    .line 62
    iget-object p4, p0, Lcom/mall/ui/page/order/detail/adapter/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    invoke-virtual {p4, p2}, Landroid/view/View;->setSelected(Z)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/mall/ui/page/order/detail/adapter/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    new-instance p4, Lcom/mall/ui/page/order/detail/adapter/c;

    .line 70
    .line 71
    invoke-direct {p4, p5, p1, p3}, Lcom/mall/ui/page/order/detail/adapter/c;-><init>(Lsf3/p;Lcom/mall/data/page/order/detail/bean/OrderDetailSkuRights;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
