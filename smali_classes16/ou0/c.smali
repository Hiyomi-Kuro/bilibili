.class public Lou0/c;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Landroid/widget/PopupWindow;

.field private b:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private c:Landroid/content/Context;

.field private d:Z

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lou0/c;->c:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lou0/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lou0/c;->d:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lou0/c;->a:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lou0/c;->f:Landroid/widget/PopupWindow$OnDismissListener;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lou0/c$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lou0/c$a;-><init>(Lou0/c;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lou0/c;->f:Landroid/widget/PopupWindow$OnDismissListener;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lou0/c;->a:Landroid/widget/PopupWindow;

    .line 18
    .line 19
    iget-object v1, p0, Lou0/c;->f:Landroid/widget/PopupWindow$OnDismissListener;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lou0/c;->a:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public c(Landroid/view/View;Ljava/io/File;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lou0/c;->a:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lou0/c;->c:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v2, Lcom/bilibili/bplus/baseplus/l;->s:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    iput-object v0, p0, Lou0/c;->e:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    sget v2, Lcom/bilibili/bplus/baseplus/k;->n:I

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 30
    .line 31
    iput-object v0, p0, Lou0/c;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 32
    .line 33
    new-instance v0, Landroid/widget/PopupWindow;

    .line 34
    .line 35
    iget-object v2, p0, Lou0/c;->e:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/high16 v4, 0x43200000    # 160.0f

    .line 42
    .line 43
    invoke-static {v3, v4}, Lcom/bilibili/bplus/baseplus/util/d;->a(Landroid/content/Context;F)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v5, 0x432a0000    # 170.0f

    .line 52
    .line 53
    invoke-static {v4, v5}, Lcom/bilibili/bplus/baseplus/util/d;->a(Landroid/content/Context;F)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-direct {v0, v2, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lou0/c;->a:Landroid/widget/PopupWindow;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lou0/c;->a:Landroid/widget/PopupWindow;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lou0/c;->a:Landroid/widget/PopupWindow;

    .line 71
    .line 72
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 73
    .line 74
    invoke-direct {v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v0, p0, Lou0/c;->e:Landroid/widget/RelativeLayout;

    .line 81
    .line 82
    invoke-virtual {v0, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-static {p3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, p3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    check-cast p3, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 106
    .line 107
    invoke-virtual {p3, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    check-cast p3, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 112
    .line 113
    invoke-virtual {p3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 114
    .line 115
    .line 116
    if-eqz p2, :cond_1

    .line 117
    .line 118
    iget-object p3, p0, Lou0/c;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {p3, p2, v1}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->v(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    iget-object p2, p0, Lou0/c;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 129
    .line 130
    invoke-static {p2}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->s(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    const/4 p2, 0x2

    .line 134
    new-array p3, p2, [I

    .line 135
    .line 136
    invoke-virtual {p1, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-object v2, p0, Lou0/c;->a:Landroid/widget/PopupWindow;

    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    sub-int/2addr v0, v2

    .line 150
    div-int/2addr v0, p2

    .line 151
    iget-object p2, p0, Lou0/c;->a:Landroid/widget/PopupWindow;

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    aget v3, p3, v2

    .line 155
    .line 156
    add-int/2addr v3, v0

    .line 157
    aget p3, p3, v1

    .line 158
    .line 159
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getHeight()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    sub-int/2addr p3, v0

    .line 164
    invoke-virtual {p2, p1, v2, v3, p3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 165
    .line 166
    .line 167
    iput-boolean v1, p0, Lou0/c;->d:Z

    .line 168
    .line 169
    return-void
.end method
