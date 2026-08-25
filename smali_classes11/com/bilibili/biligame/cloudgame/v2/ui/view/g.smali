.class public Lcom/bilibili/biligame/cloudgame/v2/ui/view/g;
.super Landroid/widget/FrameLayout;
.source "BL"


# instance fields
.field private a:F

.field private b:F

.field private c:J

.field private d:Z

.field private final e:Landroidx/constraintlayout/widget/ConstraintLayout$b;

.field private final f:[I

.field private g:Landroid/widget/FrameLayout;

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

.field private j:Landroid/widget/TextView;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 5
    .line 6
    const/4 v0, -0x2

    .line 7
    invoke-direct {p1, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/g;->e:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    new-array p1, p1, [I

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/g;->f:[I

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/g;->c()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/biligame/cloudgame/v2/ui/view/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/g;->e(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/biligame/cloudgame/v2/ui/view/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/g;->d(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/bilibili/biligame/q;->C6:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/bilibili/biligame/p;->l4:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/g;->h:Landroid/widget/ImageView;

    .line 23
    .line 24
    sget v0, Lcom/bilibili/biligame/p;->k4:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/g;->g:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    sget v0, Lcom/bilibili/biligame/p;->z4:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/g;->i:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 43
    .line 44
    sget v0, Lcom/bilibili/biligame/p;->hd:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/g;->j:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/g;->e:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    .line 58
    .line 59
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    .line 60
    .line 61
    new-instance v0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/e;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/e;-><init>(Lcom/bilibili/biligame/cloudgame/v2/ui/view/g;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/g;->g:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    new-instance v1, Lcom/bilibili/biligame/cloudgame/v2/ui/view/f;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/f;-><init>(Lcom/bilibili/biligame/cloudgame/v2/ui/view/g;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/g;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->o(Lcom/bilibili/biligame/cloudgame/v2/ui/view/g;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->n(Lcom/bilibili/biligame/cloudgame/v2/ui/view/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public f(JJ)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/g;->j:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget p3, Lcom/bilibili/biligame/s;->e2:I

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/g;->j:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget p3, Lcom/bilibili/lib/theme/R$color;->Re5:I

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    if-nez v2, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/g;->j:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget p3, Lcom/bilibili/biligame/s;->h2:I

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/g;->j:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget p3, Lcom/bilibili/lib/theme/R$color;->Gr5:I

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const-wide/16 v0, 0x12c

    .line 73
    .line 74
    cmp-long v2, p3, v0

    .line 75
    .line 76
    if-lez v2, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/g;->j:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget p3, Lcom/bilibili/biligame/s;->g2:I

    .line 85
    .line 86
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/g;->j:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    sget p3, Lcom/bilibili/lib/theme/R$color;->Gr5:I

    .line 100
    .line 101
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const-wide/16 p3, 0x3e7

    .line 110
    .line 111
    cmp-long v0, p1, p3

    .line 112
    .line 113
    if-lez v0, :cond_3

    .line 114
    .line 115
    const-string p1, "999+"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p1, ""

    .line 127
    .line 128
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_0
    iget-object p2, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/g;->j:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    sget p4, Lcom/bilibili/biligame/s;->s1:I

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    new-array v0, v0, [Ljava/lang/Object;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    aput-object p1, v0, v1

    .line 148
    .line 149
    invoke-virtual {p3, p4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/g;->j:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    sget p3, Lcom/bilibili/lib/theme/R$color;->Lb4:I

    .line 163
    .line 164
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    .line 170
    .line 171
    :goto_1
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/g;->k:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/g;->i:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/bilibili/biligame/utils/u;->c(Ljava/lang/String;Lcom/bilibili/biligame/ui/image/GameImageViewV2;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/g;->k:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public getMargins()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/g;->f:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public h([I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/g;->e:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, p1, v1

    .line 5
    .line 6
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget v3, p1, v2

    .line 10
    .line 11
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/g;->f:[I

    .line 17
    .line 18
    aget v3, p1, v1

    .line 19
    .line 20
    aput v3, v0, v1

    .line 21
    .line 22
    aget p1, p1, v2

    .line 23
    .line 24
    aput p1, v0, v2

    .line 25
    .line 26
    return-void
.end method

.method public i(Ljava/lang/String;JJ[I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/g;->g(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/g;->f(JJ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p6}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/g;->h([I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    if-eq v0, v2, :cond_7

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq v0, v4, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    if-eq v0, p1, :cond_9

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v4, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/g;->a:F

    .line 36
    .line 37
    sub-float/2addr v0, v4

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget v4, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/g;->b:F

    .line 43
    .line 44
    sub-float/2addr p1, v4

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Lcom/bilibili/biligame/utils/w0;->v(Landroid/content/Context;)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v7}, Lcom/bilibili/biligame/utils/w0;->u(Landroid/content/Context;)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    cmpl-float v8, v8, v3

    .line 74
    .line 75
    if-gtz v8, :cond_2

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    cmpl-float v3, v8, v3

    .line 82
    .line 83
    if-lez v3, :cond_b

    .line 84
    .line 85
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    int-to-float v3, v3

    .line 90
    add-float/2addr v3, v0

    .line 91
    float-to-int v0, v3

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    add-int/2addr v3, v0

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    int-to-float v8, v8

    .line 102
    add-float/2addr v8, p1

    .line 103
    float-to-int p1, v8

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    add-int/2addr v8, p1

    .line 109
    if-gez v0, :cond_3

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    if-le v3, v5, :cond_4

    .line 114
    .line 115
    sub-int v0, v5, v4

    .line 116
    .line 117
    :cond_4
    :goto_0
    if-gez p1, :cond_5

    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    if-le v8, v7, :cond_6

    .line 122
    .line 123
    sub-int p1, v7, v6

    .line 124
    .line 125
    :cond_6
    :goto_1
    iget-object v3, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/g;->f:[I

    .line 126
    .line 127
    aput v0, v3, v1

    .line 128
    .line 129
    aput p1, v3, v2

    .line 130
    .line 131
    iget-object v1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/g;->e:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 132
    .line 133
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 134
    .line 135
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget v4, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/g;->a:F

    .line 146
    .line 147
    sub-float/2addr v0, v4

    .line 148
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iget v4, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/g;->b:F

    .line 153
    .line 154
    sub-float/2addr p1, v4

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    iget-wide v6, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/g;->c:J

    .line 160
    .line 161
    sub-long/2addr v4, v6

    .line 162
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    cmpl-float v0, v0, v3

    .line 167
    .line 168
    if-gtz v0, :cond_8

    .line 169
    .line 170
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    cmpl-float p1, p1, v3

    .line 175
    .line 176
    if-gtz p1, :cond_8

    .line 177
    .line 178
    const-wide/16 v6, 0x1f4

    .line 179
    .line 180
    cmp-long p1, v4, v6

    .line 181
    .line 182
    if-gtz p1, :cond_8

    .line 183
    .line 184
    const/4 p1, 0x1

    .line 185
    goto :goto_2

    .line 186
    :cond_8
    const/4 p1, 0x0

    .line 187
    :goto_2
    iput-boolean p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/g;->d:Z

    .line 188
    .line 189
    :cond_9
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/g;->f:[I

    .line 193
    .line 194
    invoke-static {p1}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/BCGFloatingViewManager;->j([I)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/g;->a:F

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    iput p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/g;->b:F

    .line 209
    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    iput-wide v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/g;->c:J

    .line 215
    .line 216
    :cond_b
    :goto_3
    return v2
.end method
