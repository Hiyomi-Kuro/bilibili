.class public final Lcom/bilibili/app/comm/comment2/helper/ReportGoodsParams$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/comment2/helper/ReportGoodsParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/app/comm/comment2/helper/ReportGoodsParams$a;",
        "",
        "",
        "url",
        "Lcom/bilibili/app/comm/comment2/model/UrlInfo;",
        "info",
        "Lcom/bilibili/app/comm/comment2/helper/ReportGoodsParams;",
        "a",
        "<init>",
        "()V",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/helper/ReportGoodsParams$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/bilibili/app/comm/comment2/model/UrlInfo;)Lcom/bilibili/app/comm/comment2/helper/ReportGoodsParams;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object v1, p2, Lcom/bilibili/app/comm/comment2/model/UrlInfo;->extra:Lcom/bilibili/app/comm/comment2/model/UrlInfoExtra;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget v2, v1, Lcom/bilibili/app/comm/comment2/model/UrlInfoExtra;->goodsShowPopWindow:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v3, :cond_1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Lcom/bilibili/app/comm/comment2/model/UrlInfoExtra;->goodsShowType:Lcom/bilibili/app/comm/comment2/model/UrlInfoExtra$GoodsShowType;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v0

    .line 19
    :goto_0
    sget-object v2, Lcom/bilibili/app/comm/comment2/model/UrlInfoExtra$GoodsShowType;->POPUP:Lcom/bilibili/app/comm/comment2/model/UrlInfoExtra$GoodsShowType;

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    const-string v1, "1"

    .line 24
    .line 25
    :goto_1
    move-object v5, v1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const-string v1, "0"

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :goto_2
    new-instance v1, Lcom/bilibili/app/comm/comment2/helper/ReportGoodsParams;

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    move-object v3, v2

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    move-object v3, p1

    .line 39
    :goto_3
    if-eqz p2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/bilibili/app/comm/comment2/model/UrlInfo;->itemId()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    goto :goto_4

    .line 46
    :cond_3
    const-wide/16 v6, 0x0

    .line 47
    .line 48
    :goto_4
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz p2, :cond_5

    .line 53
    .line 54
    iget-object p1, p2, Lcom/bilibili/app/comm/comment2/model/UrlInfo;->extra:Lcom/bilibili/app/comm/comment2/model/UrlInfoExtra;

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/model/UrlInfoExtra;->goodsExposureReportParams:Ljava/lang/String;

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_4
    move-object v6, p1

    .line 64
    goto :goto_6

    .line 65
    :cond_5
    :goto_5
    move-object v6, v2

    .line 66
    :goto_6
    if-eqz p2, :cond_6

    .line 67
    .line 68
    iget-object v0, p2, Lcom/bilibili/app/comm/comment2/model/UrlInfo;->reportExtra:Ljava/lang/String;

    .line 69
    .line 70
    :cond_6
    if-nez v0, :cond_7

    .line 71
    .line 72
    move-object v7, v2

    .line 73
    goto :goto_7

    .line 74
    :cond_7
    move-object v7, v0

    .line 75
    :goto_7
    move-object v2, v1

    .line 76
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/app/comm/comment2/helper/ReportGoodsParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method
