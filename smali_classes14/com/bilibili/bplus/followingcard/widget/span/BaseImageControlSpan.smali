.class public abstract Lcom/bilibili/bplus/followingcard/widget/span/BaseImageControlSpan;
.super Lcom/bilibili/bplus/followingcard/widget/span/ControlTextSpan;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bilibili/bplus/followingcard/widget/span/ControlTextSpan;"
    }
.end annotation


# static fields
.field public static final PRE_REPLACEMENT:Ljava/lang/String; = "\u200b"


# instance fields
.field protected mImageSpan:Lcom/bilibili/bplus/followingcard/widget/span/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followingcard/widget/span/ControlTextSpan;-><init>(Landroid/content/Context;Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/bplus/followingcard/widget/span/ControlTextSpan;-><init>(Landroid/content/Context;Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;Ljava/lang/CharSequence;I)V

    return-void
.end method


# virtual methods
.method public createPreIcon(Landroid/view/View;Landroid/text/SpannableString;Lcom/bilibili/bplus/followingcard/helper/LightSpanHelper$IconStyle;)Landroid/text/SpannableString;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;->getTag()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/widget/span/BaseImageControlSpan;->getImageResId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/widget/span/BaseImageControlSpan;->getImageResId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/widget/span/BaseImageControlSpan;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-virtual {p0, v0, v1, p3}, Lcom/bilibili/bplus/followingcard/widget/span/BaseImageControlSpan;->createPreIconImageSpan(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/bilibili/bplus/followingcard/helper/LightSpanHelper$IconStyle;)Lcom/bilibili/bplus/followingcard/widget/span/e;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    iput-object p3, p0, Lcom/bilibili/bplus/followingcard/widget/span/BaseImageControlSpan;->mImageSpan:Lcom/bilibili/bplus/followingcard/widget/span/e;

    .line 43
    .line 44
    :cond_1
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p3, p0, Lcom/bilibili/bplus/followingcard/widget/span/BaseImageControlSpan;->mImageSpan:Lcom/bilibili/bplus/followingcard/widget/span/e;

    .line 47
    .line 48
    instance-of v0, p3, Lcom/bilibili/lib/ui/ImageSpan2;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    check-cast p3, Lcom/bilibili/lib/ui/ImageSpan2;

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Lcom/bilibili/lib/ui/ImageSpan2;->s(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/span/BaseImageControlSpan;->mImageSpan:Lcom/bilibili/bplus/followingcard/widget/span/e;

    .line 58
    .line 59
    iget-object p3, p0, Lcom/bilibili/bplus/followingcard/widget/span/ControlTextSpan;->mControlIndex:Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;

    .line 60
    .line 61
    iget p3, p3, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->mLocation:I

    .line 62
    .line 63
    add-int/lit8 v0, p3, 0x1

    .line 64
    .line 65
    const/16 v1, 0x21

    .line 66
    .line 67
    invoke-virtual {p2, p1, p3, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-object p2
.end method

.method protected createPreIconImageSpan(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/bilibili/bplus/followingcard/helper/LightSpanHelper$IconStyle;)Lcom/bilibili/bplus/followingcard/widget/span/e;
    .locals 1
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3, p2, p1}, Lcom/bilibili/bplus/followingcard/helper/LightSpanHelper$IconStyle;->getSize(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p2, p3, p3, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/bilibili/bplus/followingcard/widget/span/c;

    .line 12
    .line 13
    iget v0, p0, Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;->mTextColor:I

    .line 14
    .line 15
    invoke-direct {p1, p2, p3, v0}, Lcom/bilibili/bplus/followingcard/widget/span/c;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method protected getImageDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/span/BaseImageControlSpan;->mImageSpan:Lcom/bilibili/bplus/followingcard/widget/span/e;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/bilibili/bplus/followingcard/widget/span/e;->d()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/bplus/followingcard/widget/span/e;->c()V

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
