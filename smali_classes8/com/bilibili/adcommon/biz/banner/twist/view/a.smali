.class public final Lcom/bilibili/adcommon/biz/banner/twist/view/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001c\u0010\u0004\u001a\u00020\u0001*\u0004\u0018\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/bilibili/adcommon/basic/model/EasterEggParams;",
        "Lcom/bilibili/adcommon/biz/twist/k;",
        "twistWidgetLeftBottom",
        "twistWidgetLeftTop",
        "a",
        "adcommon_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/adcommon/basic/model/EasterEggParams;Lcom/bilibili/adcommon/biz/twist/k;Lcom/bilibili/adcommon/biz/twist/k;)Lcom/bilibili/adcommon/biz/twist/k;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lcom/bilibili/adcommon/biz/twist/k;->setViewVisible(Z)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, v0}, Lcom/bilibili/adcommon/biz/twist/k;->setViewVisible(Z)V

    .line 6
    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/EasterEggParams;->getLottieAnimateStyle()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_1

    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_1
    return-object p1
.end method
