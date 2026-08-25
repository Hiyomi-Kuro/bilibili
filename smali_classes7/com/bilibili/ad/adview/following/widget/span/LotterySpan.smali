.class public Lcom/bilibili/ad/adview/following/widget/span/LotterySpan;
.super Lcom/bilibili/ad/adview/following/widget/span/BaseImageControlSpan;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/ad/adview/following/widget/span/BaseImageControlSpan<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private mLotteryInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/ad/adview/following/model/ControlIndex;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;Ljava/lang/CharSequence;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ad/adview/following/widget/span/LotterySpan;-><init>(Landroid/content/Context;Lcom/bilibili/ad/adview/following/model/ControlIndex;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/ad/adview/following/model/ControlIndex;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/ad/adview/following/widget/span/BaseImageControlSpan;-><init>(Landroid/content/Context;Lcom/bilibili/ad/adview/following/model/ControlIndex;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;Ljava/lang/CharSequence;I)V

    .line 3
    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;->setTag(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected getImageResId()I
    .locals 1

    .line 1
    sget v0, Ld6/e;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public getLotteryInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/widget/span/LotterySpan;->mLotteryInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;->mListener:Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/widget/span/ControlTextSpan;->mControlIndex:Lcom/bilibili/ad/adview/following/model/ControlIndex;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;->onSpanClick(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public bridge synthetic updateCfg(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/following/widget/span/LotterySpan;->updateCfg(Ljava/lang/String;)V

    return-void
.end method

.method public updateCfg(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/following/widget/span/LotterySpan;->updateLotteryInfo(Ljava/lang/String;)V

    return-void
.end method

.method public updateLotteryInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/following/widget/span/LotterySpan;->mLotteryInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
