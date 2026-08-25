.class public abstract Lcom/bilibili/ad/adview/following/widget/span/BaseImageControlSpan;
.super Lcom/bilibili/ad/adview/following/widget/span/ControlTextSpan;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bilibili/ad/adview/following/widget/span/ControlTextSpan;"
    }
.end annotation


# static fields
.field public static final PRE_REPLACEMENT:Ljava/lang/String; = "\u200b"


# instance fields
.field protected mImageSpan:Lcom/bilibili/ad/adview/following/widget/span/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/ad/adview/following/model/ControlIndex;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/ad/adview/following/widget/span/ControlTextSpan;-><init>(Landroid/content/Context;Lcom/bilibili/ad/adview/following/model/ControlIndex;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/ad/adview/following/model/ControlIndex;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/ad/adview/following/widget/span/ControlTextSpan;-><init>(Landroid/content/Context;Lcom/bilibili/ad/adview/following/model/ControlIndex;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;Ljava/lang/CharSequence;I)V

    return-void
.end method


# virtual methods
.method public createPreIcon(Landroid/text/SpannableString;)Landroid/text/SpannableString;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;->getTag()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/following/widget/span/BaseImageControlSpan;->getImageResId()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v2, Lcom/bilibili/ad/adview/following/widget/span/a;

    .line 40
    .line 41
    iget v3, p0, Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;->mTextColor:I

    .line 42
    .line 43
    invoke-direct {v2, v0, v1, v3}, Lcom/bilibili/ad/adview/following/widget/span/a;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/bilibili/ad/adview/following/widget/span/BaseImageControlSpan;->mImageSpan:Lcom/bilibili/ad/adview/following/widget/span/a;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/widget/span/ControlTextSpan;->mControlIndex:Lcom/bilibili/ad/adview/following/model/ControlIndex;

    .line 49
    .line 50
    iget v0, v0, Lcom/bilibili/ad/adview/following/model/ControlIndex;->mLocation:I

    .line 51
    .line 52
    add-int/lit8 v1, v0, 0x1

    .line 53
    .line 54
    const/16 v3, 0x21

    .line 55
    .line 56
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-object p1
.end method

.method protected abstract getImageResId()I
.end method

.method public setPressed(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;->setPressed(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/widget/span/BaseImageControlSpan;->mImageSpan:Lcom/bilibili/ad/adview/following/widget/span/a;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/following/widget/span/a;->c()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/following/widget/span/a;->d()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public abstract updateCfg(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
