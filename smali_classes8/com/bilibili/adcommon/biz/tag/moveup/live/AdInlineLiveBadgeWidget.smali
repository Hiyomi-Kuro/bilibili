.class public final Lcom/bilibili/adcommon/biz/tag/moveup/live/AdInlineLiveBadgeWidget;
.super Lcom/bilibili/app/comm/list/common/inline/view/InlineLiveBadgeWidget;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/adcommon/biz/tag/moveup/live/AdInlineLiveBadgeWidget;",
        "Lcom/bilibili/app/comm/list/common/inline/view/InlineLiveBadgeWidget;",
        "context",
        "Landroid/content/Context;",
        "attr",
        "Landroid/util/AttributeSet;",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/adcommon/biz/tag/moveup/live/AdInlineLiveBadgeWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/adcommon/biz/tag/moveup/live/AdInlineLiveBadgeWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/list/common/inline/view/InlineLiveBadgeWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/inline/view/InlineLiveBadgeWidget;->getMLiveBadgeLottie()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/inline/view/InlineLiveBadgeWidget;->getMLiveBadgeLottie()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, p3

    :goto_0
    instance-of v0, p2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_1

    :cond_2
    move-object p2, p3

    :goto_1
    if-eqz p2, :cond_3

    const/16 p3, 0xa

    .line 6
    invoke-static {p3}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    move-result v0

    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 7
    invoke-static {p3}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    move-result p3

    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    move-object p3, p2

    .line 8
    :cond_3
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/adcommon/biz/tag/moveup/live/AdInlineLiveBadgeWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method
