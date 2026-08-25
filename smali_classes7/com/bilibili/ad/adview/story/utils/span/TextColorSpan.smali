.class public final Lcom/bilibili/ad/adview/story/utils/span/TextColorSpan;
.super Landroid/text/style/ForegroundColorSpan;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/story/utils/span/TextColorSpan;",
        "Landroid/text/style/ForegroundColorSpan;",
        "",
        "color",
        "<init>",
        "(I)V",
        "Landroid/content/Context;",
        "context",
        "colorRes",
        "(Landroid/content/Context;I)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 2
    invoke-static {p1, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/story/utils/span/TextColorSpan;-><init>(I)V

    return-void
.end method
