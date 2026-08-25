.class public final Lcom/mall/ui/common/MallCartTagTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/mall/ui/common/MallCartTagTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Lcom/mall/ui/common/TextTagBean;",
        "tag",
        "Lgf3/s;",
        "W2",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/mall/ui/common/MallCartTagTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/common/MallCartTagTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final W2(Lcom/mall/ui/common/TextTagBean;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mall/ui/common/TextTagBean;->getEntity()Lcom/mall/ui/common/TagLabelEntity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    sget v0, Lzy1/d;->r1:I

    .line 13
    .line 14
    invoke-static {v0}, LRxExtensionsKt;->j(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/mall/common/utils/i;->a:Lcom/mall/common/utils/i;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-virtual {v0, v1}, Lcom/mall/common/utils/i;->c(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    invoke-static {}, Lcom/mall/common/theme/colors/MallBiliColorsKt;->b()Lcom/mall/common/theme/colors/a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1}, Lcom/mall/ui/common/TagLabelEntity;->getLeftUpperColor()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v2, v3, v4}, Lcom/mall/common/theme/colors/a;->b(Landroid/app/Activity;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {}, Lcom/mall/common/theme/colors/MallBiliColorsKt;->b()Lcom/mall/common/theme/colors/a;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p1}, Lcom/mall/ui/common/TagLabelEntity;->getRightDownColor()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v3, v4, v5}, Lcom/mall/common/theme/colors/a;->b(Landroid/app/Activity;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    filled-new-array {v2, v3}, [I

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/16 v3, 0x8

    .line 74
    .line 75
    new-array v3, v3, [F

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    aput v0, v3, v4

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    aput v0, v3, v4

    .line 82
    .line 83
    const/4 v4, 0x2

    .line 84
    aput v0, v3, v4

    .line 85
    .line 86
    aput v0, v3, v1

    .line 87
    .line 88
    const/4 v1, 0x4

    .line 89
    aput v0, v3, v1

    .line 90
    .line 91
    const/4 v1, 0x5

    .line 92
    aput v0, v3, v1

    .line 93
    .line 94
    const/4 v1, 0x6

    .line 95
    aput v0, v3, v1

    .line 96
    .line 97
    const/4 v1, 0x7

    .line 98
    aput v0, v3, v1

    .line 99
    .line 100
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 101
    .line 102
    invoke-static {p0, v2, v3, v0}, Lcom/mall/common/extension/MallKtExtensionKt;->e0(Landroid/widget/TextView;[I[FLandroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/mall/ui/common/TagLabelEntity;->getText()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p0, v0}, Lcom/mall/common/extension/MallKtExtensionKt;->h0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/mall/common/theme/colors/MallBiliColorsKt;->b()Lcom/mall/common/theme/colors/a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1}, Lcom/mall/ui/common/TagLabelEntity;->getTextColor()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v0, v1, p1}, Lcom/mall/common/theme/colors/a;->b(Landroid/app/Activity;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    invoke-static {p0}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    return-void
.end method
