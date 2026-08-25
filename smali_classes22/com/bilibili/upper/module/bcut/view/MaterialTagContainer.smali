.class public final Lcom/bilibili/upper/module/bcut/view/MaterialTagContainer;
.super Landroid/widget/LinearLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/bcut/view/MaterialTagContainer$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\'\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/upper/module/bcut/view/MaterialTagContainer;",
        "Landroid/widget/LinearLayout;",
        "",
        "",
        "tags",
        "",
        "tagInterval",
        "Lgf3/s;",
        "a",
        "([Ljava/lang/String;I)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/upper/module/bcut/view/MaterialTagContainer$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/bcut/view/MaterialTagContainer$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/bcut/view/MaterialTagContainer$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/bcut/view/MaterialTagContainer;->a:Lcom/bilibili/upper/module/bcut/view/MaterialTagContainer$a;

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/upper/module/bcut/view/MaterialTagContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/upper/module/bcut/view/MaterialTagContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/upper/module/bcut/view/MaterialTagContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    xor-int/2addr v1, v3

    .line 16
    if-ne v1, v3, :cond_3

    .line 17
    .line 18
    array-length v1, p1

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_1
    if-ge v4, v1, :cond_3

    .line 21
    .line 22
    new-instance v5, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    aget-object v6, p1, v4

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const/high16 v6, 0x41200000    # 10.0f

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    invoke-virtual {v5, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 40
    .line 41
    .line 42
    aget-object v6, p1, v4

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/4 v9, 0x3

    .line 49
    if-ne v8, v3, :cond_1

    .line 50
    .line 51
    const/16 v8, 0xa

    .line 52
    .line 53
    invoke-virtual {v5, v8, v9, v8, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const/16 v8, 0xf

    .line 58
    .line 59
    invoke-virtual {v5, v8, v9, v8, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 63
    .line 64
    .line 65
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 66
    .line 67
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v9, "\u65b0"

    .line 71
    .line 72
    invoke-static {v9, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    const-string v6, "#4BA3F2"

    .line 79
    .line 80
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    const-string v6, "#EE5179"

    .line 86
    .line 87
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    :goto_3
    invoke-virtual {v8, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v7, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    .line 99
    .line 100
    const/16 v6, 0x8

    .line 101
    .line 102
    new-array v6, v6, [F

    .line 103
    .line 104
    fill-array-data v6, :array_0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 114
    .line 115
    const/4 v7, -0x2

    .line 116
    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 123
    .line 124
    .line 125
    const/16 v7, 0x10

    .line 126
    .line 127
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 128
    .line 129
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v2, v2}, Landroid/view/View;->measure(II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    add-int/2addr v6, p2

    .line 140
    sub-int/2addr v0, v6

    .line 141
    if-lez v0, :cond_3

    .line 142
    .line 143
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v4, v4, 0x1

    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :cond_3
    return-void

    .line 151
    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x41000000    # 8.0f
        0x41000000    # 8.0f
        0x41000000    # 8.0f
        0x41000000    # 8.0f
        0x41000000    # 8.0f
        0x41000000    # 8.0f
        0x41000000    # 8.0f
    .end array-data
.end method
