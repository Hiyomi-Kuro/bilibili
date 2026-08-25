.class public final Lcom/bilibili/ad/adview/story/twist/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0007\n\u0002\u0008\n\"\u0014\u0010\u0003\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0014\u0010\u0005\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0002\"\u0014\u0010\u0007\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0002\"\u0014\u0010\t\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0002\u00a8\u0006\n"
    }
    d2 = {
        "",
        "a",
        "F",
        "initialBgRadius",
        "b",
        "targetBgRadius",
        "c",
        "initialImageRadius",
        "d",
        "targetImageRadius",
        "ad_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x41a00000    # 20.0f

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/c;->l(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/bilibili/ad/adview/story/twist/d;->a:F

    .line 8
    .line 9
    const/high16 v0, 0x40c00000    # 6.0f

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/c;->l(F)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sput v1, Lcom/bilibili/ad/adview/story/twist/d;->b:F

    .line 16
    .line 17
    const/high16 v1, 0x41000000    # 8.0f

    .line 18
    .line 19
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/c;->l(F)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sput v1, Lcom/bilibili/ad/adview/story/twist/d;->c:F

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/c;->l(F)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput v0, Lcom/bilibili/ad/adview/story/twist/d;->d:F

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic a()F
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/ad/adview/story/twist/d;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()F
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/ad/adview/story/twist/d;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic c()F
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/ad/adview/story/twist/d;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic d()F
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/ad/adview/story/twist/d;->d:F

    .line 2
    .line 3
    return v0
.end method
