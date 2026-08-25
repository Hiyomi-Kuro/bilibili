.class public final Lcom/bilibili/pegasus/report/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006J\"\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/pegasus/report/e;",
        "",
        "",
        "createType",
        "",
        "g",
        "",
        "isInline",
        "a",
        "gotoType",
        "c",
        "e",
        "<init>",
        "()V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/pegasus/report/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/report/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/pegasus/report/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/pegasus/report/e;->a:Lcom/bilibili/pegasus/report/e;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/pegasus/report/e;IZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/report/e;->a(IZ)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic d(Lcom/bilibili/pegasus/report/e;IZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const-string p3, ""

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/pegasus/report/e;->c(IZLjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic f(Lcom/bilibili/pegasus/report/e;IZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/report/e;->e(IZ)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(IZ)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const-string p1, "creation.hot-card-ending.0.more.click"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    const-string p1, "creation.hot-tab.0.more.click"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/16 v0, 0x2a

    .line 17
    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    const-string p1, "creation.hot-page-card-ending.0.share.click"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    if-ne p1, v0, :cond_3

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    const-string p1, "creation.hot-page.0.more.click"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const/4 v0, 0x1

    .line 33
    if-ne p1, v0, :cond_4

    .line 34
    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    const-string p1, "tm.recommend.three-point.0.click"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    const/4 p2, 0x2

    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {p1, v1, p2, v0}, Lcom/bilibili/pegasus/report/f;->b(IIILjava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    return-object p1
.end method

.method public final c(IZLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "ugc"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    :cond_0
    const/16 v2, 0x2a

    .line 9
    .line 10
    if-ne p1, v2, :cond_2

    .line 11
    .line 12
    :cond_1
    :goto_0
    move-object p3, v0

    .line 13
    goto :goto_2

    .line 14
    :cond_2
    const/4 v2, 0x1

    .line 15
    if-ne p1, v2, :cond_3

    .line 16
    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    const-string p3, "tm-threepoint"

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_3
    if-ne p1, v1, :cond_8

    .line 23
    .line 24
    if-nez p2, :cond_8

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const p2, -0x2ba7330a

    .line 31
    .line 32
    .line 33
    if-eq p1, p2, :cond_7

    .line 34
    .line 35
    const p2, 0x32b0ec

    .line 36
    .line 37
    .line 38
    if-eq p1, p2, :cond_6

    .line 39
    .line 40
    const p2, 0x58dfc6d

    .line 41
    .line 42
    .line 43
    if-eq p1, p2, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    const-string p1, "av_ad"

    .line 47
    .line 48
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    const-string p3, "ad_ugc"

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_6
    const-string p1, "live"

    .line 59
    .line 60
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_7
    const-string p1, "article"

    .line 68
    .line 69
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_9

    .line 74
    .line 75
    :goto_1
    goto :goto_0

    .line 76
    :cond_8
    const-string p3, ""

    .line 77
    .line 78
    :cond_9
    :goto_2
    return-object p3
.end method

.method public final e(IZ)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const-string p1, "creation.hot-card-ending.0.more.click"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    const-string p1, "creation.hot-tab.0.more"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/16 v0, 0x2a

    .line 17
    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    const-string p1, "creation.hot-page-card-ending.0.share.click"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    if-ne p1, v0, :cond_3

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    const-string p1, "creation.hot-page.0.more"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const/4 v0, 0x1

    .line 33
    if-ne p1, v0, :cond_4

    .line 34
    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    const-string p1, "tm.recommend.three-point.0.click"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    const/4 p2, 0x2

    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {p1, v1, p2, v0}, Lcom/bilibili/pegasus/report/f;->b(IIILjava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    return-object p1
.end method

.method public final g(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x2a

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "hot_detail"

    .line 11
    .line 12
    :goto_0
    return-object p1
.end method
