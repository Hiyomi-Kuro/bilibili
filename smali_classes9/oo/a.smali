.class public final Loo/a;
.super Landroid/widget/PopupWindow;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Loo/a;",
        "Landroid/widget/PopupWindow;",
        "Landroid/view/View;",
        "targetView",
        "",
        "content",
        "",
        "directionType",
        "Lgf3/s;",
        "b",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/TextView;",
        "tvTip",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/bilibili/bangumi/m;->l:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, -0x2

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget v0, Lcom/bilibili/bangumi/l;->Q3:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p1, p0, Loo/a;->a:Landroid/widget/TextView;

    .line 49
    .line 50
    return-void
.end method

.method public static final synthetic a(Loo/a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Loo/a;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/view/View;Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Loo/a;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, v0, v0}, Landroid/view/View;->measure(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p3, v1, :cond_2

    .line 23
    .line 24
    iget-object p3, p0, Loo/a;->a:Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    const/16 v1, 0xc

    .line 29
    .line 30
    invoke-static {v1}, Lbu1/c;->b(I)Lbu1/b;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, p2}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v1}, Lbu1/c;->b(I)Lbu1/b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, p2}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p3, v2, v0, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ba0_s:I

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    sget v0, Lqt3/e;->y0:I

    .line 63
    .line 64
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    neg-int p3, p3

    .line 76
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    neg-int v0, v0

    .line 85
    const/4 v1, 0x4

    .line 86
    invoke-static {v1}, Lbu1/c;->b(I)Lbu1/b;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, p2}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    add-int/2addr v0, p2

    .line 95
    invoke-virtual {p0, p1, p3, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    new-instance v0, Loo/a$a;

    .line 104
    .line 105
    invoke-direct {v0, p0, p1, p2}, Loo/a$a;-><init>(Loo/a;Landroid/view/View;Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    return-void
.end method
