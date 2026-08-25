.class public Lcom/bilibili/upper/widget/UpperFlowLayout$a;
.super Lcom/bilibili/magicasakura/widgets/TintTextView;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/widget/UpperFlowLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;"
    }
.end annotation


# instance fields
.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/upper/widget/UpperFlowLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/upper/widget/UpperFlowLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x10

    iput p1, p0, Lcom/bilibili/upper/widget/UpperFlowLayout$a;->g:I

    const/4 p1, 0x6

    iput p1, p0, Lcom/bilibili/upper/widget/UpperFlowLayout$a;->h:I

    const/4 p1, 0x5

    iput p1, p0, Lcom/bilibili/upper/widget/UpperFlowLayout$a;->i:I

    const/4 p1, 0x4

    iput p1, p0, Lcom/bilibili/upper/widget/UpperFlowLayout$a;->j:I

    return-void
.end method


# virtual methods
.method public X2()Lcom/bilibili/upper/widget/UpperFlowLayout$a;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/upper/widget/UpperFlowLayout$a;->g:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    invoke-static {v0, v1}, Lcom/bilibili/upper/util/j;->a(Landroid/content/Context;F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, p0, Lcom/bilibili/upper/widget/UpperFlowLayout$a;->h:I

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    invoke-static {v1, v2}, Lcom/bilibili/upper/util/j;->a(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v3, p0, Lcom/bilibili/upper/widget/UpperFlowLayout$a;->i:I

    .line 28
    .line 29
    int-to-float v3, v3

    .line 30
    invoke-static {v2, v3}, Lcom/bilibili/upper/util/j;->a(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget v4, p0, Lcom/bilibili/upper/widget/UpperFlowLayout$a;->j:I

    .line 39
    .line 40
    int-to-float v4, v4

    .line 41
    invoke-static {v3, v4}, Lcom/bilibili/upper/util/j;->a(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 46
    .line 47
    const/4 v5, -0x2

    .line 48
    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2, v3, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget v1, Ldo2/c;->K:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    const/high16 v0, 0x41400000    # 12.0f

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget v1, Ldo2/e;->A2:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget v2, Ldo2/c;->J:I

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0xa

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/widget/TextView;->setSingleLine()V

    .line 116
    .line 117
    .line 118
    return-object p0
.end method
