.class public final Lcom/bilibili/biligame/ui/home/widget/d;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/home/widget/d;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "gametribe_release"
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/biligame/ui/home/widget/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lcom/bilibili/biligame/o;->p1:I

    .line 4
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    sget p2, Lcom/bilibili/biligame/o;->p1:I

    .line 5
    invoke-static {p1, p2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/high16 p2, 0x41300000    # 11.0f

    .line 8
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    sget p2, Lcom/bilibili/biligame/m;->j:I

    .line 9
    invoke-static {p1, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const-wide/high16 p1, 0x4010000000000000L    # 4.0

    .line 11
    invoke-static {p1, p2}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    move-result v0

    const-wide v1, 0x3ff3333333333333L    # 1.2

    invoke-static {v1, v2}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    move-result v1

    invoke-static {p1, p2}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    move-result p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    move-result p2

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/home/widget/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method
