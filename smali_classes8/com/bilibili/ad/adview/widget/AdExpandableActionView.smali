.class public final Lcom/bilibili/ad/adview/widget/AdExpandableActionView;
.super Lcom/bilibili/magicasakura/widgets/TintLinearLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bB\u0019\u0008\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001a\u0010\u001eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u000e\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0007J\u0006\u0010\u000f\u001a\u00020\nR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/widget/AdExpandableActionView;",
        "Lcom/bilibili/magicasakura/widgets/TintLinearLayout;",
        "Lgf3/s;",
        "b",
        "",
        "text",
        "setText",
        "",
        "color",
        "setTextColor",
        "",
        "size",
        "setTextSize",
        "resId",
        "setImageResource",
        "getViewWidth",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "c",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "textView",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "d",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "imageView",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field private c:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private d:Lcom/bilibili/magicasakura/widgets/TintImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/bilibili/ad/adview/widget/AdExpandableActionView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/bilibili/ad/adview/widget/AdExpandableActionView;->b()V

    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Ld6/h;->k:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Ld6/f;->Xd:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/ad/adview/widget/AdExpandableActionView;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 19
    .line 20
    sget v0, Ld6/f;->a5:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bilibili/ad/adview/widget/AdExpandableActionView;->d:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final getViewWidth()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdExpandableActionView;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    const-string v1, "textView"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v3, p0, Lcom/bilibili/ad/adview/widget/AdExpandableActionView;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v3, v2

    .line 26
    :cond_1
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    :goto_0
    iget-object v3, p0, Lcom/bilibili/ad/adview/widget/AdExpandableActionView;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v3, v2

    .line 48
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    move-object v2, v1

    .line 57
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 58
    .line 59
    :cond_4
    if-eqz v2, :cond_5

    .line 60
    .line 61
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    const/4 v1, 0x0

    .line 65
    :goto_1
    int-to-float v1, v1

    .line 66
    add-float/2addr v0, v1

    .line 67
    const/16 v1, 0xe

    .line 68
    .line 69
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-float v1, v1

    .line 74
    add-float/2addr v0, v1

    .line 75
    return v0
.end method

.method public final setImageResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdExpandableActionView;->d:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "imageView"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageResource(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdExpandableActionView;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "textView"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdExpandableActionView;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "textView"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setTextSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdExpandableActionView;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "textView"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
