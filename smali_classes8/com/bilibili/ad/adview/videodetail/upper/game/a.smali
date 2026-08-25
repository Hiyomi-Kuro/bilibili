.class public abstract Lcom/bilibili/ad/adview/videodetail/upper/game/a;
.super Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\"\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0004J \u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0004J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u0008H\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/videodetail/upper/game/a;",
        "Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder;",
        "",
        "rankNum",
        "",
        "P1",
        "Landroid/widget/TextView;",
        "desc",
        "Lcom/bilibili/adcommon/basic/model/Card;",
        "card",
        "",
        "visibilityWhenEmpty",
        "Lgf3/s;",
        "R1",
        "Lcom/bilibili/adcommon/widget/AdReviewRatingBar;",
        "ratingBar",
        "T1",
        "",
        "Q1",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
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

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final P1(D)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    const-string v4, ""

    .line 12
    .line 13
    cmpl-double v5, p1, v2

    .line 14
    .line 15
    if-lez v5, :cond_0

    .line 16
    .line 17
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 18
    .line 19
    cmpg-double v5, p1, v2

    .line 20
    .line 21
    if-gtz v5, :cond_0

    .line 22
    .line 23
    const/high16 v2, 0x41200000    # 10.0f

    .line 24
    .line 25
    float-to-double v2, v2

    .line 26
    div-double/2addr p1, v2

    .line 27
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder;->p1()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget v3, Ld6/j;->G0:I

    .line 32
    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    aput-object p1, v1, v5

    .line 41
    .line 42
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object p1, v4

    .line 48
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    move-object v4, p1

    .line 55
    :cond_1
    return-object v4
.end method

.method public static synthetic S1(Lcom/bilibili/ad/adview/videodetail/upper/game/a;Landroid/widget/TextView;Lcom/bilibili/adcommon/basic/model/Card;IILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/16 p3, 0x8

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ad/adview/videodetail/upper/game/a;->R1(Landroid/widget/TextView;Lcom/bilibili/adcommon/basic/model/Card;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: showDesc"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method protected Q1(Lcom/bilibili/adcommon/basic/model/Card;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Card;->getRank()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Card;->getRank()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 16
    .line 17
    cmpg-double p1, v0, v2

    .line 18
    .line 19
    if-gtz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method protected final R1(Landroid/widget/TextView;Lcom/bilibili/adcommon/basic/model/Card;I)V
    .locals 0

    .line 1
    iget-object p2, p2, Lcom/bilibili/adcommon/basic/model/Card;->desc:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder;->N1(Landroid/widget/TextView;Ljava/lang/CharSequence;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final T1(Lcom/bilibili/adcommon/widget/AdReviewRatingBar;Landroid/widget/TextView;Lcom/bilibili/adcommon/basic/model/Card;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p3}, Lcom/bilibili/ad/adview/videodetail/upper/game/a;->Q1(Lcom/bilibili/adcommon/basic/model/Card;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/widget/AdReviewRatingBar;->setAccurate(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/bilibili/adcommon/basic/model/Card;->getRank()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    int-to-double v2, v2

    .line 21
    div-double/2addr v0, v2

    .line 22
    double-to-float v0, v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/widget/AdReviewRatingBar;->setRating(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/bilibili/adcommon/basic/model/Card;->getRank()D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-direct {p0, v0, v1}, Lcom/bilibili/ad/adview/videodetail/upper/game/a;->P1(D)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p2

    .line 39
    invoke-static/range {v2 .. v7}, Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder;->O1(Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder;Landroid/widget/TextView;Ljava/lang/CharSequence;IILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
