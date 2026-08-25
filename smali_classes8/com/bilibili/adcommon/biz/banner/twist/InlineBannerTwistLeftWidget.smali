.class public final Lcom/bilibili/adcommon/biz/banner/twist/InlineBannerTwistLeftWidget;
.super Ljb/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\r\u001a\u00020\u00068\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/adcommon/biz/banner/twist/InlineBannerTwistLeftWidget;",
        "Ljb/a;",
        "",
        "visible",
        "Lgf3/s;",
        "setPageVisible",
        "Lcom/bilibili/adcommon/biz/twist/j;",
        "f",
        "Lcom/bilibili/adcommon/biz/twist/j;",
        "getTwistUI",
        "()Lcom/bilibili/adcommon/biz/twist/j;",
        "setTwistUI",
        "(Lcom/bilibili/adcommon/biz/twist/j;)V",
        "twistUI",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private f:Lcom/bilibili/adcommon/biz/twist/j;


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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/adcommon/biz/banner/twist/InlineBannerTwistLeftWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/adcommon/biz/banner/twist/InlineBannerTwistLeftWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Ljb/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Lcom/bilibili/adcommon/biz/banner/twist/view/LottieViewTwistUI;

    invoke-direct {p1}, Lcom/bilibili/adcommon/biz/banner/twist/view/LottieViewTwistUI;-><init>()V

    iput-object p1, p0, Lcom/bilibili/adcommon/biz/banner/twist/InlineBannerTwistLeftWidget;->f:Lcom/bilibili/adcommon/biz/twist/j;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/adcommon/biz/banner/twist/InlineBannerTwistLeftWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getPanel()Lcom/bilibili/inline/panel/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/biz/twist/g;->a(Lcom/bilibili/adcommon/biz/twist/h;)Lcom/bilibili/inline/panel/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTwistUI()Lcom/bilibili/adcommon/biz/twist/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/banner/twist/InlineBannerTwistLeftWidget;->f:Lcom/bilibili/adcommon/biz/twist/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic setCardOverHalfVisibleWhenIdleFlow(Lkotlinx/coroutines/flow/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/biz/twist/g;->b(Lcom/bilibili/adcommon/biz/twist/h;Lkotlinx/coroutines/flow/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setPageVisible(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/twist/BaseTwistWidget;->l()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public bridge synthetic setPanel(Lcom/bilibili/inline/panel/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/biz/twist/g;->c(Lcom/bilibili/adcommon/biz/twist/h;Lcom/bilibili/inline/panel/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setTwistUI(Lcom/bilibili/adcommon/biz/twist/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/biz/banner/twist/InlineBannerTwistLeftWidget;->f:Lcom/bilibili/adcommon/biz/twist/j;

    .line 2
    .line 3
    return-void
.end method
