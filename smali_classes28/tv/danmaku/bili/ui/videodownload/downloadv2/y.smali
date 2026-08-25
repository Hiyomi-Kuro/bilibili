.class public Ltv/danmaku/bili/ui/videodownload/downloadv2/y;
.super Ltv/danmaku/bili/widget/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/videodownload/downloadv2/y$a;
    }
.end annotation


# instance fields
.field private o:Landroid/widget/TextView;

.field private p:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Ltv/danmaku/bili/ui/videodownload/downloadv2/y$a;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/videodownload/downloadv2/b;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x3f59999a    # 0.85f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/b;->t(F)Ltv/danmaku/bili/widget/b;

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/y;->v:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic u(Ltv/danmaku/bili/ui/videodownload/downloadv2/y;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/videodownload/downloadv2/y;->x(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Ltv/danmaku/bili/ui/videodownload/downloadv2/y;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/videodownload/downloadv2/y;->z(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Ltv/danmaku/bili/ui/videodownload/downloadv2/y;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/videodownload/downloadv2/y;->y(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic x(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/b;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic y(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/b;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/y;->t:Ltv/danmaku/bili/ui/videodownload/downloadv2/y$a;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/y;->r:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/y$a;->a(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private synthetic z(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/b;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/y;->t:Ltv/danmaku/bili/ui/videodownload/downloadv2/y$a;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/y;->s:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/y;->u:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Ltv/danmaku/bili/ui/videodownload/downloadv2/y$a;->b(Landroid/view/View;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method A(Ltv/danmaku/bili/ui/videodownload/downloadv2/y$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/y;->t:Ltv/danmaku/bili/ui/videodownload/downloadv2/y$a;

    .line 2
    .line 3
    return-void
.end method

.method B(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/videodownload/downloadv2/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/y;->u:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public o()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/b;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Ltv/danmaku/bili/i0;->M:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Ltv/danmaku/bili/h0;->da:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/y;->o:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v1, Ltv/danmaku/bili/h0;->ea:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    sget v1, Ltv/danmaku/bili/h0;->fa:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/y;->r:Landroid/widget/TextView;

    .line 44
    .line 45
    sget v1, Ltv/danmaku/bili/h0;->ga:I

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
    iput-object v1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/y;->s:Landroid/widget/TextView;

    .line 54
    .line 55
    sget v1, Ltv/danmaku/bili/h0;->k4:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 62
    .line 63
    iput-object v1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/y;->p:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 64
    .line 65
    sget v1, Ltv/danmaku/bili/h0;->A0:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/widget/ImageView;

    .line 72
    .line 73
    iput-object v1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/y;->q:Landroid/widget/ImageView;

    .line 74
    .line 75
    return-object v0
.end method

.method public r()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/y;->o:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/y;->v:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/y;->o:Landroid/widget/TextView;

    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/y;->o:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 27
    .line 28
    const/16 v2, 0x50

    .line 29
    .line 30
    invoke-static {v2}, Ltv/danmaku/bili/ui/e;->b(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 35
    .line 36
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/y;->o:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/y;->r:Landroid/widget/TextView;

    .line 42
    .line 43
    sget v1, Ltv/danmaku/bili/g0;->y0:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/y;->r:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v1, p0, Ltv/danmaku/bili/widget/b;->b:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget v2, Lqt3/c;->h0:I

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/y;->r:Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v1, p0, Ltv/danmaku/bili/widget/b;->b:Landroid/content/Context;

    .line 68
    .line 69
    sget v2, Ltv/danmaku/bili/k0;->V6:I

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/y;->s:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v1, p0, Ltv/danmaku/bili/widget/b;->b:Landroid/content/Context;

    .line 81
    .line 82
    sget v2, Ltv/danmaku/bili/k0;->U6:I

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/y;->p:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 92
    .line 93
    const-string v1, "ic_vip_tip.webp"

    .line 94
    .line 95
    invoke-static {v1}, Ltv/danmaku/android/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v0, v1}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->B(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/y;->q:Landroid/widget/ImageView;

    .line 103
    .line 104
    new-instance v1, Ltv/danmaku/bili/ui/videodownload/downloadv2/v;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/v;-><init>(Ltv/danmaku/bili/ui/videodownload/downloadv2/y;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/y;->r:Landroid/widget/TextView;

    .line 113
    .line 114
    new-instance v1, Ltv/danmaku/bili/ui/videodownload/downloadv2/w;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/w;-><init>(Ltv/danmaku/bili/ui/videodownload/downloadv2/y;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/y;->s:Landroid/widget/TextView;

    .line 123
    .line 124
    new-instance v1, Ltv/danmaku/bili/ui/videodownload/downloadv2/x;

    .line 125
    .line 126
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/x;-><init>(Ltv/danmaku/bili/ui/videodownload/downloadv2/y;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
