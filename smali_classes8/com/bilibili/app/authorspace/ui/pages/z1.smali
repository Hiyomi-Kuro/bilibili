.class Lcom/bilibili/app/authorspace/ui/pages/z1;
.super Ltv/danmaku/bili/widget/TagsView$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/danmaku/bili/widget/TagsView$b<",
        "Lcom/bilibili/app/authorspace/api/BiliSpaceTag$Tag;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/widget/TagsView$b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/authorspace/api/BiliSpaceTag$Tag;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/z1;->g(Lcom/bilibili/app/authorspace/api/BiliSpaceTag$Tag;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(ILandroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/high16 v2, 0x41500000    # 13.0f

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lnc/h;->k:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x11

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 35
    .line 36
    .line 37
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 40
    .line 41
    .line 42
    sget v1, Lod/d;->Q2:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setBackgroundResource(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget v2, Lqo1/d;->b:I

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const/16 v2, 0xa

    .line 62
    .line 63
    invoke-static {v1, p2, v2}, Lcom/bilibili/app/authorspace/ui/widget/p;->a(Landroid/content/Context;II)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {v0, p2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/TagsView$b;->a(I)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public g(Lcom/bilibili/app/authorspace/api/BiliSpaceTag$Tag;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceTag$Tag;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method
