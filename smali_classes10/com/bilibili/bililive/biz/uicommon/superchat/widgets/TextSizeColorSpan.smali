.class public final Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/TextSizeColorSpan;
.super Landroid/text/style/ForegroundColorSpan;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/TextSizeColorSpan;",
        "Landroid/text/style/ForegroundColorSpan;",
        "Landroid/text/TextPaint;",
        "textPaint",
        "Lgf3/s;",
        "updateDrawState",
        "",
        "a",
        "F",
        "getTextSize",
        "()F",
        "textSize",
        "",
        "textColor",
        "<init>",
        "(FI)V",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(FI)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/TextSizeColorSpan;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ForegroundColorSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/TextSizeColorSpan;->a:F

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
