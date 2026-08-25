.class public final Lcom/mall/ui/page/cart/adapter/holder/view/MallCartDaoShouMiddleInfoView;
.super Landroid/widget/RelativeLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0007\u001a\u00020\u0006J\u0018\u0010\u000b\u001a\u00020\u00062\u0010\u0010\n\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u0008R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0013R@\u0010\u001c\u001a \u0012\u0004\u0012\u00020\u0016\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u0008\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006$"
    }
    d2 = {
        "Lcom/mall/ui/page/cart/adapter/holder/view/MallCartDaoShouMiddleInfoView;",
        "Landroid/widget/RelativeLayout;",
        "",
        "resId",
        "Landroid/view/View;",
        "b",
        "Lgf3/s;",
        "c",
        "",
        "Lcom/mall/data/page/cart/bean/MallCartActivityInfo;",
        "data",
        "d",
        "a",
        "Landroid/view/View;",
        "view",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "preTv",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "midInfoImg",
        "Lkotlin/Function2;",
        "",
        "Lsf3/p;",
        "getMClickListener",
        "()Lsf3/p;",
        "setMClickListener",
        "(Lsf3/p;)V",
        "mClickListener",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/MallCartActivityInfo;",
            ">;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/mall/ui/page/cart/adapter/holder/view/MallCartDaoShouMiddleInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/mall/ui/page/cart/adapter/holder/view/MallCartDaoShouMiddleInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p1, Lu33/c;->b:I

    .line 5
    invoke-direct {p0, p1}, Lcom/mall/ui/page/cart/adapter/holder/view/MallCartDaoShouMiddleInfoView;->b(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/view/MallCartDaoShouMiddleInfoView;->a:Landroid/view/View;

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/mall/ui/page/cart/adapter/holder/view/MallCartDaoShouMiddleInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/mall/ui/page/cart/adapter/holder/view/MallCartDaoShouMiddleInfoView;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/page/cart/adapter/holder/view/MallCartDaoShouMiddleInfoView;->e(Lcom/mall/ui/page/cart/adapter/holder/view/MallCartDaoShouMiddleInfoView;Ljava/util/List;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private static final e(Lcom/mall/ui/page/cart/adapter/holder/view/MallCartDaoShouMiddleInfoView;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/cart/adapter/holder/view/MallCartDaoShouMiddleInfoView;->d:Lsf3/p;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p2, "\u6d3b\u52a8\u89c4\u5219"

    .line 6
    .line 7
    invoke-interface {p0, p2, p1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/view/MallCartDaoShouMiddleInfoView;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget v2, Lu33/b;->D0:I

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    iput-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/view/MallCartDaoShouMiddleInfoView;->b:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/view/MallCartDaoShouMiddleInfoView;->a:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget v1, Lu33/b;->C0:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Landroid/widget/ImageView;

    .line 30
    .line 31
    :cond_1
    iput-object v1, p0, Lcom/mall/ui/page/cart/adapter/holder/view/MallCartDaoShouMiddleInfoView;->c:Landroid/widget/ImageView;

    .line 32
    .line 33
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/MallCartActivityInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/mall/data/page/cart/bean/MallCartActivityInfo;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v0

    .line 25
    :goto_0
    invoke-static {p0}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/mall/ui/page/cart/adapter/holder/view/MallCartDaoShouMiddleInfoView;->b:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/mall/data/page/cart/bean/MallCartActivityInfo;->getActivityBenefitText()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v1, v0

    .line 38
    :goto_1
    invoke-static {v2, v1}, Lcom/mall/common/extension/MallKtExtensionKt;->h0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/mall/ui/page/cart/adapter/holder/view/MallCartDaoShouMiddleInfoView;->c:Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    sget-object v2, Lcom/mall/ui/common/m;->a:Lcom/mall/ui/common/m;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_3
    sget v3, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 64
    .line 65
    invoke-static {v0, v3}, Lcom/mall/ui/common/w;->h(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v2, v1, v0}, Lcom/mall/ui/common/m;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/view/MallCartDaoShouMiddleInfoView;->a:Landroid/view/View;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    new-instance v1, Le43/c;

    .line 77
    .line 78
    invoke-direct {v1, p0, p1}, Le43/c;-><init>(Lcom/mall/ui/page/cart/adapter/holder/view/MallCartDaoShouMiddleInfoView;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    return-void
.end method

.method public final getMClickListener()Lsf3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/p<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/MallCartActivityInfo;",
            ">;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/view/MallCartDaoShouMiddleInfoView;->d:Lsf3/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setMClickListener(Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/MallCartActivityInfo;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/view/MallCartDaoShouMiddleInfoView;->d:Lsf3/p;

    .line 2
    .line 3
    return-void
.end method
