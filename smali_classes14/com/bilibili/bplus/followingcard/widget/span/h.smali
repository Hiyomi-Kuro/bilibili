.class public final Lcom/bilibili/bplus/followingcard/widget/span/h;
.super Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B9\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u0012\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u001b\u0012\u0006\u0010\u001d\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0013R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/widget/span/h;",
        "Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;",
        "Landroid/text/SpannableStringBuilder;",
        "spannableStringBuilder",
        "Lcom/bilibili/bplus/followingcard/helper/LightSpanHelper$IconStyle;",
        "iconStyle",
        "b",
        "Landroid/view/View;",
        "widget",
        "Lgf3/s;",
        "onClick",
        "",
        "isSelected",
        "setPressed",
        "Lcom/bilibili/bplus/followingcard/RichTextInfoDetail;",
        "a",
        "Lcom/bilibili/bplus/followingcard/RichTextInfoDetail;",
        "richTextInfoDetail",
        "",
        "I",
        "startIndex",
        "Lcom/bilibili/bplus/followingcard/widget/span/c;",
        "c",
        "Lcom/bilibili/bplus/followingcard/widget/span/c;",
        "mImageSpan",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;",
        "listener",
        "colorId",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/bplus/followingcard/RichTextInfoDetail;ILcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;I)V",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bplus/followingcard/RichTextInfoDetail;

.field private final b:I

.field private c:Lcom/bilibili/bplus/followingcard/widget/span/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/bplus/followingcard/RichTextInfoDetail;ILcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/bplus/followingcard/RichTextInfoDetail;",
            "I",
            "Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener<",
            "Lcom/bilibili/bplus/followingcard/RichTextInfoDetail;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p4, p5}, Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;-><init>(Landroid/content/Context;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/widget/span/h;->a:Lcom/bilibili/bplus/followingcard/RichTextInfoDetail;

    .line 5
    .line 6
    iput p3, p0, Lcom/bilibili/bplus/followingcard/widget/span/h;->b:I

    .line 7
    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p5}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;->mTextColor:I

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingcard/RichTextInfoDetail;->getOrigText()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;->setTag(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(Landroid/text/SpannableStringBuilder;Lcom/bilibili/bplus/followingcard/helper/LightSpanHelper$IconStyle;)Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/span/h;->a:Lcom/bilibili/bplus/followingcard/RichTextInfoDetail;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/RichTextInfoDetail;->getText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/span/h;->a:Lcom/bilibili/bplus/followingcard/RichTextInfoDetail;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/RichTextInfoDetail;->getIconType()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget v1, Lcom/bilibili/bplus/followingcard/j;->w0:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget v1, Lcom/bilibili/bplus/followingcard/j;->x0:I

    .line 36
    .line 37
    :goto_0
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v0, v1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_1
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p2, v1, v0}, Lcom/bilibili/bplus/followingcard/helper/LightSpanHelper$IconStyle;->getSize(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {v1, v3, v3, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lcom/bilibili/bplus/followingcard/widget/span/c;

    .line 57
    .line 58
    iget v0, p0, Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;->mTextColor:I

    .line 59
    .line 60
    invoke-direct {p2, v1, v3, v0}, Lcom/bilibili/bplus/followingcard/widget/span/c;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/widget/span/h;->c:Lcom/bilibili/bplus/followingcard/widget/span/c;

    .line 64
    .line 65
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/span/h;->b:I

    .line 66
    .line 67
    add-int/lit8 v1, v0, 0x1

    .line 68
    .line 69
    const/16 v2, 0x21

    .line 70
    .line 71
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-object p1
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
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/span/h;->a:Lcom/bilibili/bplus/followingcard/RichTextInfoDetail;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;->onSpanClick(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan;->setPressed(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/span/h;->c:Lcom/bilibili/bplus/followingcard/widget/span/c;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/widget/span/c;->d()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/widget/span/c;->c()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method
