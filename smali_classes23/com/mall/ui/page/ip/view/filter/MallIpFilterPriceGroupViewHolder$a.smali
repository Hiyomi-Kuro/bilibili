.class public final Lcom/mall/ui/page/ip/view/filter/MallIpFilterPriceGroupViewHolder$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/ui/page/ip/view/filter/MallIpFilterPriceGroupViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/mall/ui/page/ip/view/filter/MallIpFilterPriceGroupViewHolder$a;",
        "",
        "Landroid/view/LayoutInflater;",
        "layoutInflater",
        "Landroid/view/View;",
        "a",
        "<init>",
        "()V",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterPriceGroupViewHolder$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 6

    .line 1
    sget v0, Lzy1/f;->f2:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget v0, Lzy1/e;->D7:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/EditText;

    .line 16
    .line 17
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga12_u:I

    .line 18
    .line 19
    invoke-static {v1}, LRxExtensionsKt;->i(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/high16 v3, 0x40800000    # 4.0f

    .line 24
    .line 25
    invoke-static {v3}, Lcom/mall/ui/common/p;->c(F)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    invoke-static {v1, v4}, Lcom/mall/ui/common/i;->b(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    new-array v4, v1, [Lcom/mall/ui/page/ip/view/filter/MallIpFilterPriceGroupViewHolder$b;

    .line 39
    .line 40
    new-instance v5, Lcom/mall/ui/page/ip/view/filter/MallIpFilterPriceGroupViewHolder$b;

    .line 41
    .line 42
    invoke-direct {v5}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterPriceGroupViewHolder$b;-><init>()V

    .line 43
    .line 44
    .line 45
    aput-object v5, v4, v2

    .line 46
    .line 47
    check-cast v4, [Landroid/text/InputFilter;

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 50
    .line 51
    .line 52
    sget v0, Lzy1/e;->C7:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/EditText;

    .line 59
    .line 60
    sget v4, Lcom/bilibili/lib/theme/R$color;->Ga12_u:I

    .line 61
    .line 62
    invoke-static {v4}, LRxExtensionsKt;->i(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v3}, Lcom/mall/ui/common/p;->c(F)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    int-to-float v3, v3

    .line 71
    invoke-static {v4, v3}, Lcom/mall/ui/common/i;->b(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    new-array v1, v1, [Lcom/mall/ui/page/ip/view/filter/MallIpFilterPriceGroupViewHolder$b;

    .line 79
    .line 80
    new-instance v3, Lcom/mall/ui/page/ip/view/filter/MallIpFilterPriceGroupViewHolder$b;

    .line 81
    .line 82
    invoke-direct {v3}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterPriceGroupViewHolder$b;-><init>()V

    .line 83
    .line 84
    .line 85
    aput-object v3, v1, v2

    .line 86
    .line 87
    check-cast v1, [Landroid/text/InputFilter;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method
