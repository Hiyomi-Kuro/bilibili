.class public Lul/g;
.super Ltv/danmaku/bili/widget/b;
.source "BL"


# instance fields
.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:I

.field private v:Lcom/bilibili/app/vip/api/VipOrderInfoMessage;

.field private w:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/bilibili/app/vip/api/VipOrderInfoMessage;)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x3f59999a    # 0.85f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/b;->t(F)Ltv/danmaku/bili/widget/b;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lul/g;->w:Landroid/content/Context;

    .line 11
    .line 12
    iput p2, p0, Lul/g;->u:I

    .line 13
    .line 14
    iput-object p3, p0, Lul/g;->v:Lcom/bilibili/app/vip/api/VipOrderInfoMessage;

    .line 15
    .line 16
    return-void
.end method

.method private A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lul/g;->s:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lul/g;->s:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lul/g;->s:Landroid/widget/TextView;

    .line 19
    .line 20
    new-instance v0, Lul/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lul/f;-><init>(Lul/g;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lul/g;->s:Landroid/widget/TextView;

    .line 30
    .line 31
    const/16 p2, 0x8

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method private B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lul/g;->t:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lul/g;->t:Landroid/widget/TextView;

    .line 7
    .line 8
    new-instance v0, Lul/e;

    .line 9
    .line 10
    invoke-direct {v0, p0, p2}, Lul/e;-><init>(Lul/g;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static C(Landroid/content/Context;Lcom/bilibili/app/vip/api/VipOrderInfoMessage;)V
    .locals 2

    .line 1
    new-instance v0, Lul/g;

    .line 2
    .line 3
    sget v1, Lod/d;->b:I

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lul/g;-><init>(Landroid/content/Context;ILcom/bilibili/app/vip/api/VipOrderInfoMessage;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-virtual {v0, p0}, Ltv/danmaku/bili/widget/b;->setCanceledOnTouchOutside(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/b;->show()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic u(Lul/g;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lul/g;->y(Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lul/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lul/g;->z(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lul/g;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lul/g;->x(Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic x(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lul/g;->w:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lrl/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/b;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic y(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/b;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lul/g;->w:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p2, p1}, Lrl/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private synthetic z(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/b;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public o()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lul/g;->w:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Ldv2/c;->b:I

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
    sget v1, Lqo1/f;->w:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v1, p0, Lul/g;->o:Landroid/widget/ImageView;

    .line 23
    .line 24
    sget v1, Lcom/bilibili/lib/ui/i0;->b:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object v1, p0, Lul/g;->p:Landroid/widget/ImageView;

    .line 33
    .line 34
    sget v1, Lqo1/f;->X:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v1, p0, Lul/g;->q:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v1, Lwl2/b;->A:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v1, p0, Lul/g;->r:Landroid/widget/TextView;

    .line 53
    .line 54
    sget v1, Ldv2/b;->q:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v1, p0, Lul/g;->s:Landroid/widget/TextView;

    .line 63
    .line 64
    sget v1, Ldv2/b;->r:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v1, p0, Lul/g;->t:Landroid/widget/TextView;

    .line 73
    .line 74
    return-object v0
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lul/g;->o:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget v1, p0, Lul/g;->u:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lul/g;->v:Lcom/bilibili/app/vip/api/VipOrderInfoMessage;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lul/g;->q:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bilibili/app/vip/api/VipOrderInfoMessage;->title:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lul/g;->r:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v1, p0, Lul/g;->v:Lcom/bilibili/app/vip/api/VipOrderInfoMessage;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/bilibili/app/vip/api/VipOrderInfoMessage;->content:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lul/g;->v:Lcom/bilibili/app/vip/api/VipOrderInfoMessage;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/bilibili/app/vip/api/VipOrderInfoMessage;->leftButtonText:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/bilibili/app/vip/api/VipOrderInfoMessage;->leftButtonLink:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0, v1, v0}, Lul/g;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lul/g;->v:Lcom/bilibili/app/vip/api/VipOrderInfoMessage;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/bilibili/app/vip/api/VipOrderInfoMessage;->rightButtonText:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/bilibili/app/vip/api/VipOrderInfoMessage;->rightButtonLink:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p0, v1, v0}, Lul/g;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lul/g;->p:Landroid/widget/ImageView;

    .line 47
    .line 48
    new-instance v1, Lul/d;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lul/d;-><init>(Lul/g;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
