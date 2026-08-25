.class public final Lcom/bilibili/bplus/followingcard/helper/x;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u001a\u0016\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000\u001a.\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0007\"\u0017\u0010\u000f\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0017\u0010\u0011\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u000e\"\u0017\u0010\u0014\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000c\u001a\u0004\u0008\u0013\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "",
        "pictureWidth",
        "pictureHeight",
        "",
        "a",
        "",
        "originUrl",
        "imageWidth",
        "imageHeight",
        "",
        "isOrigin",
        "b",
        "I",
        "getPAINTING_CARD_WIDTH_SMALL",
        "()I",
        "PAINTING_CARD_WIDTH_SMALL",
        "getPAINTING_CARD_WIDTH_MIDDLE",
        "PAINTING_CARD_WIDTH_MIDDLE",
        "c",
        "getPAINTING_CARD_WIDTH_LARGE",
        "PAINTING_CARD_WIDTH_LARGE",
        "followingCard_apinkRelease"
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
    sput v0, Lcom/bilibili/bplus/followingcard/helper/x;->a:I

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
    sput v0, Lcom/bilibili/bplus/followingcard/helper/x;->b:I

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
    sput v0, Lcom/bilibili/bplus/followingcard/helper/x;->c:I

    .line 24
    .line 25
    return-void
.end method

.method public static final a(II)[I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    int-to-float p1, p1

    .line 8
    int-to-float v1, p0

    .line 9
    div-float/2addr p1, v1

    .line 10
    const v1, 0x3e99999a    # 0.3f

    .line 11
    .line 12
    .line 13
    const/4 v2, -0x2

    .line 14
    const/4 v3, -0x1

    .line 15
    cmpg-float v1, p1, v1

    .line 16
    .line 17
    if-gtz v1, :cond_1

    .line 18
    .line 19
    filled-new-array {v3, v2}, [I

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    cmpg-float v4, p1, v1

    .line 27
    .line 28
    if-gtz v4, :cond_2

    .line 29
    .line 30
    const/16 v5, 0x168

    .line 31
    .line 32
    if-gt p0, v5, :cond_2

    .line 33
    .line 34
    sget p0, Lcom/bilibili/bplus/followingcard/helper/x;->a:I

    .line 35
    .line 36
    int-to-float v0, p0

    .line 37
    mul-float p1, p1, v0

    .line 38
    .line 39
    float-to-int p1, p1

    .line 40
    filled-new-array {p0, p1}, [I

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    if-gtz v4, :cond_3

    .line 46
    .line 47
    const/16 v5, 0x3c0

    .line 48
    .line 49
    if-le p0, v5, :cond_3

    .line 50
    .line 51
    filled-new-array {v3, v2}, [I

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    if-gtz v4, :cond_4

    .line 57
    .line 58
    const/16 v2, 0x169

    .line 59
    .line 60
    if-gt v2, p0, :cond_4

    .line 61
    .line 62
    const/16 v2, 0x3c1

    .line 63
    .line 64
    if-ge p0, v2, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const p0, 0x3faaaaab

    .line 68
    .line 69
    .line 70
    cmpl-float v1, p1, v1

    .line 71
    .line 72
    if-lez v1, :cond_5

    .line 73
    .line 74
    cmpg-float v1, p1, p0

    .line 75
    .line 76
    if-gtz v1, :cond_5

    .line 77
    .line 78
    :goto_0
    sget p0, Lcom/bilibili/bplus/followingcard/helper/x;->b:I

    .line 79
    .line 80
    int-to-float v0, p0

    .line 81
    mul-float p1, p1, v0

    .line 82
    .line 83
    float-to-int p1, p1

    .line 84
    filled-new-array {p0, p1}, [I

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    cmpl-float p0, p1, p0

    .line 90
    .line 91
    if-lez p0, :cond_6

    .line 92
    .line 93
    sget p0, Lcom/bilibili/bplus/followingcard/helper/x;->b:I

    .line 94
    .line 95
    sget p1, Lcom/bilibili/bplus/followingcard/helper/x;->c:I

    .line 96
    .line 97
    filled-new-array {p0, p1}, [I

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    filled-new-array {v0, v0}, [I

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :goto_1
    return-object p0

    .line 107
    :cond_7
    :goto_2
    filled-new-array {v0, v0}, [I

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public static final b(Ljava/lang/String;IIZ)Ljava/lang/String;
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

.method public static synthetic c(Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;
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
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bplus/followingcard/helper/x;->b(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
