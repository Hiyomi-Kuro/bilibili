.class public final Lcom/mall/ui/page/cart/widget/MallCartMarketingContainer;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/cart/widget/MallCartMarketingContainer$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 !2\u00020\u0001:\u0001\"B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u001a\u0010\r\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J$\u0010\u0011\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00060\u000eR\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006#"
    }
    d2 = {
        "Lcom/mall/ui/page/cart/widget/MallCartMarketingContainer;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "Lgf3/s;",
        "J0",
        "B0",
        "Lg43/c;",
        "entity",
        "",
        "click",
        "F0",
        "Lkotlin/Function1;",
        "",
        "callBack",
        "H0",
        "Landroid/view/View;",
        "d",
        "Landroid/view/View;",
        "mRootView",
        "",
        "e",
        "Ljava/lang/Integer;",
        "childType",
        "Landroid/view/LayoutInflater;",
        "f",
        "Landroid/view/LayoutInflater;",
        "mLayoutInflater",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "g",
        "a",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lcom/mall/ui/page/cart/widget/MallCartMarketingContainer$a;


# instance fields
.field private d:Landroid/view/View;

.field private e:Ljava/lang/Integer;

.field private final f:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/cart/widget/MallCartMarketingContainer$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/cart/widget/MallCartMarketingContainer$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/cart/widget/MallCartMarketingContainer;->g:Lcom/mall/ui/page/cart/widget/MallCartMarketingContainer$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/mall/ui/page/cart/widget/MallCartMarketingContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/mall/ui/page/cart/widget/MallCartMarketingContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    iput-object p3, p0, Lcom/mall/ui/page/cart/widget/MallCartMarketingContainer;->f:Landroid/view/LayoutInflater;

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/cart/widget/MallCartMarketingContainer;->J0(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-direct {p0}, Lcom/mall/ui/page/cart/widget/MallCartMarketingContainer;->B0()V

    sget p2, Lzy1/d;->n:I

    .line 8
    invoke-static {p2, p1}, LRxExtensionsKt;->k(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/mall/ui/page/cart/widget/MallCartMarketingContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final B0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/widget/MallCartMarketingContainer;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mall/ui/page/cart/widget/MallCartMarketingContainer;->f:Landroid/view/LayoutInflater;

    .line 14
    .line 15
    sget v1, Lu33/c;->j:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/mall/ui/page/cart/widget/MallCartMarketingContainer;->d:Landroid/view/View;

    .line 24
    .line 25
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    invoke-direct {v0, v1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 29
    .line 30
    .line 31
    const-string v1, "H,75:16"

    .line 32
    .line 33
    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->B:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/mall/ui/page/cart/widget/MallCartMarketingContainer;->d:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method private final F0(Lg43/c;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lg43/c;->b()Lcom/mall/data/page/cart/bean/promotion/CartPromotionItemBean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/promotion/CartPromotionItemBean;->getId()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    :cond_1
    const-string p1, ""

    .line 29
    .line 30
    :cond_2
    const-string v1, "bannerid"

    .line 31
    .line 32
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    sget-object p1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 38
    .line 39
    sget p2, Lzy1/g;->S3:I

    .line 40
    .line 41
    sget v1, Lzy1/g;->m4:I

    .line 42
    .line 43
    invoke-virtual {p1, p2, v0, v1}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    sget-object p1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 48
    .line 49
    sget p2, Lzy1/g;->T3:I

    .line 50
    .line 51
    sget v1, Lzy1/g;->m4:I

    .line 52
    .line 53
    invoke-virtual {p1, p2, v0, v1}, Lcom/mall/logic/support/statistic/b;->m(ILjava/util/Map;I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method

.method private static final I0(Lg43/c;Lcom/mall/ui/page/cart/widget/MallCartMarketingContainer;Lsf3/l;Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lg43/c;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p1, p0, v0}, Lcom/mall/ui/page/cart/widget/MallCartMarketingContainer;->F0(Lg43/c;Z)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p3}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final J0(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Lzy1/i;->S:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lzy1/i;->T:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/mall/ui/page/cart/widget/MallCartMarketingContainer;->e:Ljava/lang/Integer;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic v0(Lg43/c;Lcom/mall/ui/page/cart/widget/MallCartMarketingContainer;Lsf3/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mall/ui/page/cart/widget/MallCartMarketingContainer;->I0(Lg43/c;Lcom/mall/ui/page/cart/widget/MallCartMarketingContainer;Lsf3/l;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z0(Lcom/mall/ui/page/cart/widget/MallCartMarketingContainer;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/cart/widget/MallCartMarketingContainer;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final H0(Lg43/c;Lsf3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg43/c;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/widget/MallCartMarketingContainer;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_a

    .line 13
    .line 14
    if-eqz p1, :cond_9

    .line 15
    .line 16
    invoke-virtual {p1}, Lg43/c;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mall/ui/page/cart/widget/MallCartMarketingContainer;->d:Landroid/view/View;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/mall/ui/page/cart/widget/MallCartMarketingContainer;->B0()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/cart/widget/MallCartMarketingContainer;->d:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/mall/ui/page/cart/widget/MallCartMarketingContainer;->F0(Lg43/c;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/mall/ui/page/cart/widget/MallCartMarketingContainer;->d:Landroid/view/View;

    .line 48
    .line 49
    instance-of v0, v0, Lcom/mall/ui/widget/MallImageView2;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Lg43/c;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, p0, Lcom/mall/ui/page/cart/widget/MallCartMarketingContainer;->d:Landroid/view/View;

    .line 58
    .line 59
    check-cast v2, Lcom/mall/ui/widget/MallImageView2;

    .line 60
    .line 61
    new-instance v3, Lcom/mall/ui/page/cart/widget/MallCartMarketingContainer$b;

    .line 62
    .line 63
    invoke-direct {v3, p0}, Lcom/mall/ui/page/cart/widget/MallCartMarketingContainer$b;-><init>(Lcom/mall/ui/page/cart/widget/MallCartMarketingContainer;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2, v3}, Lcom/mall/ui/common/k;->k(Ljava/lang/String;Landroid/widget/ImageView;Lcom/mall/ui/common/l;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/mall/ui/page/cart/widget/MallCartMarketingContainer;->d:Landroid/view/View;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    new-instance v2, Lg43/b;

    .line 74
    .line 75
    invoke-direct {v2, p1, p0, p2}, Lg43/b;-><init>(Lg43/c;Lcom/mall/ui/page/cart/widget/MallCartMarketingContainer;Lsf3/l;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move-object p1, v1

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const-string p1, "MallCartMarketingContainer ---> childType \u4e0d\u4e3aBiliImageView \u7c7b\u578b"

    .line 87
    .line 88
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/mall/ui/page/cart/widget/MallCartMarketingContainer;->d:Landroid/view/View;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    sget-object p2, Liz1/d;->a:Liz1/d;

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Liz1/d;->m(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 101
    .line 102
    :goto_0
    new-instance p2, Lcom/mall/common/extension/h;

    .line 103
    .line 104
    invoke-direct {p2, p1}, Lcom/mall/common/extension/h;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    sget-object p2, Lcom/mall/common/extension/g;->a:Lcom/mall/common/extension/g;

    .line 109
    .line 110
    :goto_1
    if-eqz p2, :cond_9

    .line 111
    .line 112
    instance-of p1, p2, Lcom/mall/common/extension/g;

    .line 113
    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    iget-object p1, p0, Lcom/mall/ui/page/cart/widget/MallCartMarketingContainer;->d:Landroid/view/View;

    .line 117
    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    sget-object p2, Liz1/d;->a:Liz1/d;

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Liz1/d;->m(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    instance-of p1, p2, Lcom/mall/common/extension/h;

    .line 129
    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    check-cast p2, Lcom/mall/common/extension/h;

    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/mall/common/extension/h;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :cond_7
    :goto_2
    check-cast v1, Lgf3/s;

    .line 139
    .line 140
    if-nez v1, :cond_b

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 144
    .line 145
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/mall/ui/page/cart/widget/MallCartMarketingContainer;->d:Landroid/view/View;

    .line 150
    .line 151
    if-eqz p1, :cond_b

    .line 152
    .line 153
    sget-object p2, Liz1/d;->a:Liz1/d;

    .line 154
    .line 155
    invoke-virtual {p2, p1}, Liz1/d;->m(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/mall/ui/page/cart/widget/MallCartMarketingContainer;->d:Landroid/view/View;

    .line 160
    .line 161
    if-eqz p1, :cond_b

    .line 162
    .line 163
    sget-object p2, Liz1/d;->a:Liz1/d;

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Liz1/d;->m(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    :cond_b
    :goto_5
    return-void
.end method
