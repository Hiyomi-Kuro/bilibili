.class public final Lcom/mall/ui/page/detail/imageviewer/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\u001a.\u0010\u0007\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007\"\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0017\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\r\u0010\n\"\u0017\u0010\u0011\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0008\u001a\u0004\u0008\u0010\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "",
        "originUrl",
        "",
        "imageWidth",
        "imageHeight",
        "",
        "isOrigin",
        "a",
        "I",
        "getPAINTING_CARD_WIDTH_SMALL",
        "()I",
        "PAINTING_CARD_WIDTH_SMALL",
        "b",
        "getPAINTING_CARD_WIDTH_MIDDLE",
        "PAINTING_CARD_WIDTH_MIDDLE",
        "c",
        "getPAINTING_CARD_WIDTH_LARGE",
        "PAINTING_CARD_WIDTH_LARGE",
        "mall-app_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x78

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/mall/ui/page/detail/imageviewer/b;->a:I

    .line 8
    .line 9
    const/16 v0, 0xf0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/mall/ui/page/detail/imageviewer/b;->b:I

    .line 16
    .line 17
    const/16 v0, 0x140

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lcom/mall/ui/page/detail/imageviewer/b;->c:I

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 9

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    if-lez p1, :cond_4

    .line 11
    .line 12
    if-gtz p2, :cond_1

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    sget-object v0, Lcom/bilibili/lib/foundation/d;->f:Lcom/bilibili/lib/foundation/d$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/lib/foundation/d$a;->b()Lcom/bilibili/lib/foundation/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/lib/foundation/d;->c()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->l0(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const-string p3, "dynamic-all-gif"

    .line 40
    .line 41
    :goto_0
    move-object v1, p3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    if-eqz p3, :cond_3

    .line 44
    .line 45
    const-string p3, "dynamic-android-origin"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string p3, "dynamic-android-large"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 52
    .line 53
    mul-int p2, p2, v3

    .line 54
    .line 55
    div-int v4, p2, p1

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/16 v7, 0x30

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    move-object v2, p0

    .line 63
    invoke-static/range {v1 .. v8}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->j(Ljava/lang/String;Ljava/lang/String;IIZZILjava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/mall/ui/page/detail/imageviewer/b;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
