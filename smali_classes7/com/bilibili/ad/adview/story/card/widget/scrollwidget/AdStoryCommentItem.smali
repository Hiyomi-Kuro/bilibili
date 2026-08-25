.class public final Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryCommentItem;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019B\u001b\u0008\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u0018\u0010\u001cB#\u0008\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u001eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J0\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eR\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryCommentItem;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "",
        "paddingRight",
        "Lgf3/s;",
        "setDefaultIcon",
        "",
        "iconUrl",
        "X2",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "Y2",
        "nameStr",
        "commentStr",
        "Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/ColorShadowStyleSpan;",
        "nameSpan",
        "commentSpan",
        "Z2",
        "Landroid/text/SpannableString;",
        "a",
        "Landroid/text/SpannableString;",
        "mSpannableString",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroid/text/SpannableString;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryCommentItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryCommentItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic W2(Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryCommentItem;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryCommentItem;->Y2(Landroid/graphics/drawable/Drawable;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final X2(Ljava/lang/String;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/image2/h;->b(Landroid/view/View;)Lcom/bilibili/lib/image2/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/w;->j()Lcom/bilibili/lib/image2/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/b0;->b()Lcom/bilibili/lib/image2/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/m;->L(Ljava/lang/String;)Lcom/bilibili/lib/image2/m;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/m;->I()Lcom/bilibili/lib/image2/bean/v;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryCommentItem$a;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryCommentItem$a;-><init>(Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryCommentItem;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Lcom/bilibili/lib/image2/bean/v;->b(Lcom/bilibili/lib/image2/bean/x;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private final Y2(Landroid/graphics/drawable/Drawable;I)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Ld6/e;->I:I

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x12

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/h;

    .line 30
    .line 31
    new-instance v2, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v2, v3, v3, p2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p1, v2}, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/h;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryCommentItem;->a:Landroid/text/SpannableString;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-virtual {p1, v1, v3, p2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryCommentItem;->a:Landroid/text/SpannableString;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method private final setDefaultIcon(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryCommentItem;->Y2(Landroid/graphics/drawable/Drawable;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/ColorShadowStyleSpan;Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/ColorShadowStyleSpan;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-direct {v0, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryCommentItem;->a:Landroid/text/SpannableString;

    .line 22
    .line 23
    const/4 p3, 0x4

    .line 24
    invoke-static {p3}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryCommentItem;->a:Landroid/text/SpannableString;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x1

    .line 37
    const/16 v3, 0x22

    .line 38
    .line 39
    invoke-virtual {v0, p4, v2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    invoke-virtual {v0, p5, p2, p4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-direct {p0, p3}, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryCommentItem;->setDefaultIcon(I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1, p3}, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryCommentItem;->X2(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryCommentItem;->a:Landroid/text/SpannableString;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
