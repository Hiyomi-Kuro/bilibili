.class public final Lcom/bilibili/upper/module/bcut/view/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u001e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0002R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/upper/module/bcut/view/d;",
        "",
        "",
        "colorString",
        "",
        "a",
        "Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection$TagItem;",
        "data",
        "",
        "showIcon",
        "textColor",
        "Lgf3/s;",
        "b",
        "Lso2/h5;",
        "Lso2/h5;",
        "binding",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/widget/LinearLayout;",
        "parent",
        "Landroid/widget/LinearLayout$LayoutParams;",
        "layoutParams",
        "<init>",
        "(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lso2/h5;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lso2/h5;->inflate(Landroid/view/LayoutInflater;)Lso2/h5;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lso2/h5;->a()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/bilibili/upper/module/bcut/view/d;->a:Lso2/h5;

    .line 16
    .line 17
    return-void
.end method

.method private final a(Ljava/lang/String;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    :goto_0
    return p1
.end method


# virtual methods
.method public final b(Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection$TagItem;ZLjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/view/d;->a:Lso2/h5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lso2/h5;->a()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection$TagItem;->getBgColor()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/upper/module/bcut/view/d;->a:Lso2/h5;

    .line 25
    .line 26
    invoke-virtual {v1}, Lso2/h5;->a()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    sget-object v2, Lcom/bilibili/upper/util/d;->a:Lcom/bilibili/upper/util/d;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection$TagItem;->getBgColor()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "33"

    .line 51
    .line 52
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/upper/util/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection$TagItem;->getBgColor()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {p0, v2}, Lcom/bilibili/upper/module/bcut/view/d;->a(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_0
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 66
    .line 67
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v1, p0, Lcom/bilibili/upper/module/bcut/view/d;->a:Lso2/h5;

    .line 75
    .line 76
    iget-object v1, v1, Lso2/h5;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection$TagItem;->getIcon()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    sget-object p2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection$TagItem;->getIcon()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/l;->l(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    iget-object p2, p0, Lcom/bilibili/upper/module/bcut/view/d;->a:Lso2/h5;

    .line 115
    .line 116
    iget-object p2, p2, Lso2/h5;->c:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection$TagItem;->getText()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/bilibili/upper/module/bcut/view/d;->a:Lso2/h5;

    .line 126
    .line 127
    iget-object p1, p1, Lso2/h5;->c:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-direct {p0, p3}, Lcom/bilibili/upper/module/bcut/view/d;->a(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
