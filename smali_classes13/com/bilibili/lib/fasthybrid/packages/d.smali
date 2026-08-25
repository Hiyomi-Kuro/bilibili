.class public final Lcom/bilibili/lib/fasthybrid/packages/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a\u0016\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0007\u001a\u0016\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0007\u001a\u0016\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;",
        "Landroid/content/Context;",
        "context",
        "",
        "a",
        "b",
        "c",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;Landroid/content/Context;)I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;->getBackgroundColor()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget v0, Lcom/bilibili/lib/fasthybrid/d;->o:I

    .line 8
    .line 9
    invoke-static {p1, p0, v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->W(Landroid/content/Context;Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget p0, Lcom/bilibili/lib/fasthybrid/d;->o:I

    .line 15
    .line 16
    :goto_0
    return p0
.end method

.method public static final b(Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;Landroid/content/Context;)I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;->getNavigationBarBackgroundColor()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget v0, Lcom/bilibili/lib/fasthybrid/d;->D:I

    .line 8
    .line 9
    invoke-static {p1, p0, v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->W(Landroid/content/Context;Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget p0, Lcom/bilibili/lib/fasthybrid/d;->D:I

    .line 15
    .line 16
    :goto_0
    return p0
.end method

.method public static final c(Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;Landroid/content/Context;)I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;->getNavigationBarTextStyle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget v0, Lcom/bilibili/lib/fasthybrid/d;->O:I

    .line 8
    .line 9
    invoke-static {p1, p0, v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->W(Landroid/content/Context;Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget p0, Lcom/bilibili/lib/fasthybrid/d;->O:I

    .line 15
    .line 16
    :goto_0
    return p0
.end method
