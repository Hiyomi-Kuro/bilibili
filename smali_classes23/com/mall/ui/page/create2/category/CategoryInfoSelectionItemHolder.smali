.class public final Lcom/mall/ui/page/create2/category/CategoryInfoSelectionItemHolder;
.super Lcom/mall/ui/page/base/v;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\nR\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/mall/ui/page/create2/category/CategoryInfoSelectionItemHolder;",
        "Lcom/mall/ui/page/base/v;",
        "Lcom/mall/ui/page/create2/category/MallCommentTypeBean;",
        "data",
        "",
        "selected",
        "Lgf3/s;",
        "I3",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "getRootView",
        "()Landroid/view/View;",
        "rootView",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "textView",
        "Lcom/mall/ui/widget/MallImageView2;",
        "c",
        "Lcom/mall/ui/widget/MallImageView2;",
        "icon",
        "d",
        "mask",
        "Landroid/widget/ImageView;",
        "e",
        "Landroid/widget/ImageView;",
        "maskCheckIcon",
        "<init>",
        "(Landroid/view/View;)V",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/mall/ui/widget/MallImageView2;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/base/v;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/create2/category/CategoryInfoSelectionItemHolder;->a:Landroid/view/View;

    .line 5
    .line 6
    sget v0, Lzy1/e;->l0:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/mall/ui/widget/MallImageView2;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mall/ui/page/create2/category/CategoryInfoSelectionItemHolder;->c:Lcom/mall/ui/widget/MallImageView2;

    .line 15
    .line 16
    sget v0, Lzy1/e;->m0:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/mall/ui/page/create2/category/CategoryInfoSelectionItemHolder;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    sget v0, Lzy1/e;->ja:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/mall/ui/page/create2/category/CategoryInfoSelectionItemHolder;->d:Landroid/view/View;

    .line 33
    .line 34
    sget v0, Lzy1/e;->la:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/mall/ui/page/create2/category/CategoryInfoSelectionItemHolder;->e:Landroid/widget/ImageView;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/mall/ui/page/create2/category/CategoryInfoSelectionItemHolder;->d:Landroid/view/View;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/create2/category/CategoryInfoSelectionItemHolder;->e:Landroid/widget/ImageView;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public final I3(Lcom/mall/ui/page/create2/category/MallCommentTypeBean;Z)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/mall/ui/page/create2/category/CategoryInfoSelectionItemHolder;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mall/ui/page/create2/category/MallCommentTypeBean;->getTitleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/mall/ui/page/create2/category/CategoryInfoSelectionItemHolder$bindData$1;->INSTANCE:Lcom/mall/ui/page/create2/category/CategoryInfoSelectionItemHolder$bindData$1;

    .line 8
    .line 9
    invoke-static {p2, v0, v1}, LRxExtensionsKt;->a(Ljava/lang/Object;Ljava/lang/Object;Lsf3/p;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 13
    .line 14
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mall/ui/page/create2/category/CategoryInfoSelectionItemHolder;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/high16 v1, 0x41000000    # 8.0f

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    sget-object v1, Li13/c;->b:Li13/c$a;

    .line 31
    .line 32
    invoke-virtual {v1}, Li13/c$a;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lcom/mall/common/theme/colors/MallBiliColorsKt;->b()Lcom/mall/common/theme/colors/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, p0, Lcom/mall/ui/page/create2/category/CategoryInfoSelectionItemHolder;->a:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-static {v3}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_0
    const-string v3, "Graph_bold_alpha40"

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Lcom/mall/common/theme/colors/a;->b(Landroid/app/Activity;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {}, Lcom/mall/common/theme/colors/MallBiliColorsKt;->b()Lcom/mall/common/theme/colors/a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v3, p0, Lcom/mall/ui/page/create2/category/CategoryInfoSelectionItemHolder;->a:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-static {v3}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_2
    const-string v3, "Ba0_u_alpha40"

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Lcom/mall/common/theme/colors/a;->b(Landroid/app/Activity;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :goto_0
    const/16 v2, 0x8

    .line 85
    .line 86
    new-array v2, v2, [F

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    aput v0, v2, v3

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    aput v0, v2, v3

    .line 93
    .line 94
    const/4 v3, 0x2

    .line 95
    aput v0, v2, v3

    .line 96
    .line 97
    const/4 v3, 0x3

    .line 98
    aput v0, v2, v3

    .line 99
    .line 100
    const/4 v3, 0x4

    .line 101
    aput v0, v2, v3

    .line 102
    .line 103
    const/4 v3, 0x5

    .line 104
    aput v0, v2, v3

    .line 105
    .line 106
    const/4 v3, 0x6

    .line 107
    aput v0, v2, v3

    .line 108
    .line 109
    const/4 v3, 0x7

    .line 110
    aput v0, v2, v3

    .line 111
    .line 112
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/mall/ui/page/create2/category/CategoryInfoSelectionItemHolder;->d:Landroid/view/View;

    .line 119
    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-virtual {p1}, Lcom/mall/ui/page/create2/category/MallCommentTypeBean;->getIconUrl()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p2, p0, Lcom/mall/ui/page/create2/category/CategoryInfoSelectionItemHolder;->c:Lcom/mall/ui/widget/MallImageView2;

    .line 131
    .line 132
    invoke-static {p1, p2}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
