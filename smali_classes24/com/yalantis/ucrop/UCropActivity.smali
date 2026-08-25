.class public Lcom/yalantis/ucrop/UCropActivity;
.super Landroidx/appcompat/app/d;
.source "BL"


# static fields
.field public static final X1:Landroid/graphics/Bitmap$CompressFormat;


# instance fields
.field private C1:Lcom/yalantis/ucrop/view/OverlayView;

.field private H1:Landroid/view/ViewGroup;

.field private J1:Landroid/view/ViewGroup;

.field private K1:Landroid/view/ViewGroup;

.field private L1:Landroid/view/ViewGroup;

.field private M1:Landroid/view/ViewGroup;

.field private N1:Landroid/view/ViewGroup;

.field private O1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private P1:Landroid/widget/TextView;

.field private Q1:Landroid/widget/TextView;

.field private R1:Landroid/view/View;

.field private S1:Landroid/graphics/Bitmap$CompressFormat;

.field private T1:I

.field private U1:[I

.field private V1:Lcom/yalantis/ucrop/view/b$b;

.field private final W1:Landroid/view/View$OnClickListener;

.field private a0:Ljava/lang/String;

.field private b0:I

.field private b1:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private c0:I

.field private g1:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private p0:I

.field private p1:I

.field private r0:I

.field private r1:Z

.field private v0:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private v1:Z

.field private x1:Lcom/yalantis/ucrop/view/UCropView;

.field private y1:Lcom/yalantis/ucrop/view/GestureCropImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 2
    .line 3
    sput-object v0, Lcom/yalantis/ucrop/UCropActivity;->X1:Landroid/graphics/Bitmap$CompressFormat;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/yalantis/ucrop/UCropActivity;->v1:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->O1:Ljava/util/List;

    .line 13
    .line 14
    sget-object v1, Lcom/yalantis/ucrop/UCropActivity;->X1:Landroid/graphics/Bitmap$CompressFormat;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->S1:Landroid/graphics/Bitmap$CompressFormat;

    .line 17
    .line 18
    const/16 v1, 0x5a

    .line 19
    .line 20
    iput v1, p0, Lcom/yalantis/ucrop/UCropActivity;->T1:I

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x3

    .line 24
    filled-new-array {v0, v1, v2}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->U1:[I

    .line 29
    .line 30
    new-instance v0, Lcom/yalantis/ucrop/UCropActivity$a;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/yalantis/ucrop/UCropActivity$a;-><init>(Lcom/yalantis/ucrop/UCropActivity;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->V1:Lcom/yalantis/ucrop/view/b$b;

    .line 36
    .line 37
    new-instance v0, Lcom/yalantis/ucrop/UCropActivity$g;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/yalantis/ucrop/UCropActivity$g;-><init>(Lcom/yalantis/ucrop/UCropActivity;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->W1:Landroid/view/View$OnClickListener;

    .line 43
    .line 44
    return-void
.end method

.method static synthetic A6(Lcom/yalantis/ucrop/UCropActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropActivity;->J6(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic B6(Lcom/yalantis/ucrop/UCropActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropActivity;->W6(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private C6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->R1:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->R1:Landroid/view/View;

    .line 11
    .line 12
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    sget v2, Lka3/d;->r:I

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->R1:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->R1:Landroid/view/View;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget v0, Lka3/d;->v:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->R1:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private F6()V
    .locals 3

    .line 1
    sget v0, Lka3/d;->t:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/yalantis/ucrop/view/UCropView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->x1:Lcom/yalantis/ucrop/view/UCropView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/UCropView;->getCropImageView()Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->y1:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->x1:Lcom/yalantis/ucrop/view/UCropView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/UCropView;->getOverlayView()Lcom/yalantis/ucrop/view/OverlayView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->C1:Lcom/yalantis/ucrop/view/OverlayView;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->y1:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->V1:Lcom/yalantis/ucrop/view/b$b;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/b;->setTransformImageListener(Lcom/yalantis/ucrop/view/b$b;)V

    .line 30
    .line 31
    .line 32
    sget v0, Lka3/d;->b:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/ImageView;

    .line 39
    .line 40
    iget v1, p0, Lcom/yalantis/ucrop/UCropActivity;->p1:I

    .line 41
    .line 42
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 45
    .line 46
    .line 47
    sget v0, Lka3/d;->u:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v1, p0, Lcom/yalantis/ucrop/UCropActivity;->v0:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private G6(Landroid/content/Intent;)V
    .locals 7
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "com.yalantis.ucrop.CompressionFormatName"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Landroid/graphics/Bitmap$CompressFormat;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/yalantis/ucrop/UCropActivity;->X1:Landroid/graphics/Bitmap$CompressFormat;

    .line 22
    .line 23
    :cond_1
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->S1:Landroid/graphics/Bitmap$CompressFormat;

    .line 24
    .line 25
    const-string v0, "com.yalantis.ucrop.CompressionQuality"

    .line 26
    .line 27
    const/16 v1, 0x5a

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/yalantis/ucrop/UCropActivity;->T1:I

    .line 34
    .line 35
    const-string v0, "com.yalantis.ucrop.AllowedGestures"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    array-length v1, v0

    .line 44
    const/4 v2, 0x3

    .line 45
    if-ne v1, v2, :cond_2

    .line 46
    .line 47
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->U1:[I

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->y1:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 50
    .line 51
    const-string v1, "com.yalantis.ucrop.MaxBitmapSize"

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/b;->setMaxBitmapSize(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->y1:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 62
    .line 63
    const-string v1, "com.yalantis.ucrop.MaxScaleMultiplier"

    .line 64
    .line 65
    const/high16 v3, 0x41200000    # 10.0f

    .line 66
    .line 67
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/a;->setMaxScaleMultiplier(F)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->y1:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 75
    .line 76
    const-string v1, "com.yalantis.ucrop.ImageToCropBoundsAnimDuration"

    .line 77
    .line 78
    const/16 v3, 0x1f4

    .line 79
    .line 80
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    int-to-long v3, v1

    .line 85
    invoke-virtual {v0, v3, v4}, Lcom/yalantis/ucrop/view/a;->setImageToWrapCropBoundsAnimDuration(J)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->C1:Lcom/yalantis/ucrop/view/OverlayView;

    .line 89
    .line 90
    const-string v1, "com.yalantis.ucrop.FreeStyleCrop"

    .line 91
    .line 92
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setFreestyleCropEnabled(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->C1:Lcom/yalantis/ucrop/view/OverlayView;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget v3, Lka3/a;->d:I

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const-string v3, "com.yalantis.ucrop.DimmedLayerColor"

    .line 112
    .line 113
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setDimmedColor(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->C1:Lcom/yalantis/ucrop/view/OverlayView;

    .line 121
    .line 122
    const-string v1, "com.yalantis.ucrop.CircleDimmedLayer"

    .line 123
    .line 124
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setCircleDimmedLayer(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->C1:Lcom/yalantis/ucrop/view/OverlayView;

    .line 132
    .line 133
    const-string v1, "com.yalantis.ucrop.ShowCropFrame"

    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setShowCropFrame(Z)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->C1:Lcom/yalantis/ucrop/view/OverlayView;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget v4, Lka3/a;->b:I

    .line 150
    .line 151
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const-string v4, "com.yalantis.ucrop.CropFrameColor"

    .line 156
    .line 157
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setCropFrameColor(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->C1:Lcom/yalantis/ucrop/view/OverlayView;

    .line 165
    .line 166
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget v4, Lka3/b;->a:I

    .line 171
    .line 172
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const-string v4, "com.yalantis.ucrop.CropFrameStrokeWidth"

    .line 177
    .line 178
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setCropFrameStrokeWidth(I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->C1:Lcom/yalantis/ucrop/view/OverlayView;

    .line 186
    .line 187
    const-string v1, "com.yalantis.ucrop.ShowCropGrid"

    .line 188
    .line 189
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setShowCropGrid(Z)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->C1:Lcom/yalantis/ucrop/view/OverlayView;

    .line 197
    .line 198
    const-string v1, "com.yalantis.ucrop.CropGridRowCount"

    .line 199
    .line 200
    const/4 v3, 0x2

    .line 201
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setCropGridRowCount(I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->C1:Lcom/yalantis/ucrop/view/OverlayView;

    .line 209
    .line 210
    const-string v1, "com.yalantis.ucrop.CropGridColumnCount"

    .line 211
    .line 212
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setCropGridColumnCount(I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->C1:Lcom/yalantis/ucrop/view/OverlayView;

    .line 220
    .line 221
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    sget v3, Lka3/a;->c:I

    .line 226
    .line 227
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    const-string v3, "com.yalantis.ucrop.CropGridColor"

    .line 232
    .line 233
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setCropGridColor(I)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->C1:Lcom/yalantis/ucrop/view/OverlayView;

    .line 241
    .line 242
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget v3, Lka3/b;->b:I

    .line 247
    .line 248
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    const-string v3, "com.yalantis.ucrop.CropGridStrokeWidth"

    .line 253
    .line 254
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setCropGridStrokeWidth(I)V

    .line 259
    .line 260
    .line 261
    const-string v0, "com.yalantis.ucrop.AspectRatioX"

    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    const-string v3, "com.yalantis.ucrop.AspectRatioY"

    .line 269
    .line 270
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    const-string v4, "com.yalantis.ucrop.AspectRatioSelectedByDefault"

    .line 275
    .line 276
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    const-string v5, "com.yalantis.ucrop.AspectRatioOptions"

    .line 281
    .line 282
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    cmpl-float v6, v0, v1

    .line 287
    .line 288
    if-lez v6, :cond_4

    .line 289
    .line 290
    cmpl-float v6, v3, v1

    .line 291
    .line 292
    if-lez v6, :cond_4

    .line 293
    .line 294
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->H1:Landroid/view/ViewGroup;

    .line 295
    .line 296
    if-eqz v1, :cond_3

    .line 297
    .line 298
    const/16 v4, 0x8

    .line 299
    .line 300
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    :cond_3
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->y1:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 304
    .line 305
    div-float/2addr v0, v3

    .line 306
    invoke-virtual {v1, v0}, Lcom/yalantis/ucrop/view/a;->setTargetAspectRatio(F)V

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_4
    if-eqz v5, :cond_5

    .line 311
    .line 312
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-ge v4, v0, :cond_5

    .line 317
    .line 318
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->y1:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 319
    .line 320
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Lcom/yalantis/ucrop/model/AspectRatio;

    .line 325
    .line 326
    invoke-virtual {v1}, Lcom/yalantis/ucrop/model/AspectRatio;->b()F

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Lcom/yalantis/ucrop/model/AspectRatio;

    .line 335
    .line 336
    invoke-virtual {v3}, Lcom/yalantis/ucrop/model/AspectRatio;->c()F

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    div-float/2addr v1, v3

    .line 341
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/a;->setTargetAspectRatio(F)V

    .line 342
    .line 343
    .line 344
    goto :goto_1

    .line 345
    :cond_5
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->y1:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/a;->setTargetAspectRatio(F)V

    .line 348
    .line 349
    .line 350
    :goto_1
    const-string v0, "com.yalantis.ucrop.MaxSizeX"

    .line 351
    .line 352
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    const-string v1, "com.yalantis.ucrop.MaxSizeY"

    .line 357
    .line 358
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-lez v0, :cond_6

    .line 363
    .line 364
    if-lez p1, :cond_6

    .line 365
    .line 366
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->y1:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 367
    .line 368
    invoke-virtual {v1, v0}, Lcom/yalantis/ucrop/view/a;->setMaxResultImageSizeX(I)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->y1:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 372
    .line 373
    invoke-virtual {v0, p1}, Lcom/yalantis/ucrop/view/a;->setMaxResultImageSizeY(I)V

    .line 374
    .line 375
    .line 376
    :cond_6
    return-void
.end method

.method private I6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->y1:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/b;->getCurrentAngle()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    neg-float v1, v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/a;->j3(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->y1:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/a;->l3()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private J6(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->y1:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/yalantis/ucrop/view/a;->j3(F)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/yalantis/ucrop/UCropActivity;->y1:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/yalantis/ucrop/view/a;->l3()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private K6(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->y1:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->U1:[I

    .line 4
    .line 5
    aget v1, v1, p1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x3

    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 18
    :goto_1
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setScaleEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->y1:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->U1:[I

    .line 24
    .line 25
    aget p1, v1, p1

    .line 26
    .line 27
    if-eq p1, v4, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-ne p1, v1, :cond_3

    .line 31
    .line 32
    :cond_2
    const/4 v2, 0x1

    .line 33
    :cond_3
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setRotateEnabled(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private O6(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->P1:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    aput-object p1, v2, v3

    .line 18
    .line 19
    const-string p1, "%.1f\u00b0"

    .line 20
    .line 21
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private Q6(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "com.yalantis.ucrop.InputUri"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/Uri;

    .line 8
    .line 9
    const-string v1, "com.yalantis.ucrop.OutputUri"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/net/Uri;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropActivity;->G6(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    :try_start_0
    iget-object p1, p0, Lcom/yalantis/ucrop/UCropActivity;->y1:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/yalantis/ucrop/view/b;->Z2(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/UCropActivity;->S6(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    sget v0, Lka3/g;->a:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/UCropActivity;->S6(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method private R6()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yalantis/ucrop/UCropActivity;->r1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->H1:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget v0, Lka3/d;->m:I

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/yalantis/ucrop/UCropActivity;->W6(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget v0, Lka3/d;->o:I

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/yalantis/ucrop/UCropActivity;->W6(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0}, Lcom/yalantis/ucrop/UCropActivity;->K6(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method private U6(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->Q1:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/high16 v3, 0x42c80000    # 100.0f

    .line 13
    .line 14
    mul-float p1, p1, v3

    .line 15
    .line 16
    float-to-int p1, p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object p1, v2, v3

    .line 23
    .line 24
    const-string p1, "%d%%"

    .line 25
    .line 26
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private V6(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private W6(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/yalantis/ucrop/UCropActivity;->r1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->H1:Landroid/view/ViewGroup;

    .line 7
    .line 8
    sget v1, Lka3/d;->m:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->J1:Landroid/view/ViewGroup;

    .line 21
    .line 22
    sget v1, Lka3/d;->n:I

    .line 23
    .line 24
    if-ne p1, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v1, 0x0

    .line 29
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->K1:Landroid/view/ViewGroup;

    .line 33
    .line 34
    sget v1, Lka3/d;->o:I

    .line 35
    .line 36
    if-ne p1, v1, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    const/4 v1, 0x0

    .line 41
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->L1:Landroid/view/ViewGroup;

    .line 45
    .line 46
    sget v1, Lka3/d;->m:I

    .line 47
    .line 48
    const/16 v4, 0x8

    .line 49
    .line 50
    if-ne p1, v1, :cond_4

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x8

    .line 55
    .line 56
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->M1:Landroid/view/ViewGroup;

    .line 60
    .line 61
    sget v1, Lka3/d;->n:I

    .line 62
    .line 63
    if-ne p1, v1, :cond_5

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    const/16 v1, 0x8

    .line 68
    .line 69
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->N1:Landroid/view/ViewGroup;

    .line 73
    .line 74
    sget v1, Lka3/d;->o:I

    .line 75
    .line 76
    if-ne p1, v1, :cond_6

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    :cond_6
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    sget v0, Lka3/d;->o:I

    .line 83
    .line 84
    if-ne p1, v0, :cond_7

    .line 85
    .line 86
    invoke-direct {p0, v3}, Lcom/yalantis/ucrop/UCropActivity;->K6(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    sget v0, Lka3/d;->n:I

    .line 91
    .line 92
    if-ne p1, v0, :cond_8

    .line 93
    .line 94
    invoke-direct {p0, v2}, Lcom/yalantis/ucrop/UCropActivity;->K6(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/4 p1, 0x2

    .line 99
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropActivity;->K6(I)V

    .line 100
    .line 101
    .line 102
    :goto_5
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g9()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/yalantis/ucrop/UCropActivity;->c0:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/yalantis/ucrop/UCropActivity;->V6(I)V

    .line 4
    .line 5
    .line 6
    sget v0, Lka3/d;->r:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    iget v1, p0, Lcom/yalantis/ucrop/UCropActivity;->b0:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcom/yalantis/ucrop/UCropActivity;->r0:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 22
    .line 23
    .line 24
    sget v1, Lka3/d;->s:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/TextView;

    .line 31
    .line 32
    iget v2, p0, Lcom/yalantis/ucrop/UCropActivity;->r0:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/yalantis/ucrop/UCropActivity;->a0:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/yalantis/ucrop/UCropActivity;->b1:I

    .line 43
    .line 44
    invoke-static {p0, v1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v2, p0, Lcom/yalantis/ucrop/UCropActivity;->r0:I

    .line 53
    .line 54
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->y(Z)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method private h9(Landroid/content/Intent;)V
    .locals 9
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "com.yalantis.ucrop.AspectRatioSelectedByDefault"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "com.yalantis.ucrop.AspectRatioOptions"

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/yalantis/ucrop/model/AspectRatio;

    .line 31
    .line 32
    invoke-direct {v0, v3, v2, v2}, Lcom/yalantis/ucrop/model/AspectRatio;-><init>(Ljava/lang/String;FF)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/yalantis/ucrop/model/AspectRatio;

    .line 39
    .line 40
    const/high16 v4, 0x40800000    # 4.0f

    .line 41
    .line 42
    const/high16 v5, 0x40400000    # 3.0f

    .line 43
    .line 44
    invoke-direct {v0, v3, v5, v4}, Lcom/yalantis/ucrop/model/AspectRatio;-><init>(Ljava/lang/String;FF)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/yalantis/ucrop/model/AspectRatio;

    .line 51
    .line 52
    sget v4, Lka3/g;->c:I

    .line 53
    .line 54
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-direct {v0, v4, v6, v6}, Lcom/yalantis/ucrop/model/AspectRatio;-><init>(Ljava/lang/String;FF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/yalantis/ucrop/model/AspectRatio;

    .line 70
    .line 71
    const/high16 v4, 0x40000000    # 2.0f

    .line 72
    .line 73
    invoke-direct {v0, v3, v5, v4}, Lcom/yalantis/ucrop/model/AspectRatio;-><init>(Ljava/lang/String;FF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/yalantis/ucrop/model/AspectRatio;

    .line 80
    .line 81
    const/high16 v4, 0x41800000    # 16.0f

    .line 82
    .line 83
    const/high16 v5, 0x41100000    # 9.0f

    .line 84
    .line 85
    invoke-direct {v0, v3, v4, v5}, Lcom/yalantis/ucrop/model/AspectRatio;-><init>(Ljava/lang/String;FF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    :cond_1
    sget v4, Lka3/d;->f:I

    .line 93
    .line 94
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Landroid/widget/LinearLayout;

    .line 99
    .line 100
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 101
    .line 102
    const/4 v6, -0x1

    .line 103
    invoke-direct {v5, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 104
    .line 105
    .line 106
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lcom/yalantis/ucrop/model/AspectRatio;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    sget v7, Lka3/e;->b:I

    .line 129
    .line 130
    invoke-virtual {v6, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Landroid/widget/FrameLayout;

    .line 135
    .line 136
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;

    .line 144
    .line 145
    iget v8, p0, Lcom/yalantis/ucrop/UCropActivity;->p0:I

    .line 146
    .line 147
    invoke-virtual {v7, v8}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->setActiveColor(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v2}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->setAspectRatio(Lcom/yalantis/ucrop/model/AspectRatio;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lcom/yalantis/ucrop/UCropActivity;->O1:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    iget-object p1, p0, Lcom/yalantis/ucrop/UCropActivity;->O1:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Landroid/view/ViewGroup;

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/yalantis/ucrop/UCropActivity;->O1:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroid/view/ViewGroup;

    .line 191
    .line 192
    new-instance v1, Lcom/yalantis/ucrop/UCropActivity$b;

    .line 193
    .line 194
    invoke-direct {v1, p0}, Lcom/yalantis/ucrop/UCropActivity$b;-><init>(Lcom/yalantis/ucrop/UCropActivity;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_3
    return-void
.end method

.method private i9()V
    .locals 2

    .line 1
    sget v0, Lka3/d;->p:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->P1:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lka3/d;->k:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;

    .line 18
    .line 19
    new-instance v1, Lcom/yalantis/ucrop/UCropActivity$c;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/yalantis/ucrop/UCropActivity$c;-><init>(Lcom/yalantis/ucrop/UCropActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->setScrollingListener(Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$a;)V

    .line 25
    .line 26
    .line 27
    sget v0, Lka3/d;->k:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;

    .line 34
    .line 35
    iget v1, p0, Lcom/yalantis/ucrop/UCropActivity;->p0:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->setMiddleLineColor(I)V

    .line 38
    .line 39
    .line 40
    sget v0, Lka3/d;->x:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/yalantis/ucrop/UCropActivity$d;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/yalantis/ucrop/UCropActivity$d;-><init>(Lcom/yalantis/ucrop/UCropActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    sget v0, Lka3/d;->y:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lcom/yalantis/ucrop/UCropActivity$e;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/yalantis/ucrop/UCropActivity$e;-><init>(Lcom/yalantis/ucrop/UCropActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private k9()V
    .locals 2

    .line 1
    sget v0, Lka3/d;->q:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->Q1:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lka3/d;->l:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;

    .line 18
    .line 19
    new-instance v1, Lcom/yalantis/ucrop/UCropActivity$f;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/yalantis/ucrop/UCropActivity$f;-><init>(Lcom/yalantis/ucrop/UCropActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->setScrollingListener(Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$a;)V

    .line 25
    .line 26
    .line 27
    sget v0, Lka3/d;->l:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;

    .line 34
    .line 35
    iget v1, p0, Lcom/yalantis/ucrop/UCropActivity;->p0:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->setMiddleLineColor(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private l9()V
    .locals 6

    .line 1
    sget v0, Lka3/d;->e:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    sget v1, Lka3/d;->d:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/ImageView;

    .line 16
    .line 17
    sget v2, Lka3/d;->c:I

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/ImageView;

    .line 24
    .line 25
    new-instance v3, Loa3/i;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget v5, p0, Lcom/yalantis/ucrop/UCropActivity;->p0:I

    .line 32
    .line 33
    invoke-direct {v3, v4, v5}, Loa3/i;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Loa3/i;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget v4, p0, Lcom/yalantis/ucrop/UCropActivity;->p0:I

    .line 46
    .line 47
    invoke-direct {v0, v3, v4}, Loa3/i;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Loa3/i;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v3, p0, Lcom/yalantis/ucrop/UCropActivity;->p0:I

    .line 60
    .line 61
    invoke-direct {v0, v1, v3}, Loa3/i;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private m9(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lka3/a;->g:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "com.yalantis.ucrop.StatusBarColor"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/yalantis/ucrop/UCropActivity;->c0:I

    .line 14
    .line 15
    sget v0, Lka3/a;->h:I

    .line 16
    .line 17
    invoke-static {p0, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "com.yalantis.ucrop.ToolbarColor"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/yalantis/ucrop/UCropActivity;->b0:I

    .line 28
    .line 29
    sget v0, Lka3/a;->k:I

    .line 30
    .line 31
    invoke-static {p0, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v1, "com.yalantis.ucrop.UcropColorWidgetActive"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/yalantis/ucrop/UCropActivity;->p0:I

    .line 42
    .line 43
    sget v0, Lka3/a;->i:I

    .line 44
    .line 45
    invoke-static {p0, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-string v1, "com.yalantis.ucrop.UcropToolbarWidgetColor"

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/yalantis/ucrop/UCropActivity;->r0:I

    .line 56
    .line 57
    const-string v0, "com.yalantis.ucrop.UcropToolbarCancelDrawable"

    .line 58
    .line 59
    sget v1, Lka3/c;->a:I

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/yalantis/ucrop/UCropActivity;->b1:I

    .line 66
    .line 67
    const-string v0, "com.yalantis.ucrop.UcropToolbarCropDrawable"

    .line 68
    .line 69
    sget v1, Lka3/c;->b:I

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/yalantis/ucrop/UCropActivity;->g1:I

    .line 76
    .line 77
    const-string v0, "com.yalantis.ucrop.UcropToolbarTitleText"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->a0:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget v1, Lka3/g;->b:I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_0
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->a0:Ljava/lang/String;

    .line 99
    .line 100
    sget v0, Lka3/a;->e:I

    .line 101
    .line 102
    invoke-static {p0, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const-string v1, "com.yalantis.ucrop.UcropLogoColor"

    .line 107
    .line 108
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, Lcom/yalantis/ucrop/UCropActivity;->p1:I

    .line 113
    .line 114
    const-string v0, "com.yalantis.ucrop.HideBottomControls"

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    xor-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    iput-boolean v0, p0, Lcom/yalantis/ucrop/UCropActivity;->r1:Z

    .line 124
    .line 125
    sget v0, Lka3/a;->a:I

    .line 126
    .line 127
    invoke-static {p0, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const-string v1, "com.yalantis.ucrop.UcropRootViewBackgroundColor"

    .line 132
    .line 133
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, p0, Lcom/yalantis/ucrop/UCropActivity;->v0:I

    .line 138
    .line 139
    invoke-direct {p0}, Lcom/yalantis/ucrop/UCropActivity;->g9()V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Lcom/yalantis/ucrop/UCropActivity;->F6()V

    .line 143
    .line 144
    .line 145
    iget-boolean v0, p0, Lcom/yalantis/ucrop/UCropActivity;->r1:Z

    .line 146
    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    sget v0, Lka3/d;->v:I

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/view/ViewGroup;

    .line 156
    .line 157
    sget v1, Lka3/e;->c:I

    .line 158
    .line 159
    invoke-static {p0, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    sget v0, Lka3/d;->m:I

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/view/ViewGroup;

    .line 169
    .line 170
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->H1:Landroid/view/ViewGroup;

    .line 171
    .line 172
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->W1:Landroid/view/View$OnClickListener;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    sget v0, Lka3/d;->n:I

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Landroid/view/ViewGroup;

    .line 184
    .line 185
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->J1:Landroid/view/ViewGroup;

    .line 186
    .line 187
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->W1:Landroid/view/View$OnClickListener;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    sget v0, Lka3/d;->o:I

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Landroid/view/ViewGroup;

    .line 199
    .line 200
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->K1:Landroid/view/ViewGroup;

    .line 201
    .line 202
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->W1:Landroid/view/View$OnClickListener;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    sget v0, Lka3/d;->f:I

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Landroid/view/ViewGroup;

    .line 214
    .line 215
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->L1:Landroid/view/ViewGroup;

    .line 216
    .line 217
    sget v0, Lka3/d;->g:I

    .line 218
    .line 219
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Landroid/view/ViewGroup;

    .line 224
    .line 225
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->M1:Landroid/view/ViewGroup;

    .line 226
    .line 227
    sget v0, Lka3/d;->h:I

    .line 228
    .line 229
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Landroid/view/ViewGroup;

    .line 234
    .line 235
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->N1:Landroid/view/ViewGroup;

    .line 236
    .line 237
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropActivity;->h9(Landroid/content/Intent;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {p0}, Lcom/yalantis/ucrop/UCropActivity;->i9()V

    .line 241
    .line 242
    .line 243
    invoke-direct {p0}, Lcom/yalantis/ucrop/UCropActivity;->k9()V

    .line 244
    .line 245
    .line 246
    invoke-direct {p0}, Lcom/yalantis/ucrop/UCropActivity;->l9()V

    .line 247
    .line 248
    .line 249
    :cond_1
    return-void
.end method

.method static synthetic q6(Lcom/yalantis/ucrop/UCropActivity;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropActivity;->O6(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic r6(Lcom/yalantis/ucrop/UCropActivity;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropActivity;->U6(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic s6(Lcom/yalantis/ucrop/UCropActivity;)Lcom/yalantis/ucrop/view/UCropView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yalantis/ucrop/UCropActivity;->x1:Lcom/yalantis/ucrop/view/UCropView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u6(Lcom/yalantis/ucrop/UCropActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yalantis/ucrop/UCropActivity;->R1:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v6(Lcom/yalantis/ucrop/UCropActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yalantis/ucrop/UCropActivity;->v1:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic w6(Lcom/yalantis/ucrop/UCropActivity;)Lcom/yalantis/ucrop/view/GestureCropImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yalantis/ucrop/UCropActivity;->y1:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x6(Lcom/yalantis/ucrop/UCropActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yalantis/ucrop/UCropActivity;->O1:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic y6(Lcom/yalantis/ucrop/UCropActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yalantis/ucrop/UCropActivity;->I6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected D6()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->R1:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 5
    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/yalantis/ucrop/UCropActivity;->v1:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->supportInvalidateOptionsMenu()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->y1:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->S1:Landroid/graphics/Bitmap$CompressFormat;

    .line 15
    .line 16
    iget v2, p0, Lcom/yalantis/ucrop/UCropActivity;->T1:I

    .line 17
    .line 18
    new-instance v3, Lcom/yalantis/ucrop/UCropActivity$h;

    .line 19
    .line 20
    invoke-direct {v3, p0}, Lcom/yalantis/ucrop/UCropActivity$h;-><init>(Lcom/yalantis/ucrop/UCropActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lcom/yalantis/ucrop/view/a;->g3(Landroid/graphics/Bitmap$CompressFormat;ILla3/a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected S6(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.yalantis.ucrop.Error"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x60

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "UCropActivity"

    .line 18
    .line 19
    const-string v1, "setResultError"

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected T6(Landroid/net/Uri;FIIIII)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.yalantis.ucrop.OutputUri"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "com.yalantis.ucrop.CropAspectRatio"

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "com.yalantis.ucrop.ImageWidth"

    .line 19
    .line 20
    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "com.yalantis.ucrop.ImageHeight"

    .line 25
    .line 26
    invoke-virtual {p1, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "com.yalantis.ucrop.OffsetX"

    .line 31
    .line 32
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "com.yalantis.ucrop.OffsetY"

    .line 37
    .line 38
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "com.yalantis.ucrop.InSampleSize"

    .line 43
    .line 44
    invoke-virtual {p1, p2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p2, -0x1

    .line 49
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lka3/e;->a:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropActivity;->m9(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropActivity;->Q6(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/yalantis/ucrop/UCropActivity;->R6()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/yalantis/ucrop/UCropActivity;->C6()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lka3/f;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lka3/d;->j:I

    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lka3/c;->c:I

    .line 17
    .line 18
    invoke-static {p0, v1}, Landroidx/vectordrawable/graphics/drawable/c;->a(Landroid/content/Context;I)Landroidx/vectordrawable/graphics/drawable/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v1}, Landroidx/vectordrawable/graphics/drawable/c;->mutate()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    iget v3, p0, Lcom/yalantis/ucrop/UCropActivity;->r0:I

    .line 29
    .line 30
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    invoke-virtual {v1, v3, v4}, Landroidx/vectordrawable/graphics/drawable/c;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    const/4 v3, 0x2

    .line 41
    new-array v3, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    aput-object v1, v3, v4

    .line 49
    .line 50
    sget v1, Lka3/g;->d:I

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    aput-object v1, v3, v2

    .line 57
    .line 58
    const-string v1, "%s - %s"

    .line 59
    .line 60
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v3, "UCropActivity"

    .line 65
    .line 66
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 74
    .line 75
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 76
    .line 77
    .line 78
    :cond_0
    sget v0, Lka3/d;->i:I

    .line 79
    .line 80
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget v0, p0, Lcom/yalantis/ucrop/UCropActivity;->g1:I

    .line 85
    .line 86
    invoke-static {p0, v0}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    iget v1, p0, Lcom/yalantis/ucrop/UCropActivity;->r0:I

    .line 96
    .line 97
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 103
    .line 104
    .line 105
    :cond_1
    return v2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lka3/d;->i:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropActivity;->D6()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v1, 0x102002c

    .line 18
    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/activity/h;->onBackPressed()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    sget v0, Lka3/d;->i:I

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/yalantis/ucrop/UCropActivity;->v1:Z

    .line 8
    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    sget v0, Lka3/d;->j:I

    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v1, p0, Lcom/yalantis/ucrop/UCropActivity;->v1:Z

    .line 21
    .line 22
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->y1:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/a;->f3()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
