.class public Lcom/dtf/face/ui/widget/FaceNoticeView;
.super Landroid/widget/LinearLayout;
.source "BL"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/dtf/face/ui/widget/FaceNoticeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/dtf/face/ui/widget/FaceNoticeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Ldw2/e;->d:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Lcom/dtf/face/ui/widget/FaceNoticeView;->initView()V

    return-void
.end method


# virtual methods
.method public initView()V
    .locals 6

    .line 1
    invoke-static {}, Lvw2/c;->g()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "verifyNotice"

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    invoke-static {v1, v2, v3}, Lvw2/k;->l(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Ldw2/d;->v:I

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v1, Lvw2/c;->a:Lcom/dtf/face/config/FaceConfig;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget v4, Ldw2/b;->g:I

    .line 42
    .line 43
    invoke-virtual {v1, v3, v4}, Lcom/dtf/face/config/FaceConfig;->getNoticeTxtColor(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget v1, Ldw2/d;->l:I

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/widget/ImageView;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/16 v0, 0x8

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    sget v0, Ldw2/d;->n:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    sget-object v1, Lvw2/c;->a:Lcom/dtf/face/config/FaceConfig;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget v3, Ldw2/b;->f:I

    .line 88
    .line 89
    invoke-virtual {v1, v2, v3}, Lcom/dtf/face/config/FaceConfig;->getNoticeBgColor(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 94
    .line 95
    .line 96
    :try_start_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 97
    .line 98
    const/4 v2, -0x2

    .line 99
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lcw2/a;->q()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Lfw2/a;->d(Landroid/content/Context;)Landroid/graphics/Point;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 115
    .line 116
    int-to-double v2, v2

    .line 117
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    mul-double v2, v2, v4

    .line 123
    .line 124
    double-to-int v2, v2

    .line 125
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 126
    .line 127
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v0}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v2, 0x0

    .line 146
    new-array v2, v2, [Ljava/lang/String;

    .line 147
    .line 148
    const/4 v3, 0x4

    .line 149
    invoke-virtual {v1, v3, v0, v2}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    :goto_1
    return-void
.end method
