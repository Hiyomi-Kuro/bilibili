.class public Lcom/bilibili/bplus/followingcard/widget/span/LotterySpan;
.super Lcom/bilibili/bplus/followingcard/widget/span/BaseImageControlSpan;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followingcard/widget/span/f;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingcard/widget/span/LotterySpan$LotteryInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/followingcard/widget/span/BaseImageControlSpan<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/bilibili/bplus/followingcard/widget/span/f;"
    }
.end annotation


# instance fields
.field private mLotteryInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;Ljava/lang/CharSequence;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followingcard/widget/span/LotterySpan;-><init>(Landroid/content/Context;Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/bplus/followingcard/widget/span/BaseImageControlSpan;-><init>(Landroid/content/Context;Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;Ljava/lang/CharSequence;I)V

    .line 3
    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;->setTag(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/bilibili/bplus/followingcard/widget/span/LotterySpan;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/bplus/followingcard/widget/span/LotterySpan;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/span/LotterySpan;->mLotteryInfo:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/widget/span/LotterySpan;->mLotteryInfo:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lf2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method protected getImageResId()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/bplus/followingcard/j;->Y:I

    .line 2
    .line 3
    return v0
.end method

.method public getLotteryInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/span/LotterySpan;->mLotteryInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLotteryInfoObj()Lcom/bilibili/bplus/followingcard/widget/span/LotterySpan$LotteryInfo;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/span/LotterySpan;->mLotteryInfo:Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, Lcom/bilibili/bplus/followingcard/widget/span/LotterySpan$LotteryInfo;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/bplus/followingcard/widget/span/LotterySpan$LotteryInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/widget/span/LotterySpan;->mLotteryInfo:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    invoke-static {v0}, Lf2/e;->b([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/span/ControlTextSpan;->mControlIndex:Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingcard/widget/span/LotterySpan;->updateCfg(Ljava/lang/String;)V

    return-void
.end method

.method public updateCfg(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingcard/widget/span/LotterySpan;->updateLotteryInfo(Ljava/lang/String;)V

    return-void
.end method

.method public updateLotteryInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/span/LotterySpan;->mLotteryInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
