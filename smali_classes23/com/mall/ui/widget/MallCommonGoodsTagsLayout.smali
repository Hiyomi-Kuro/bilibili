.class public final Lcom/mall/ui/widget/MallCommonGoodsTagsLayout;
.super Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0014\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mall/ui/widget/MallCommonGoodsTagsLayout;",
        "Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2;",
        "Lcom/mall/data/page/home/bean/MallCommonTagsBean;",
        "productTags",
        "",
        "supportTheme",
        "Lgf3/s;",
        "h",
        "",
        "curTagCount",
        "g",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/mall/ui/widget/MallCommonGoodsTagsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/mall/ui/widget/MallCommonGoodsTagsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/mall/ui/widget/MallCommonGoodsTagsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic i(Lcom/mall/ui/widget/MallCommonGoodsTagsLayout;Lcom/mall/data/page/home/bean/MallCommonTagsBean;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/widget/MallCommonGoodsTagsLayout;->h(Lcom/mall/data/page/home/bean/MallCommonTagsBean;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected g(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    return p1
.end method

.method public final h(Lcom/mall/data/page/home/bean/MallCommonTagsBean;Z)V
    .locals 11

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2;->setmIsCommonTag(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->getTagsSort()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    sget-object v2, Li13/c;->b:Li13/c$a;

    .line 29
    .line 30
    invoke-virtual {v2}, Li13/c$a;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :goto_0
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->getActThereMaterial()Lcom/mall/data/page/home/bean/MallFeedActThereMaterialBean;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, -0x1

    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/mall/data/page/home/bean/MallFeedActThereMaterialBean;->getPromotionTagStyle()Lcom/mall/data/page/home/bean/MallPromotionTagStyle;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/mall/data/page/home/bean/MallPromotionTagStyle;->getTagNameColor()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/mall/data/page/home/bean/MallPromotionTagStyle;->getTagNameBgColor()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    :try_start_0
    invoke-virtual {v3}, Lcom/mall/data/page/home/bean/MallPromotionTagStyle;->getTagNameColorDark()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/mall/data/page/home/bean/MallPromotionTagStyle;->getTagNameColorDark()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    goto :goto_1

    .line 89
    :catch_0
    nop

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {v3}, Lcom/mall/data/page/home/bean/MallPromotionTagStyle;->getTagNameColor()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :goto_1
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_3

    .line 100
    :goto_2
    const/4 v0, 0x0

    .line 101
    const/4 v5, -0x1

    .line 102
    :goto_3
    if-eqz v2, :cond_3

    .line 103
    .line 104
    :try_start_1
    invoke-virtual {v3}, Lcom/mall/data/page/home/bean/MallPromotionTagStyle;->getTagNameBgColorDark()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/mall/data/page/home/bean/MallPromotionTagStyle;->getTagNameBgColorDark()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    goto :goto_4

    .line 119
    :cond_3
    invoke-virtual {v3}, Lcom/mall/data/page/home/bean/MallPromotionTagStyle;->getTagNameBgColor()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :goto_4
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    move v1, v0

    .line 128
    move v0, v4

    .line 129
    move v4, v5

    .line 130
    goto :goto_5

    .line 131
    :catch_1
    move v4, v5

    .line 132
    :cond_4
    const/4 v0, -0x1

    .line 133
    :goto_5
    move v10, v0

    .line 134
    move v8, v1

    .line 135
    move v9, v4

    .line 136
    goto :goto_6

    .line 137
    :cond_5
    const/4 v8, 0x0

    .line 138
    const/4 v9, -0x1

    .line 139
    const/4 v10, -0x1

    .line 140
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    move-object v6, p1

    .line 145
    move v7, p2

    .line 146
    invoke-static/range {v5 .. v10}, Lcom/mall/ui/common/g;->b(Landroid/content/Context;Lcom/mall/data/page/home/bean/MallCommonTagsBean;ZZII)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p0}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2;->setItemTags(Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_6
    const/4 p1, 0x0

    .line 160
    :goto_7
    if-nez p1, :cond_7

    .line 161
    .line 162
    invoke-static {p0}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    return-void
.end method
