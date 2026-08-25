.class public Lcom/bilibili/bplus/followingpublish/widget/c$h;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followingpublish/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Lcom/bilibili/lib/image2/view/BiliImageView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/LinearLayout;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/ImageView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lct0/k;->w0:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/bplus/followingpublish/widget/c$h;->a:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget v0, Lct0/k;->x0:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/bplus/followingpublish/widget/c$h;->e:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lct0/k;->y0:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/bilibili/bplus/followingcard/widget/TextGifView;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/widget/TextGifView;->getImageView()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/bilibili/bplus/followingpublish/widget/c$h;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/widget/TextGifView;->getTextView()Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/bilibili/bplus/followingpublish/widget/c$h;->c:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/widget/TextGifView;->getHalfMaskView()Landroid/widget/LinearLayout;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/bilibili/bplus/followingpublish/widget/c$h;->d:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/widget/c$h;->c:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/high16 v2, 0x40800000    # 4.0f

    .line 63
    .line 64
    invoke-static {v1, v2}, Lcom/bilibili/bplus/baseplus/util/d;->a(Landroid/content/Context;F)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 69
    .line 70
    .line 71
    sget v0, Lct0/k;->A0:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/ImageView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/bilibili/bplus/followingpublish/widget/c$h;->f:Landroid/widget/ImageView;

    .line 80
    .line 81
    sget v0, Lct0/k;->k2:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/bilibili/bplus/followingpublish/widget/c$h;->g:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "din-Medium.otf"

    .line 100
    .line 101
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 106
    .line 107
    .line 108
    sget v0, Lct0/k;->e0:I

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/widget/ImageView;

    .line 115
    .line 116
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/widget/c$h;->h:Landroid/widget/ImageView;

    .line 117
    .line 118
    return-void
.end method
