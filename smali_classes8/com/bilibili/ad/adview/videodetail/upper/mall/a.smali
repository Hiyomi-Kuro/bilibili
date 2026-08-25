.class public abstract Lcom/bilibili/ad/adview/videodetail/upper/mall/a;
.super Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0014J\u0018\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0004J\u0018\u0010\r\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0004J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u0007H\u0014R\u0018\u0010\u0013\u001a\u00020\u0010*\u00020\u00068DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/videodetail/upper/mall/a;",
        "Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder;",
        "",
        "price",
        "Landroid/text/SpannableString;",
        "Q1",
        "Landroid/widget/TextView;",
        "Lcom/bilibili/adcommon/basic/model/Card;",
        "card",
        "Lgf3/s;",
        "U1",
        "desc",
        "T1",
        "S1",
        "",
        "R1",
        "",
        "P1",
        "(Landroid/widget/TextView;)Ljava/lang/String;",
        "currentText",
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

.method private final Q1(D)Landroid/text/SpannableString;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    const-string v1, "##.#"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 9
    .line 10
    div-double/2addr p1, v1

    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "\u00a5"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Landroid/text/SpannableString;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const/16 p1, 0xc

    .line 38
    .line 39
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    const/16 v1, 0x22

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {p2, v0, v2, p1, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    return-object p2
.end method


# virtual methods
.method protected final P1(Landroid/widget/TextView;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    :cond_1
    return-object v1
.end method

.method protected R1(Lcom/bilibili/adcommon/basic/model/Card;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Card;->getCurPrice()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double p1, v0, v2

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method protected final S1(Landroid/widget/TextView;Lcom/bilibili/adcommon/basic/model/Card;)V
    .locals 6

    .line 1
    iget-object v2, p2, Lcom/bilibili/adcommon/basic/model/Card;->desc:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x2

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder;->O1(Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder;Landroid/widget/TextView;Ljava/lang/CharSequence;IILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final T1(Landroid/widget/TextView;Lcom/bilibili/adcommon/basic/model/Card;)V
    .locals 6

    .line 1
    iget-object v2, p2, Lcom/bilibili/adcommon/basic/model/Card;->extraDesc:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x2

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder;->O1(Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder;Landroid/widget/TextView;Ljava/lang/CharSequence;IILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected U1(Landroid/widget/TextView;Lcom/bilibili/adcommon/basic/model/Card;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/Card;->getCurPrice()D

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
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/Card;->getCurPrice()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-direct {p0, v0, v1}, Lcom/bilibili/ad/adview/videodetail/upper/mall/a;->Q1(D)Landroid/text/SpannableString;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 p2, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
