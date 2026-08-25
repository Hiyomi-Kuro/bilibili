.class public Lws2/h;
.super Lws2/b;
.source "BL"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lws2/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lws2/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lws2/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic n(Lws2/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lws2/h;->o(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic o(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lws2/b;->f:Lvs2/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lvs2/a;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    sput-boolean p1, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;->c0:Z

    .line 15
    .line 16
    iget-object p1, p0, Lws2/b;->e:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v0, p0, Lws2/b;->f:Lvs2/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lvs2/a;->g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, p1, v0}, Lws2/b;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "1"

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/upper/util/h;->A0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p1, "FlipperNotification"

    .line 34
    .line 35
    const-string v0, "failed startWebPage"

    .line 36
    .line 37
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method private p()I
    .locals 3

    .line 1
    iget-object v0, p0, Lws2/b;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lkk2/h;->k(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Lws2/b;->g:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget-object v2, p0, Lws2/b;->f:Lvs2/a;

    .line 11
    .line 12
    invoke-virtual {v2}, Lvs2/a;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-float/2addr v0, v1

    .line 21
    iget-object v1, p0, Lws2/b;->e:Landroid/content/Context;

    .line 22
    .line 23
    sget v2, Ldo2/d;->m:I

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/bilibili/studio/videoeditor/util/u0;->e(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    sub-float/2addr v0, v1

    .line 31
    float-to-int v0, v0

    .line 32
    return v0
.end method


# virtual methods
.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lws2/b;->f:Lvs2/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "FlipperNotification"

    .line 6
    .line 7
    const-string v1, "failed update"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lws2/b;->e:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget v0, Ldo2/e;->d0:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lws2/b;->k(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget v0, Ldo2/e;->c0:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lws2/b;->k(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lws2/b;->e:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Ldo2/g;->o6:I

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v1, Ldo2/f;->Is:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-direct {p0}, Lws2/h;->p()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lws2/b;->f:Lvs2/a;

    .line 61
    .line 62
    invoke-virtual {v2}, Lvs2/a;->e()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lws2/b;->f:Lvs2/a;

    .line 70
    .line 71
    invoke-virtual {v1}, Lvs2/a;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    sget v1, Ldo2/f;->Do:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/widget/TextView;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lws2/b;->f:Lvs2/a;

    .line 94
    .line 95
    invoke-virtual {v2}, Lvs2/a;->b()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {p0, v0}, Lws2/b;->j(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lws2/g;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lws2/g;-><init>(Lws2/h;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lws2/b;->m(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
