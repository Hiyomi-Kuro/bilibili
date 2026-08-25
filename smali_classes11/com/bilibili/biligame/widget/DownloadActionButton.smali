.class public Lcom/bilibili/biligame/widget/DownloadActionButton;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/widget/DownloadActionButton$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ProgressBar;

.field private b:Landroid/widget/TextView;

.field private c:I

.field private d:I

.field private e:I

.field private f:[I

.field private g:Z

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/graphics/drawable/Drawable;

.field private j:I

.field private k:Ljava/lang/Boolean;

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/biligame/widget/DownloadActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/biligame/widget/DownloadActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->g:Z

    iput p2, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->j:I

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->k:Ljava/lang/Boolean;

    const/16 p2, 0xc

    iput p2, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->m:I

    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/DownloadActionButton;->c(Landroid/content/Context;)V

    return-void
.end method

.method private b(Landroid/content/Context;F)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->e:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->f:[I

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Landroid/graphics/drawable/ClipDrawable;

    .line 46
    .line 47
    const/16 v2, 0x13

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-direct {v1, v0, v2, v3}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    aput-object p1, v0, p2

    .line 57
    .line 58
    aput-object v1, v0, v3

    .line 59
    .line 60
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 61
    .line 62
    invoke-direct {p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    const/high16 v0, 0x1020000

    .line 66
    .line 67
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 68
    .line 69
    .line 70
    const p2, 0x102000d

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v3, p2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

.method private c(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget v0, Lcom/bilibili/biligame/q;->s6:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/bilibili/biligame/p;->Db:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ProgressBar;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->a:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    sget v0, Lcom/bilibili/biligame/p;->Ud:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    sget v0, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 27
    .line 28
    invoke-static {p1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->c:I

    .line 33
    .line 34
    sget v0, Lcom/bilibili/lib/theme/R$color;->Lb5:I

    .line 35
    .line 36
    invoke-static {p1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->d:I

    .line 41
    .line 42
    sget v0, Lcom/bilibili/lib/theme/R$color;->Lb2:I

    .line 43
    .line 44
    invoke-static {p1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sget v1, Lcom/bilibili/lib/theme/R$color;->Lb0:I

    .line 49
    .line 50
    invoke-static {p1, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    filled-new-array {v0, v1}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->f:[I

    .line 59
    .line 60
    sget v0, Lcom/bilibili/biligame/m;->W:I

    .line 61
    .line 62
    invoke-static {p1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->e:I

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x1

    .line 77
    const/high16 v2, 0x42040000    # 33.0f

    .line 78
    .line 79
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    float-to-int v0, v0

    .line 84
    iput v0, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->l:I

    .line 85
    .line 86
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/DownloadActionButton;->g(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget v0, Lcom/bilibili/biligame/o;->K:I

    .line 94
    .line 95
    invoke-static {p1, v0}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->h:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget v0, Lcom/bilibili/biligame/o;->j:I

    .line 106
    .line 107
    invoke-static {p1, v0}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->i:Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    iget-object p1, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->a:Landroid/widget/ProgressBar;

    .line 114
    .line 115
    const/4 v0, 0x4

    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 120
    .line 121
    invoke-direct {p1}, Lcom/bilibili/game/service/bean/DownloadInfo;-><init>()V

    .line 122
    .line 123
    .line 124
    iput v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 125
    .line 126
    const/16 v0, 0x55

    .line 127
    .line 128
    iput v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->percent:I

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/DownloadActionButton;->d(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private g(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->a:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->l:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    invoke-direct {p0, p1, v1}, Lcom/bilibili/biligame/widget/DownloadActionButton;->b(Landroid/content/Context;F)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameHotGame;->getPkgVer()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p2, v0}, Lcom/bilibili/biligame/widget/DownloadActionButton;->f(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget p2, Lcom/bilibili/biligame/p;->Z6:I

    .line 12
    .line 13
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/biligame/widget/DownloadActionButton;->e(Lcom/bilibili/game/service/bean/DownloadInfo;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public e(Lcom/bilibili/game/service/bean/DownloadInfo;I)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->a:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->a:Landroid/widget/ProgressBar;

    .line 16
    .line 17
    iget v3, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->virtualPercent:I

    .line 18
    .line 19
    iget v4, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->percent:I

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->b:Landroid/widget/TextView;

    .line 29
    .line 30
    iget v3, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->m:I

    .line 31
    .line 32
    int-to-float v3, v3

    .line 33
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34
    .line 35
    .line 36
    iget v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    packed-switch v1, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :pswitch_0
    iget-object p2, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->b:Landroid/widget/TextView;

    .line 45
    .line 46
    iget v0, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->c:I

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->a:Landroid/widget/ProgressBar;

    .line 52
    .line 53
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->b:Landroid/widget/TextView;

    .line 57
    .line 58
    sget v0, Ll21/a;->n:I

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->h:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :pswitch_1
    iget-object p2, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->a:Landroid/widget/ProgressBar;

    .line 71
    .line 72
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->b:Landroid/widget/TextView;

    .line 76
    .line 77
    sget v0, Ll21/a;->s:I

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->b:Landroid/widget/TextView;

    .line 83
    .line 84
    iget v0, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->d:I

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->h:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :pswitch_2
    iget v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->installedVersion:I

    .line 97
    .line 98
    if-lez v0, :cond_2

    .line 99
    .line 100
    if-le p2, v0, :cond_2

    .line 101
    .line 102
    iget-object p2, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->a:Landroid/widget/ProgressBar;

    .line 103
    .line 104
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->k:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_1

    .line 114
    .line 115
    new-instance p2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget v1, Lcom/bilibili/biligame/s;->Qc:I

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    sget-object v0, Lcom/bilibili/biligame/utils/DisplaySizeUtils;->a:Lcom/bilibili/biligame/utils/DisplaySizeUtils;

    .line 134
    .line 135
    iget-wide v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->totalLength:J

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/biligame/utils/DisplaySizeUtils;->h(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iget-object v0, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->b:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    iget-object p2, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->b:Landroid/widget/TextView;

    .line 155
    .line 156
    sget v0, Lcom/bilibili/biligame/s;->Qc:I

    .line 157
    .line 158
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 159
    .line 160
    .line 161
    :goto_0
    iget-object p2, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->b:Landroid/widget/TextView;

    .line 162
    .line 163
    iget v0, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->c:I

    .line 164
    .line 165
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    .line 167
    .line 168
    iget-object p2, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->i:Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_5

    .line 174
    .line 175
    :cond_2
    iget-object p2, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->a:Landroid/widget/ProgressBar;

    .line 176
    .line 177
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object p2, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->b:Landroid/widget/TextView;

    .line 181
    .line 182
    sget v0, Ll21/a;->t:I

    .line 183
    .line 184
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 185
    .line 186
    .line 187
    iget-object p2, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->b:Landroid/widget/TextView;

    .line 188
    .line 189
    iget v0, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->c:I

    .line 190
    .line 191
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    .line 193
    .line 194
    iget-object p2, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->i:Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_5

    .line 200
    .line 201
    :pswitch_3
    iget-object p2, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->a:Landroid/widget/ProgressBar;

    .line 202
    .line 203
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iget-object p2, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->b:Landroid/widget/TextView;

    .line 207
    .line 208
    sget v0, Ll21/a;->u:I

    .line 209
    .line 210
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 211
    .line 212
    .line 213
    iget-object p2, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->b:Landroid/widget/TextView;

    .line 214
    .line 215
    iget v0, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->c:I

    .line 216
    .line 217
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218
    .line 219
    .line 220
    iget-object p2, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->b:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 223
    .line 224
    .line 225
    iget-object p2, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->i:Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_5

    .line 231
    .line 232
    :pswitch_4
    iget-object p2, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->a:Landroid/widget/ProgressBar;

    .line 233
    .line 234
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    iget-object p2, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->b:Landroid/widget/TextView;

    .line 238
    .line 239
    sget v0, Ll21/a;->p:I

    .line 240
    .line 241
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 242
    .line 243
    .line 244
    iget-object p2, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->b:Landroid/widget/TextView;

    .line 245
    .line 246
    iget v0, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->c:I

    .line 247
    .line 248
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 249
    .line 250
    .line 251
    iget-object p2, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->i:Landroid/graphics/drawable/Drawable;

    .line 252
    .line 253
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_5

    .line 257
    .line 258
    :pswitch_5
    iget-object p2, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->a:Landroid/widget/ProgressBar;

    .line 259
    .line 260
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    iget-object p2, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->b:Landroid/widget/TextView;

    .line 264
    .line 265
    sget v0, Ll21/a;->w:I

    .line 266
    .line 267
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 268
    .line 269
    .line 270
    iget-object p2, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->b:Landroid/widget/TextView;

    .line 271
    .line 272
    iget v0, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->d:I

    .line 273
    .line 274
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 275
    .line 276
    .line 277
    iget-object p2, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->h:Landroid/graphics/drawable/Drawable;

    .line 278
    .line 279
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_5

    .line 283
    .line 284
    :pswitch_6
    iget-object p2, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->b:Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 287
    .line 288
    .line 289
    iget-object p2, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->a:Landroid/widget/ProgressBar;

    .line 290
    .line 291
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    iget-object p2, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->b:Landroid/widget/TextView;

    .line 295
    .line 296
    sget v0, Ll21/a;->x:I

    .line 297
    .line 298
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 299
    .line 300
    .line 301
    iget-object p2, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->b:Landroid/widget/TextView;

    .line 302
    .line 303
    iget v0, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->d:I

    .line 304
    .line 305
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 306
    .line 307
    .line 308
    iget-object p2, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->h:Landroid/graphics/drawable/Drawable;

    .line 309
    .line 310
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_5

    .line 314
    .line 315
    :pswitch_7
    iget-object p2, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->b:Landroid/widget/TextView;

    .line 316
    .line 317
    iget v1, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->d:I

    .line 318
    .line 319
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 320
    .line 321
    .line 322
    iget-object p2, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->a:Landroid/widget/ProgressBar;

    .line 323
    .line 324
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    iget-object p2, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->b:Landroid/widget/TextView;

    .line 328
    .line 329
    const/high16 v1, 0x41200000    # 10.0f

    .line 330
    .line 331
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 332
    .line 333
    .line 334
    iget-boolean p2, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->g:Z

    .line 335
    .line 336
    if-eqz p2, :cond_3

    .line 337
    .line 338
    iget-object p2, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->b:Landroid/widget/TextView;

    .line 339
    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    iget v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->percent:I

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v1, "%"

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_3
    iget-object p2, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->b:Landroid/widget/TextView;

    .line 364
    .line 365
    sget-object v1, Lcom/bilibili/biligame/utils/DisplaySizeUtils;->a:Lcom/bilibili/biligame/utils/DisplaySizeUtils;

    .line 366
    .line 367
    iget-wide v4, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->speed:J

    .line 368
    .line 369
    const-wide/16 v6, 0x0

    .line 370
    .line 371
    cmp-long v2, v4, v6

    .line 372
    .line 373
    if-lez v2, :cond_4

    .line 374
    .line 375
    goto :goto_1

    .line 376
    :cond_4
    move-wide v4, v6

    .line 377
    :goto_1
    iget v2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->fileMode:I

    .line 378
    .line 379
    if-eq v2, v0, :cond_6

    .line 380
    .line 381
    const/4 v6, 0x2

    .line 382
    if-ne v2, v6, :cond_5

    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_5
    const/4 v0, 0x0

    .line 386
    :cond_6
    :goto_2
    invoke-virtual {v1, v4, v5, v0}, Lcom/bilibili/biligame/utils/DisplaySizeUtils;->n(JZ)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    :goto_3
    iget-object p2, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->h:Landroid/graphics/drawable/Drawable;

    .line 394
    .line 395
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 396
    .line 397
    .line 398
    goto :goto_5

    .line 399
    :pswitch_8
    iget-object p2, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->a:Landroid/widget/ProgressBar;

    .line 400
    .line 401
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 402
    .line 403
    .line 404
    iget-object p2, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->b:Landroid/widget/TextView;

    .line 405
    .line 406
    iget v0, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->d:I

    .line 407
    .line 408
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 409
    .line 410
    .line 411
    iget-object p2, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->b:Landroid/widget/TextView;

    .line 412
    .line 413
    sget v0, Ll21/a;->y:I

    .line 414
    .line 415
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 416
    .line 417
    .line 418
    iget-object p2, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->h:Landroid/graphics/drawable/Drawable;

    .line 419
    .line 420
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 421
    .line 422
    .line 423
    goto :goto_5

    .line 424
    :pswitch_9
    iget-object p2, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->a:Landroid/widget/ProgressBar;

    .line 425
    .line 426
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 427
    .line 428
    .line 429
    iget-object p2, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->b:Landroid/widget/TextView;

    .line 430
    .line 431
    iget v0, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->c:I

    .line 432
    .line 433
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 434
    .line 435
    .line 436
    iget-object p2, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->k:Ljava/lang/Boolean;

    .line 437
    .line 438
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 439
    .line 440
    .line 441
    move-result p2

    .line 442
    if-eqz p2, :cond_7

    .line 443
    .line 444
    new-instance p2, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    sget v1, Ll21/a;->v:I

    .line 454
    .line 455
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    const-string v0, " "

    .line 463
    .line 464
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    sget-object v0, Lcom/bilibili/biligame/utils/DisplaySizeUtils;->a:Lcom/bilibili/biligame/utils/DisplaySizeUtils;

    .line 468
    .line 469
    iget-wide v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->totalLength:J

    .line 470
    .line 471
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/biligame/utils/DisplaySizeUtils;->h(J)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p2

    .line 482
    iget-object v0, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->b:Landroid/widget/TextView;

    .line 483
    .line 484
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    .line 486
    .line 487
    goto :goto_4

    .line 488
    :cond_7
    iget-object p2, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->b:Landroid/widget/TextView;

    .line 489
    .line 490
    sget v0, Ll21/a;->v:I

    .line 491
    .line 492
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 493
    .line 494
    .line 495
    :goto_4
    iget-object p2, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->i:Landroid/graphics/drawable/Drawable;

    .line 496
    .line 497
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 498
    .line 499
    .line 500
    :goto_5
    sget p2, Lcom/bilibili/biligame/p;->c7:I

    .line 501
    .line 502
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    nop

    .line 507
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/bilibili/biligame/utils/n0;->d(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/widget/DownloadActionButton;->e(Lcom/bilibili/game/service/bean/DownloadInfo;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getShowPkgSize()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->k:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public setBorderDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    .line 6
    .line 7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->a:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setButtonStyle(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lgw/e;->b(Landroid/content/Context;I)Lgw/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1}, Lgw/g;->b()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->d:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Lgw/g;->c(Landroid/content/Context;)[I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->f:[I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1}, Lgw/g;->e()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->c:I

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1}, Lgw/g;->d()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->e:I

    .line 62
    .line 63
    invoke-interface {p1}, Lgw/g;->a()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput-boolean p1, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->g:Z

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/DownloadActionButton;->g(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public setFillDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/bilibili/biligame/widget/DownloadActionButton$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/biligame/widget/DownloadActionButton$a;-><init>(Lcom/bilibili/biligame/widget/DownloadActionButton;Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->e:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/DownloadActionButton;->g(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setShowPkgSize(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->k:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setTextBold(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->b:Landroid/widget/TextView;

    .line 8
    .line 9
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/widget/DownloadActionButton;->m:I

    .line 2
    .line 3
    return-void
.end method
