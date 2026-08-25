.class public Lq8/d;
.super Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private l:Ljava/lang/String;

.field private m:Landroid/content/Context;

.field private n:Landroid/view/View;

.field private o:Lcom/bilibili/adcommon/widget/AdTintFrameLayout;

.field private p:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Lcom/bilibili/ad/adview/widget/AdPanelButton;

.field private v:Lcom/bilibili/ad/adview/widget/AdHollowButton;


# direct methods
.method public constructor <init>(Landroid/view/View;Lk8/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lk8/k<",
            "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;-><init>(Landroid/view/View;Lk8/k;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq8/d;->n:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lq8/d;->m:Landroid/content/Context;

    .line 11
    .line 12
    sget p2, Ld6/f;->K0:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/bilibili/adcommon/widget/AdTintFrameLayout;

    .line 19
    .line 20
    iput-object p2, p0, Lq8/d;->o:Lcom/bilibili/adcommon/widget/AdTintFrameLayout;

    .line 21
    .line 22
    sget p2, Ld6/f;->C2:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 29
    .line 30
    iput-object p2, p0, Lq8/d;->p:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 31
    .line 32
    sget p2, Ld6/f;->ae:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object p2, p0, Lq8/d;->q:Landroid/widget/TextView;

    .line 41
    .line 42
    sget p2, Ld6/f;->ge:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object p2, p0, Lq8/d;->r:Landroid/widget/TextView;

    .line 51
    .line 52
    sget p2, Ld6/f;->ie:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object p2, p0, Lq8/d;->s:Landroid/widget/TextView;

    .line 61
    .line 62
    sget p2, Ld6/f;->Zd:I

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object p2, p0, Lq8/d;->t:Landroid/widget/TextView;

    .line 71
    .line 72
    sget p2, Ld6/f;->x1:I

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lcom/bilibili/ad/adview/widget/AdPanelButton;

    .line 79
    .line 80
    iput-object p2, p0, Lq8/d;->u:Lcom/bilibili/ad/adview/widget/AdPanelButton;

    .line 81
    .line 82
    sget p2, Ld6/f;->v1:I

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/bilibili/ad/adview/widget/AdHollowButton;

    .line 89
    .line 90
    iput-object p1, p0, Lq8/d;->v:Lcom/bilibili/ad/adview/widget/AdHollowButton;

    .line 91
    .line 92
    iget-object p1, p0, Lq8/d;->u:Lcom/bilibili/ad/adview/widget/AdPanelButton;

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static synthetic T3(Lq8/d;Lcom/bilibili/adcommon/basic/model/Card;Landroid/view/View;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lq8/d;->X3(Lcom/bilibili/adcommon/basic/model/Card;Landroid/view/View;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic U3(Lq8/d;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lq8/d;->Y3(Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic V3(Lq8/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lq8/d;->m:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic X3(Lcom/bilibili/adcommon/basic/model/Card;Landroid/view/View;)Lgf3/s;
    .locals 2

    .line 1
    const/high16 p2, 0x43000000    # 128.0f

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/ad/utils/j;->a(F)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lq8/d;->p:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Card;->getFirstCoverBean()Lcom/bilibili/adcommon/basic/model/ImageBean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/ImageBean;->getRadio()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-float v1, p2

    .line 24
    mul-float p1, p1, v1

    .line 25
    .line 26
    float-to-int p1, p1

    .line 27
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    .line 31
    iget-object p1, p0, Lq8/d;->p:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method private synthetic Y3(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq8/d;->t:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-lez p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lq8/d;->s:Landroid/widget/TextView;

    .line 28
    .line 29
    const/16 p2, 0x8

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private Z3(Lcom/bilibili/adcommon/basic/model/Card;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/bilibili/adcommon/basic/model/Card;->curPrice:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/bilibili/adcommon/basic/model/Card;->priceSymbol:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lq8/d;->r:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lq8/d;->r:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lcom/bilibili/adcommon/basic/model/Card;->extraDesc:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lq8/d;->t:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v2, p1, Lcom/bilibili/adcommon/basic/model/Card;->extraDesc:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lq8/d;->t:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lq8/d;->t:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/Card;->oriPrice:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lq8/d;->s:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lq8/d;->s:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lq8/d;->s:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/16 v2, 0x10

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lq8/d;->s:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-static {v1, p1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    iget-object p1, p0, Lq8/d;->s:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :goto_1
    iget-object p1, p0, Lq8/d;->t:Landroid/widget/TextView;

    .line 104
    .line 105
    new-instance v0, Lq8/c;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lq8/c;-><init>(Lq8/d;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    iget-object v0, p0, Lq8/d;->r:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lq8/d;->s:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lq8/d;->t:Landroid/widget/TextView;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/Card;->desc:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/bilibili/ad/utils/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lq8/d;->t:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :goto_2
    return-void
.end method


# virtual methods
.method public H3(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq8/d;->u:Lcom/bilibili/ad/adview/widget/AdPanelButton;

    .line 2
    .line 3
    iget-object v1, p0, Lq8/d;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/ad/adview/widget/AdPanelButton;->e(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public W3(Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->g:Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    iget-object v0, p1, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->adInfo:Lcom/bilibili/adcommon/basic/model/UpperAdInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/UpperAdInfo;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lq8/d;->q:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/bilibili/adcommon/basic/model/Card;->title:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lq8/d;->p:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getFirstCoverUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Lcom/bilibili/adcommon/utils/AdImageExtensions;->f(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lq8/d;->n:Landroid/view/View;

    .line 36
    .line 37
    new-instance v2, Lq8/b;

    .line 38
    .line 39
    invoke-direct {v2, p0, v0}, Lq8/b;-><init>(Lq8/d;Lcom/bilibili/adcommon/basic/model/Card;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Landroidx/core/view/ViewKt;->b(Landroid/view/View;Lsf3/l;)Landroidx/core/view/o0;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Lq8/d;->Z3(Lcom/bilibili/adcommon/basic/model/Card;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lcom/bilibili/adcommon/basic/model/Card;->good:Lcom/bilibili/adcommon/basic/model/Good;

    .line 49
    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-wide v4, v1, Lcom/bilibili/adcommon/basic/model/Good;->skuId:J

    .line 56
    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    cmp-long v1, v4, v6

    .line 60
    .line 61
    if-lez v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lq8/d;->m:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v1, p0, Lq8/d;->v:Lcom/bilibili/ad/adview/widget/AdHollowButton;

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lq8/d;->v:Lcom/bilibili/ad/adview/widget/AdHollowButton;

    .line 81
    .line 82
    iget-object v4, p0, Lq8/d;->m:Landroid/content/Context;

    .line 83
    .line 84
    sget v5, Ld6/j;->v:I

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v1, v4}, Lcom/bilibili/ad/adview/widget/AdHollowButton;->setButtonText(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lq8/d;->v:Lcom/bilibili/ad/adview/widget/AdHollowButton;

    .line 94
    .line 95
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object v1, p0, Lq8/d;->v:Lcom/bilibili/ad/adview/widget/AdHollowButton;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :goto_0
    iget-object v1, v0, Lcom/bilibili/adcommon/basic/model/Card;->button:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->Q3(Lcom/bilibili/adcommon/basic/model/ButtonBean;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    iget-object v4, v1, Lcom/bilibili/adcommon/basic/model/ButtonBean;->text:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v4, p0, Lq8/d;->l:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v4, p0, Lq8/d;->u:Lcom/bilibili/ad/adview/widget/AdPanelButton;

    .line 119
    .line 120
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Lq8/d;->u:Lcom/bilibili/ad/adview/widget/AdPanelButton;

    .line 124
    .line 125
    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/ButtonBean;->text:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v3, v1}, Lcom/bilibili/ad/adview/widget/AdPanelButton;->setButtonText(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lcom/bilibili/adcommon/basic/model/Card;->button:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 131
    .line 132
    iget v3, v1, Lcom/bilibili/adcommon/basic/model/ButtonBean;->type:I

    .line 133
    .line 134
    const/4 v4, 0x2

    .line 135
    if-ne v3, v4, :cond_2

    .line 136
    .line 137
    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/ButtonBean;->jumpUrl:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_3

    .line 144
    .line 145
    new-instance v1, Landroid/content/Intent;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/Card;->button:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->jumpUrl:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v3, "android.intent.action.VIEW"

    .line 156
    .line 157
    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lq8/d;->m:Landroid/content/Context;

    .line 161
    .line 162
    invoke-static {v0, v1}, Lla/d;->w(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_3

    .line 167
    .line 168
    iget-object v0, p0, Lq8/d;->u:Lcom/bilibili/ad/adview/widget/AdPanelButton;

    .line 169
    .line 170
    iget-object v1, p0, Lq8/d;->m:Landroid/content/Context;

    .line 171
    .line 172
    sget v3, Ld6/j;->w:I

    .line 173
    .line 174
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/widget/AdPanelButton;->setButtonText(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lq8/d;->m:Landroid/content/Context;

    .line 182
    .line 183
    sget v1, Ld6/j;->w:I

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lq8/d;->l:Ljava/lang/String;

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_2
    const/4 v0, 0x3

    .line 193
    if-ne v3, v0, :cond_3

    .line 194
    .line 195
    iget-object v0, p0, Lq8/d;->m:Landroid/content/Context;

    .line 196
    .line 197
    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/ButtonBean;->jumpUrl:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p0, v0, v1, p1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->R3(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;)V

    .line 200
    .line 201
    .line 202
    :cond_3
    :goto_1
    iget-object v0, p0, Lq8/d;->v:Lcom/bilibili/ad/adview/widget/AdHollowButton;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    const/4 v1, 0x1

    .line 209
    if-ne v0, v2, :cond_4

    .line 210
    .line 211
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 212
    .line 213
    const/high16 v2, 0x430c0000    # 140.0f

    .line 214
    .line 215
    invoke-static {v2}, Lcom/bilibili/ad/utils/j;->a(F)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    const/high16 v3, 0x41f00000    # 30.0f

    .line 220
    .line 221
    invoke-static {v3}, Lcom/bilibili/ad/utils/j;->a(F)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 226
    .line 227
    .line 228
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 229
    .line 230
    iget-object v2, p0, Lq8/d;->u:Lcom/bilibili/ad/adview/widget/AdPanelButton;

    .line 231
    .line 232
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    .line 234
    .line 235
    :cond_4
    invoke-virtual {p1, v1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->setButtonShow(Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_5
    iget-object v0, p0, Lq8/d;->u:Lcom/bilibili/ad/adview/widget/AdPanelButton;

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v3}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->setButtonShow(Z)V

    .line 245
    .line 246
    .line 247
    :cond_6
    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->g:Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->adInfo:Lcom/bilibili/adcommon/basic/model/UpperAdInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/UpperAdInfo;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lq8/d;->o:Lcom/bilibili/adcommon/widget/AdTintFrameLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/adcommon/widget/AdTintFrameLayout;->getCurrentDownX()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->a:I

    .line 26
    .line 27
    iget-object v0, p0, Lq8/d;->o:Lcom/bilibili/adcommon/widget/AdTintFrameLayout;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/adcommon/widget/AdTintFrameLayout;->getCurrentDownY()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->b:I

    .line 34
    .line 35
    iget-object v0, p0, Lq8/d;->o:Lcom/bilibili/adcommon/widget/AdTintFrameLayout;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/adcommon/widget/AdTintFrameLayout;->getCurrentUpX()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->c:I

    .line 42
    .line 43
    iget-object v0, p0, Lq8/d;->o:Lcom/bilibili/adcommon/widget/AdTintFrameLayout;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/adcommon/widget/AdTintFrameLayout;->getCurrentUpY()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->d:I

    .line 50
    .line 51
    iget-object v0, p0, Lq8/d;->o:Lcom/bilibili/adcommon/widget/AdTintFrameLayout;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bilibili/adcommon/widget/AdTintFrameLayout;->getCurrentWidth()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->e:I

    .line 58
    .line 59
    iget-object v0, p0, Lq8/d;->o:Lcom/bilibili/adcommon/widget/AdTintFrameLayout;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bilibili/adcommon/widget/AdTintFrameLayout;->getCurrentHeight()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->f:I

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget v1, Ld6/f;->x1:I

    .line 76
    .line 77
    if-ne v0, v1, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->g:Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->adInfo:Lcom/bilibili/adcommon/basic/model/UpperAdInfo;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/UpperAdInfo;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/Card;->button:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v1, v0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->jumpUrl:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->M3(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/ButtonBean;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->N3()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->O3(Landroid/content/Context;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->P3()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->O3(Landroid/content/Context;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->P3()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    sget p1, Ld6/f;->v1:I

    .line 124
    .line 125
    if-ne v0, p1, :cond_6

    .line 126
    .line 127
    iget-object p1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->j:Lu8/d;

    .line 128
    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    new-instance p1, Lcom/bilibili/adcommon/commercial/Motion;

    .line 132
    .line 133
    iget v1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->e:I

    .line 134
    .line 135
    iget v2, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->f:I

    .line 136
    .line 137
    iget v3, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->a:I

    .line 138
    .line 139
    iget v4, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->b:I

    .line 140
    .line 141
    iget v5, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->c:I

    .line 142
    .line 143
    iget v6, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->d:I

    .line 144
    .line 145
    move-object v0, p1

    .line 146
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/adcommon/commercial/Motion;-><init>(IIIIII)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->j:Lu8/d;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->g:Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

    .line 152
    .line 153
    invoke-interface {v0, v1, p1}, Lu8/d;->l(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/Motion;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    iget-object p1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->g:Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

    .line 157
    .line 158
    iget-object p1, p1, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->adInfo:Lcom/bilibili/adcommon/basic/model/UpperAdInfo;

    .line 159
    .line 160
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/UpperAdInfo;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 161
    .line 162
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 163
    .line 164
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/Card;->good:Lcom/bilibili/adcommon/basic/model/Good;

    .line 165
    .line 166
    if-nez p1, :cond_5

    .line 167
    .line 168
    return-void

    .line 169
    :cond_5
    new-instance v0, Lcom/bilibili/ad/adview/mall/model/CartBean;

    .line 170
    .line 171
    invoke-direct {v0}, Lcom/bilibili/ad/adview/mall/model/CartBean;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-wide v1, p1, Lcom/bilibili/adcommon/basic/model/Good;->shopId:J

    .line 175
    .line 176
    iput-wide v1, v0, Lcom/bilibili/ad/adview/mall/model/CartBean;->shopId:J

    .line 177
    .line 178
    const-wide/16 v1, 0x1

    .line 179
    .line 180
    iput-wide v1, v0, Lcom/bilibili/ad/adview/mall/model/CartBean;->skuNum:J

    .line 181
    .line 182
    iget-wide v1, p1, Lcom/bilibili/adcommon/basic/model/Good;->skuId:J

    .line 183
    .line 184
    iput-wide v1, v0, Lcom/bilibili/ad/adview/mall/model/CartBean;->skuId:J

    .line 185
    .line 186
    iget-wide v1, p1, Lcom/bilibili/adcommon/basic/model/Good;->itemId:J

    .line 187
    .line 188
    iput-wide v1, v0, Lcom/bilibili/ad/adview/mall/model/CartBean;->itemsId:J

    .line 189
    .line 190
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->d()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance v1, Lq8/d$a;

    .line 195
    .line 196
    invoke-direct {v1, p0}, Lq8/d$a;-><init>(Lq8/d;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1, v0, v1}, Lcom/bilibili/ad/adview/mall/b;->a(Ljava/lang/String;Lcom/bilibili/ad/adview/mall/model/CartBean;Lretrofit2/d;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    :goto_0
    return-void
.end method
