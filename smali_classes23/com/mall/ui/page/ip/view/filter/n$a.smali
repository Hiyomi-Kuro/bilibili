.class public final Lcom/mall/ui/page/ip/view/filter/n$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/ui/page/ip/view/filter/n;
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
        "Lcom/mall/ui/page/ip/view/filter/n$a;",
        "",
        "Landroid/content/Context;",
        "context",
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
    invoke-direct {p0}, Lcom/mall/ui/page/ip/view/filter/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/high16 v2, 0x41600000    # 14.0f

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 14
    .line 15
    .line 16
    sget v1, Lzy1/b;->v:I

    .line 17
    .line 18
    invoke-static {v1}, LRxExtensionsKt;->i(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga12_u:I

    .line 26
    .line 27
    invoke-static {v1}, LRxExtensionsKt;->i(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v2, 0x40800000    # 4.0f

    .line 32
    .line 33
    invoke-static {v2}, Lcom/mall/ui/common/p;->c(F)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    invoke-static {v1, v3}, Lcom/mall/ui/common/i;->b(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    invoke-static {v1}, Lcom/mall/ui/common/p;->d(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v1}, Lcom/mall/ui/common/p;->d(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v3, p1, v1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 64
    .line 65
    .line 66
    const/16 p1, 0x11

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 72
    .line 73
    const/high16 v1, 0x42000000    # 32.0f

    .line 74
    .line 75
    invoke-static {v1}, Lcom/mall/ui/common/p;->c(F)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v3, -0x1

    .line 80
    invoke-direct {p1, v3, v1}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>(II)V

    .line 81
    .line 82
    .line 83
    const/high16 v1, 0x40900000    # 4.5f

    .line 84
    .line 85
    invoke-static {v1}, Lcom/mall/ui/common/p;->c(F)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {v2}, Lcom/mall/ui/common/p;->c(F)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-static {v1}, Lcom/mall/ui/common/p;->c(F)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v2}, Lcom/mall/ui/common/p;->c(F)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {p1, v3, v4, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method
