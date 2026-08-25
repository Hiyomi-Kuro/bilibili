.class public Lcom/bilibili/column/ui/widget/RankTextView;
.super Lcom/bilibili/magicasakura/widgets/TintTextView;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/column/ui/widget/RankTextView$b;,
        Lcom/bilibili/column/ui/widget/RankTextView$a;,
        Lcom/bilibili/column/ui/widget/RankTextView$c;,
        Lcom/bilibili/column/ui/widget/RankTextView$d;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/magicasakura/widgets/TintTextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bilibili/magicasakura/widgets/TintTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic X2(Lcom/bilibili/column/ui/widget/RankTextView;Lcom/bilibili/column/ui/widget/RankTextView$a;Lcom/bilibili/column/ui/widget/RankTextView$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/column/ui/widget/RankTextView;->Y2(Lcom/bilibili/column/ui/widget/RankTextView$a;Lcom/bilibili/column/ui/widget/RankTextView$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Y2(Lcom/bilibili/column/ui/widget/RankTextView$a;Lcom/bilibili/column/ui/widget/RankTextView$d;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p1, v1, v0, p2}, Lcom/bilibili/column/ui/widget/RankTextView$a;->b(Ljava/lang/CharSequence;Landroid/text/Layout;Lcom/bilibili/column/ui/widget/RankTextView$d;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private setTextBuilder(Lcom/bilibili/column/ui/widget/RankTextView$a;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/bilibili/column/ui/widget/RankTextView$d;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1}, Lcom/bilibili/column/ui/widget/RankTextView$a;->c()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/bilibili/column/ui/widget/RankTextView$d;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcom/bilibili/column/ui/widget/RankTextView$a;->a()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/bilibili/column/ui/widget/m;

    .line 26
    .line 27
    invoke-direct {v2, p0, p1, v0}, Lcom/bilibili/column/ui/widget/m;-><init>(Lcom/bilibili/column/ui/widget/RankTextView;Lcom/bilibili/column/ui/widget/RankTextView$a;Lcom/bilibili/column/ui/widget/RankTextView$d;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v2}, Landroidx/core/view/o0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/o0;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public Z2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/column/ui/widget/RankTextView$c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/bilibili/column/ui/widget/RankTextView$c;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/column/ui/widget/RankTextView;->setTextBuilder(Lcom/bilibili/column/ui/widget/RankTextView$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
