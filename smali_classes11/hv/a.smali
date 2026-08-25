.class public Lhv/a;
.super Ltv/danmaku/bili/widget/b;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/lifecycle/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhv/a$e;,
        Lhv/a$d;,
        Lhv/a$f;,
        Lhv/a$b;,
        Lhv/a$c;,
        Lhv/a$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/danmaku/bili/widget/b<",
        "Lhv/a;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroidx/lifecycle/v;"
    }
.end annotation


# instance fields
.field private A:I

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private D:Ljava/lang/String;

.field private E:Landroid/widget/CheckedTextView;

.field private F:Landroid/widget/CheckedTextView;

.field private G:Landroid/widget/CheckedTextView;

.field private H:Landroid/view/View;

.field private I:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/TextView;

.field private M:Lcom/bilibili/biligame/api/BiligameHotGame;

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Lrx1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx1/a<",
            "*>;"
        }
    .end annotation
.end field

.field private o:I

.field private p:I

.field private q:Z

.field private r:I

.field private s:I

.field private t:Landroid/os/Handler;

.field private u:Landroidx/lifecycle/w;

.field private v:Lhv/a$d;

.field private w:Lcom/bilibili/biligame/api/BiligameApiService;

.field private x:I

.field private y:D

.field private z:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 9

    .line 6
    invoke-static {p2}, Lcom/bilibili/biligame/utils/y;->h(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    move-result-object v2

    iget v3, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    iget-wide v4, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->price:D

    iget-wide v6, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->discountPrice:D

    iget v8, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->discount:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lhv/a;-><init>(Landroid/content/Context;Ljava/lang/String;IDDI)V

    iput-object p2, p0, Lhv/a;->M:Lcom/bilibili/biligame/api/BiligameHotGame;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IDDI)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lhv/a;-><init>(Landroid/content/Context;Z)V

    iput-object p2, p0, Lhv/a;->D:Ljava/lang/String;

    iput p3, p0, Lhv/a;->x:I

    iput-wide p4, p0, Lhv/a;->y:D

    iput-wide p6, p0, Lhv/a;->z:D

    iput p8, p0, Lhv/a;->A:I

    .line 2
    invoke-static {p1}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->I(Landroid/content/Context;)Landroidx/lifecycle/w;

    move-result-object p2

    iput-object p2, p0, Lhv/a;->u:Landroidx/lifecycle/w;

    .line 3
    invoke-static {p1}, Lcom/bilibili/biligame/helper/s;->o(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lhv/a;->o:I

    .line 4
    invoke-static {p1}, Lcom/bilibili/biligame/helper/s;->p(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lhv/a;->p:I

    iget p1, p0, Lhv/a;->o:I

    iput p1, p0, Lhv/a;->r:I

    iget-wide p1, p0, Lhv/a;->z:D

    const-wide/16 p3, 0x0

    cmpl-double p5, p1, p3

    if-eqz p5, :cond_0

    .line 5
    invoke-virtual {p0}, Lhv/a;->S()Lcom/bilibili/biligame/api/BiligameApiService;

    move-result-object p1

    iget p2, p0, Lhv/a;->x:I

    invoke-interface {p1, p2}, Lcom/bilibili/biligame/api/BiligameApiService;->getGameDownloadLinks(I)Lrx1/a;

    move-result-object p1

    new-instance p2, Lhv/a$e;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lhv/a$e;-><init>(Lhv/a;Lhv/a$a;)V

    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    :cond_0
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/widget/b;-><init>(Landroid/content/Context;Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhv/a;->q:Z

    iput p1, p0, Lhv/a;->s:I

    iput-boolean p1, p0, Lhv/a;->N:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lhv/a;->O:Z

    iput-boolean p2, p0, Lhv/a;->P:Z

    .line 8
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/b;->setCanceledOnTouchOutside(Z)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/b;->t(F)Ltv/danmaku/bili/widget/b;

    .line 10
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/b;->m(F)Ltv/danmaku/bili/widget/b;

    return-void
.end method

.method static synthetic A(Lhv/a;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhv/a;->R(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic B(Lhv/a;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhv/a;->T(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic C(Lhv/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhv/a;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic D(Lhv/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhv/a;->Y(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic E(Lhv/a;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhv/a;->f0(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic F(Lhv/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lhv/a;->r:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic G(Lhv/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhv/a;->c0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private H()V
    .locals 3

    .line 1
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyo/b;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/bilibili/biligame/s;->E8:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lhv/a;->B:Landroid/view/View;

    .line 21
    .line 22
    sget v1, Lcom/bilibili/biligame/p;->v3:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/Button;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lhv/a;->B:Landroid/view/View;

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lhv/a;->C:Landroid/view/View;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lhv/a;->S()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v1, p0, Lhv/a;->x:I

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lcom/bilibili/biligame/api/BiligameApiService;->getFreeGameDownloadLinks(I)Lrx1/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lhv/a$c;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v1, p0, v2}, Lhv/a$c;-><init>(Lhv/a;Lhv/a$a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private I()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhv/a;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lhv/a;->r:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lhv/a;->r:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lhv/a;->S()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lhv/a;->x:I

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/bilibili/biligame/api/BiligameApiService;->getGameDownloadLinks(I)Lrx1/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lhv/a$e;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, v2}, Lhv/a$e;-><init>(Lhv/a;Lhv/a$a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private J()V
    .locals 3

    .line 1
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyo/b;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/bilibili/biligame/s;->E8:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lhv/a;->B:Landroid/view/View;

    .line 21
    .line 22
    sget v1, Lcom/bilibili/biligame/p;->v3:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/Button;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lhv/a;->B:Landroid/view/View;

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lhv/a;->C:Landroid/view/View;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lhv/a;->S()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v1, p0, Lhv/a;->x:I

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lcom/bilibili/biligame/api/BiligameApiService;->getGameDownloadLinks(I)Lrx1/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lhv/a$b;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v1, p0, v2}, Lhv/a$b;-><init>(Lhv/a;Lhv/a$a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhv/a;->B:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhv/a;->C:Landroid/view/View;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lhv/a;->Q:Lrx1/a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lrx1/a;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lhv/a;->S()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/bilibili/biligame/api/BiligameApiService;->getPaymentSwitchConfig()Lrx1/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lhv/a$g;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p0, v2}, Lhv/a$g;-><init>(Lhv/a;Lhv/a$a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lhv/a;->Q:Lrx1/a;

    .line 39
    .line 40
    return-void
.end method

.method private P(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhv/a;->M:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/BiligameHotGame;->isShowBookPay()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lhv/a;->dismiss()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lhv/a;->v:Lhv/a$d;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lhv/a;->x:I

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-interface {p1, v0, v1, v1}, Lhv/a$d;->Qj(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lhv/a;->C:Landroid/view/View;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lcom/bilibili/biligame/s;->h9:I

    .line 35
    .line 36
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lhv/a;->v:Lhv/a$d;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const-string v0, "tencent_link"

    .line 46
    .line 47
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "ali_link"

    .line 54
    .line 55
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p0, Lhv/a;->v:Lhv/a$d;

    .line 62
    .line 63
    iget v2, p0, Lhv/a;->x:I

    .line 64
    .line 65
    invoke-interface {v1, v2, v0, p1}, Lhv/a$d;->Qj(ILjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-direct {p0}, Lhv/a;->V()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lhv/a;->dismiss()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhv/a;->B:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lcom/bilibili/biligame/p;->v3:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lhv/a;->B:Landroid/view/View;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lhv/a;->C:Landroid/view/View;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lcom/bilibili/biligame/s;->C8:I

    .line 31
    .line 32
    invoke-static {v0, v1}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private R(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhv/a;->M:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/BiligameHotGame;->isShowBookPay()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lhv/a;->dismiss()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lhv/a;->v:Lhv/a$d;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lhv/a;->x:I

    .line 19
    .line 20
    invoke-interface {p1, v0, v1, v1}, Lhv/a$d;->Qj(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lhv/a;->v:Lhv/a$d;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    const-string v0, "tencent_link"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v0, v1

    .line 52
    :goto_0
    const-string v2, "ali_link"

    .line 53
    .line 54
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/CharSequence;

    .line 59
    .line 60
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    move-object v1, p1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    :cond_3
    iget-object p1, p0, Lhv/a;->v:Lhv/a$d;

    .line 74
    .line 75
    iget v2, p0, Lhv/a;->x:I

    .line 76
    .line 77
    invoke-interface {p1, v2, v0, v1}, Lhv/a$d;->Qj(ILjava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object p1, v1

    .line 81
    move-object v1, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move-object p1, v1

    .line 84
    :goto_1
    invoke-direct {p0}, Lhv/a;->V()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lgp1/m;->n(Landroid/content/Context;)Landroid/app/Activity;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v2, p0, Lhv/a;->M:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    iput-boolean v3, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->purchased:Z

    .line 103
    .line 104
    iput-object v1, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->downloadLink:Ljava/lang/String;

    .line 105
    .line 106
    iput-object p1, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->downloadLink2:Ljava/lang/String;

    .line 107
    .line 108
    sget-object p1, Ljs/f;->a:Ljs/f;

    .line 109
    .line 110
    invoke-virtual {p1, v0, v2}, Ljs/f;->g(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-virtual {p0}, Lhv/a;->dismiss()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private T(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lhv/a;->P:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Lhv/a;->O:Z

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lhv/a;->N:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "alipay"

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/CharSequence;

    .line 19
    .line 20
    const-string v1, "1"

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lhv/a;->P:Z

    .line 27
    .line 28
    const-string v0, "weixin"

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, Lhv/a;->O:Z

    .line 41
    .line 42
    const-string v0, "huabei"

    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/CharSequence;

    .line 49
    .line 50
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput-boolean p1, p0, Lhv/a;->N:Z

    .line 55
    .line 56
    :goto_0
    invoke-direct {p0}, Lhv/a;->a0()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lhv/a;->C:Landroid/view/View;

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhv/a;->H:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/b;->j()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/bilibili/biligame/p;->Nl:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewStub;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lhv/a;->H:Landroid/view/View;

    .line 22
    .line 23
    sget v1, Lcom/bilibili/biligame/p;->J7:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 30
    .line 31
    iput-object v0, p0, Lhv/a;->I:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 32
    .line 33
    iget-object v0, p0, Lhv/a;->H:Landroid/view/View;

    .line 34
    .line 35
    sget v1, Lcom/bilibili/biligame/p;->I7:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lhv/a;->H:Landroid/view/View;

    .line 45
    .line 46
    sget v1, Lcom/bilibili/biligame/p;->If:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, Lhv/a;->J:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v0, p0, Lhv/a;->H:Landroid/view/View;

    .line 57
    .line 58
    sget v1, Lcom/bilibili/biligame/p;->Hf:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v0, p0, Lhv/a;->K:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v0, p0, Lhv/a;->H:Landroid/view/View;

    .line 69
    .line 70
    sget v1, Lcom/bilibili/biligame/p;->Gf:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v0, p0, Lhv/a;->L:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v0, p0, Lhv/a;->L:Landroid/widget/TextView;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private V()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;

    .line 7
    .line 8
    iget v2, p0, Lhv/a;->x:I

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x7

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v2}, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;-><init>(IZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private W()V
    .locals 9

    .line 1
    iget-object v0, p0, Lhv/a;->C:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lhv/a;->o:I

    .line 9
    .line 10
    iput v0, p0, Lhv/a;->r:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lhv/a;->q:Z

    .line 14
    .line 15
    invoke-direct {p0}, Lhv/a;->g0()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lhv/a;->F:Landroid/widget/CheckedTextView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x11

    .line 27
    .line 28
    const/16 v8, 0x11

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lhv/a;->G:Landroid/widget/CheckedTextView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/16 v0, 0x16

    .line 40
    .line 41
    const/16 v8, 0x16

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 v0, 0x12

    .line 45
    .line 46
    const/16 v8, 0x12

    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v2, p0, Lhv/a;->x:I

    .line 53
    .line 54
    iget-wide v3, p0, Lhv/a;->z:D

    .line 55
    .line 56
    iget-wide v5, p0, Lhv/a;->y:D

    .line 57
    .line 58
    iget v7, p0, Lhv/a;->A:I

    .line 59
    .line 60
    invoke-static/range {v1 .. v8}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->g1(Landroid/content/Context;IDDII)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private X(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lhv/a;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhv/a;->H:Landroid/view/View;

    .line 5
    .line 6
    sget v1, Lcom/bilibili/biligame/p;->O4:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    .line 23
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 24
    .line 25
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private Y(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lhv/a;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lhv/a;->J:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    .line 22
    if-gtz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lhv/a;->J:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v4, "..."

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    float-to-int v2, v2

    .line 52
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lhv/a;->J:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/lit8 v2, v2, 0x3

    .line 69
    .line 70
    if-ge v0, v2, :cond_1

    .line 71
    .line 72
    iget-object p1, p0, Lhv/a;->J:Landroid/widget/TextView;

    .line 73
    .line 74
    const-string v0, "."

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lhv/a;->J:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object p1, p0, Lhv/a;->t:Landroid/os/Handler;

    .line 86
    .line 87
    const-wide/16 v2, 0x3e8

    .line 88
    .line 89
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object v0, p0, Lhv/a;->t:Landroid/os/Handler;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lhv/a;->J:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lhv/a;->J:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 110
    .line 111
    if-lez v0, :cond_3

    .line 112
    .line 113
    const/4 v0, -0x2

    .line 114
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 115
    .line 116
    iget-object v0, p0, Lhv/a;->J:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_1
    return-void
.end method

.method private a0()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhv/a;->s:I

    .line 3
    .line 4
    iget-object v1, p0, Lhv/a;->H:Landroid/view/View;

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/b;->j()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v3, Lcom/bilibili/biligame/p;->la:I

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lhv/a;->B:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/b;->j()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v3, Lcom/bilibili/biligame/p;->Eb:I

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lhv/a;->C:Landroid/view/View;

    .line 36
    .line 37
    iget-object v1, p0, Lhv/a;->B:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lhv/a;->B:Landroid/view/View;

    .line 43
    .line 44
    sget v3, Lcom/bilibili/biligame/p;->Dg:I

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget v4, Lcom/bilibili/biligame/s;->n9:I

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    new-array v6, v5, [Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v7, p0, Lhv/a;->D:Ljava/lang/String;

    .line 62
    .line 63
    aput-object v7, v6, v0

    .line 64
    .line 65
    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lhv/a;->B:Landroid/view/View;

    .line 73
    .line 74
    sget v3, Lcom/bilibili/biligame/p;->Hg:I

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget v4, Lcom/bilibili/biligame/s;->r9:I

    .line 87
    .line 88
    new-array v6, v5, [Ljava/lang/Object;

    .line 89
    .line 90
    iget-wide v7, p0, Lhv/a;->z:D

    .line 91
    .line 92
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    aput-object v7, v6, v0

    .line 97
    .line 98
    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lhv/a;->B:Landroid/view/View;

    .line 106
    .line 107
    sget v3, Lcom/bilibili/biligame/p;->F4:I

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroid/widget/CheckedTextView;

    .line 114
    .line 115
    iput-object v1, p0, Lhv/a;->E:Landroid/widget/CheckedTextView;

    .line 116
    .line 117
    iget-boolean v3, p0, Lhv/a;->P:Z

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    if-eqz v3, :cond_1

    .line 121
    .line 122
    invoke-virtual {v1, v5}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lhv/a;->E:Landroid/widget/CheckedTextView;

    .line 126
    .line 127
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lhv/a;->E:Landroid/widget/CheckedTextView;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lhv/a;->B:Landroid/view/View;

    .line 136
    .line 137
    sget v3, Lcom/bilibili/biligame/p;->R4:I

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lhv/a;->E:Landroid/widget/CheckedTextView;

    .line 147
    .line 148
    sget v3, Lcom/bilibili/biligame/o;->v2:I

    .line 149
    .line 150
    sget v6, Lcom/bilibili/biligame/o;->x2:I

    .line 151
    .line 152
    invoke-virtual {v1, v3, v0, v6, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lhv/a;->E:Landroid/widget/CheckedTextView;

    .line 160
    .line 161
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lhv/a;->E:Landroid/widget/CheckedTextView;

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lhv/a;->B:Landroid/view/View;

    .line 170
    .line 171
    sget v3, Lcom/bilibili/biligame/p;->R4:I

    .line 172
    .line 173
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    :goto_0
    iget-object v1, p0, Lhv/a;->B:Landroid/view/View;

    .line 181
    .line 182
    sget v3, Lcom/bilibili/biligame/p;->H4:I

    .line 183
    .line 184
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Landroid/widget/CheckedTextView;

    .line 189
    .line 190
    iput-object v1, p0, Lhv/a;->F:Landroid/widget/CheckedTextView;

    .line 191
    .line 192
    iget-boolean v3, p0, Lhv/a;->O:Z

    .line 193
    .line 194
    if-eqz v3, :cond_3

    .line 195
    .line 196
    iget-boolean v3, p0, Lhv/a;->P:Z

    .line 197
    .line 198
    xor-int/2addr v3, v5

    .line 199
    invoke-virtual {v1, v3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lhv/a;->F:Landroid/widget/CheckedTextView;

    .line 203
    .line 204
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lhv/a;->F:Landroid/widget/CheckedTextView;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lhv/a;->F:Landroid/widget/CheckedTextView;

    .line 213
    .line 214
    sget v3, Lcom/bilibili/biligame/o;->y2:I

    .line 215
    .line 216
    iget-boolean v6, p0, Lhv/a;->P:Z

    .line 217
    .line 218
    if-eqz v6, :cond_2

    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    goto :goto_1

    .line 222
    :cond_2
    sget v6, Lcom/bilibili/biligame/o;->x2:I

    .line 223
    .line 224
    :goto_1
    invoke-virtual {v1, v3, v0, v6, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lhv/a;->B:Landroid/view/View;

    .line 228
    .line 229
    sget v3, Lcom/bilibili/biligame/p;->V4:I

    .line 230
    .line 231
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Lhv/a;->F:Landroid/widget/CheckedTextView;

    .line 243
    .line 244
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Lhv/a;->F:Landroid/widget/CheckedTextView;

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, Lhv/a;->B:Landroid/view/View;

    .line 253
    .line 254
    sget v3, Lcom/bilibili/biligame/p;->V4:I

    .line 255
    .line 256
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    :goto_2
    iget-object v1, p0, Lhv/a;->B:Landroid/view/View;

    .line 264
    .line 265
    sget v3, Lcom/bilibili/biligame/p;->G4:I

    .line 266
    .line 267
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Landroid/widget/CheckedTextView;

    .line 272
    .line 273
    iput-object v1, p0, Lhv/a;->G:Landroid/widget/CheckedTextView;

    .line 274
    .line 275
    iget-boolean v3, p0, Lhv/a;->N:Z

    .line 276
    .line 277
    if-eqz v3, :cond_7

    .line 278
    .line 279
    iget-boolean v3, p0, Lhv/a;->P:Z

    .line 280
    .line 281
    if-nez v3, :cond_4

    .line 282
    .line 283
    iget-boolean v3, p0, Lhv/a;->O:Z

    .line 284
    .line 285
    if-nez v3, :cond_4

    .line 286
    .line 287
    const/4 v3, 0x1

    .line 288
    goto :goto_3

    .line 289
    :cond_4
    const/4 v3, 0x0

    .line 290
    :goto_3
    invoke-virtual {v1, v3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 291
    .line 292
    .line 293
    iget-object v1, p0, Lhv/a;->G:Landroid/widget/CheckedTextView;

    .line 294
    .line 295
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, p0, Lhv/a;->G:Landroid/widget/CheckedTextView;

    .line 299
    .line 300
    iget-boolean v3, p0, Lhv/a;->N:Z

    .line 301
    .line 302
    if-eqz v3, :cond_5

    .line 303
    .line 304
    const/4 v2, 0x0

    .line 305
    :cond_5
    invoke-virtual {v1, v2}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    iget-object v1, p0, Lhv/a;->G:Landroid/widget/CheckedTextView;

    .line 309
    .line 310
    sget v2, Lcom/bilibili/biligame/o;->w2:I

    .line 311
    .line 312
    iget-boolean v3, p0, Lhv/a;->P:Z

    .line 313
    .line 314
    if-nez v3, :cond_6

    .line 315
    .line 316
    iget-boolean v3, p0, Lhv/a;->O:Z

    .line 317
    .line 318
    if-nez v3, :cond_6

    .line 319
    .line 320
    sget v3, Lcom/bilibili/biligame/o;->x2:I

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_6
    const/4 v3, 0x0

    .line 324
    :goto_4
    invoke-virtual {v1, v2, v0, v3, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 325
    .line 326
    .line 327
    iget-object v1, p0, Lhv/a;->B:Landroid/view/View;

    .line 328
    .line 329
    sget v2, Lcom/bilibili/biligame/p;->S4:I

    .line 330
    .line 331
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_7
    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 340
    .line 341
    .line 342
    iget-object v1, p0, Lhv/a;->G:Landroid/widget/CheckedTextView;

    .line 343
    .line 344
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    .line 346
    .line 347
    iget-object v1, p0, Lhv/a;->G:Landroid/widget/CheckedTextView;

    .line 348
    .line 349
    invoke-virtual {v1, v2}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    iget-object v1, p0, Lhv/a;->B:Landroid/view/View;

    .line 353
    .line 354
    sget v3, Lcom/bilibili/biligame/p;->S4:I

    .line 355
    .line 356
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    :goto_5
    iget-object v1, p0, Lhv/a;->B:Landroid/view/View;

    .line 364
    .line 365
    sget v2, Lcom/bilibili/biligame/p;->v3:I

    .line 366
    .line 367
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Landroid/widget/Button;

    .line 372
    .line 373
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    sget v3, Lcom/bilibili/biligame/s;->i9:I

    .line 378
    .line 379
    new-array v4, v5, [Ljava/lang/Object;

    .line 380
    .line 381
    iget-wide v6, p0, Lhv/a;->z:D

    .line 382
    .line 383
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    aput-object v6, v4, v0

    .line 388
    .line 389
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    .line 398
    .line 399
    iget-boolean v2, p0, Lhv/a;->P:Z

    .line 400
    .line 401
    if-nez v2, :cond_8

    .line 402
    .line 403
    iget-boolean v2, p0, Lhv/a;->O:Z

    .line 404
    .line 405
    if-nez v2, :cond_8

    .line 406
    .line 407
    iget-boolean v2, p0, Lhv/a;->N:Z

    .line 408
    .line 409
    if-eqz v2, :cond_9

    .line 410
    .line 411
    :cond_8
    const/4 v0, 0x1

    .line 412
    :cond_9
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 413
    .line 414
    .line 415
    iget-object v0, p0, Lhv/a;->B:Landroid/view/View;

    .line 416
    .line 417
    sget v1, Lcom/bilibili/biligame/p;->xl:I

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, p0, Lhv/a;->B:Landroid/view/View;

    .line 427
    .line 428
    sget v1, Lcom/bilibili/biligame/p;->F7:I

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    .line 436
    .line 437
    return-void
.end method

.method private c0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhv/a;->H:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget v1, Lcom/bilibili/biligame/p;->I7:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v1, p0, Lhv/a;->r:I

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x4

    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private d0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lhv/a;->H:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/b;->j()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v2, Lcom/bilibili/biligame/p;->la:I

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lhv/a;->B:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/b;->j()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v2, Lcom/bilibili/biligame/p;->Eb:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lhv/a;->C:Landroid/view/View;

    .line 33
    .line 34
    iget-object v0, p0, Lhv/a;->B:Landroid/view/View;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lhv/a;->B:Landroid/view/View;

    .line 41
    .line 42
    sget v3, Lcom/bilibili/biligame/p;->Dg:I

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget v4, Lcom/bilibili/biligame/s;->n9:I

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    new-array v6, v5, [Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v7, p0, Lhv/a;->D:Ljava/lang/String;

    .line 60
    .line 61
    aput-object v7, v6, v2

    .line 62
    .line 63
    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lhv/a;->B:Landroid/view/View;

    .line 71
    .line 72
    sget v3, Lcom/bilibili/biligame/p;->Hg:I

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget v4, Lcom/bilibili/biligame/s;->r9:I

    .line 85
    .line 86
    new-array v5, v5, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    aput-object v6, v5, v2

    .line 93
    .line 94
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lhv/a;->B:Landroid/view/View;

    .line 102
    .line 103
    sget v3, Lcom/bilibili/biligame/p;->Wj:I

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/widget/TextView;

    .line 110
    .line 111
    sget v3, Lcom/bilibili/biligame/s;->m9:I

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lhv/a;->B:Landroid/view/View;

    .line 117
    .line 118
    sget v3, Lcom/bilibili/biligame/p;->vg:I

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lhv/a;->B:Landroid/view/View;

    .line 128
    .line 129
    sget v2, Lcom/bilibili/biligame/p;->U4:I

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lhv/a;->B:Landroid/view/View;

    .line 139
    .line 140
    sget v2, Lcom/bilibili/biligame/p;->F4:I

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lhv/a;->B:Landroid/view/View;

    .line 150
    .line 151
    sget v2, Lcom/bilibili/biligame/p;->R4:I

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lhv/a;->B:Landroid/view/View;

    .line 161
    .line 162
    sget v2, Lcom/bilibili/biligame/p;->H4:I

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lhv/a;->B:Landroid/view/View;

    .line 172
    .line 173
    sget v2, Lcom/bilibili/biligame/p;->V4:I

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lhv/a;->B:Landroid/view/View;

    .line 183
    .line 184
    sget v2, Lcom/bilibili/biligame/p;->G4:I

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lhv/a;->B:Landroid/view/View;

    .line 194
    .line 195
    sget v2, Lcom/bilibili/biligame/p;->S4:I

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lhv/a;->B:Landroid/view/View;

    .line 205
    .line 206
    sget v1, Lcom/bilibili/biligame/p;->v3:I

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Landroid/widget/Button;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 219
    .line 220
    const/16 v2, 0x41

    .line 221
    .line 222
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v2}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->f0(Ljava/lang/Number;)F

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    float-to-int v2, v2

    .line 231
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 232
    .line 233
    iget-object v1, p0, Lhv/a;->M:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/bilibili/biligame/api/BiligameHotGame;->isShowBookPay()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_1

    .line 240
    .line 241
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    sget v2, Lcom/bilibili/biligame/s;->g3:I

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    sget v2, Lcom/bilibili/biligame/s;->l9:I

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lhv/a;->B:Landroid/view/View;

    .line 272
    .line 273
    sget v1, Lcom/bilibili/biligame/p;->xl:I

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lhv/a;->B:Landroid/view/View;

    .line 283
    .line 284
    sget v1, Lcom/bilibili/biligame/p;->F7:I

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method private e0()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lhv/a;->s:I

    .line 3
    .line 4
    iget-object v0, p0, Lhv/a;->B:Landroid/view/View;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lhv/a;->U()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v2, Lcom/bilibili/biligame/n;->A:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {p0, v0}, Lhv/a;->X(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lhv/a;->H:Landroid/view/View;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lhv/a;->I:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 38
    .line 39
    const-string v2, "biligame_pay_error.png"

    .line 40
    .line 41
    invoke-static {v0, v2}, Lzs/c;->c(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget v0, Lcom/bilibili/biligame/s;->k9:I

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lhv/a;->Y(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lhv/a;->K:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v2, Lcom/bilibili/biligame/s;->j9:I

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lhv/a;->L:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lhv/a;->v:Lhv/a$d;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget v1, p0, Lhv/a;->x:I

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lhv/a$d;->k(I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method private f0(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhv/a;->M:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/BiligameHotGame;->isShowBookPay()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lhv/a;->dismiss()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lhv/a;->v:Lhv/a$d;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lhv/a;->x:I

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-interface {p1, v0, v1, v1}, Lhv/a$d;->Qj(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const/4 v0, 0x2

    .line 25
    iput v0, p0, Lhv/a;->s:I

    .line 26
    .line 27
    iget-object v0, p0, Lhv/a;->B:Landroid/view/View;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lhv/a;->U()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v1, Lcom/bilibili/biligame/n;->z:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-direct {p0, v0}, Lhv/a;->X(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lhv/a;->H:Landroid/view/View;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lhv/a;->I:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 61
    .line 62
    const-string v2, "biligame_tv_success.png"

    .line 63
    .line 64
    invoke-static {v0, v2}, Lzs/c;->c(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget v0, Lcom/bilibili/biligame/s;->t9:I

    .line 68
    .line 69
    invoke-direct {p0, v0}, Lhv/a;->Y(I)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/bilibili/biligame/mod/b;->a:Lcom/bilibili/biligame/mod/b;

    .line 73
    .line 74
    const-string v2, "default"

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/mod/b;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    iget-object v2, p0, Lhv/a;->K:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object v0, p0, Lhv/a;->K:Landroid/widget/TextView;

    .line 93
    .line 94
    sget v2, Lcom/bilibili/biligame/s;->s9:I

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 97
    .line 98
    .line 99
    :goto_0
    iget-object v0, p0, Lhv/a;->L:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lhv/a;->L:Landroid/widget/TextView;

    .line 105
    .line 106
    sget v1, Lcom/bilibili/biligame/s;->o9:I

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lhv/a;->v:Lhv/a$d;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    const-string v0, "tencent_link"

    .line 118
    .line 119
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/String;

    .line 124
    .line 125
    const-string v1, "ali_link"

    .line 126
    .line 127
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/String;

    .line 132
    .line 133
    iget-object v1, p0, Lhv/a;->v:Lhv/a$d;

    .line 134
    .line 135
    iget v2, p0, Lhv/a;->x:I

    .line 136
    .line 137
    invoke-interface {v1, v2, v0, p1}, Lhv/a$d;->Qj(ILjava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lhv/a;->M:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 141
    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    iput-object v0, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->downloadLink:Ljava/lang/String;

    .line 145
    .line 146
    iput-object p1, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->downloadLink2:Ljava/lang/String;

    .line 147
    .line 148
    :cond_3
    invoke-direct {p0}, Lhv/a;->V()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method private g0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lhv/a;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Lhv/a;->U()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/bilibili/biligame/n;->z:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p0, v0}, Lhv/a;->X(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lhv/a;->B:Landroid/view/View;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lhv/a;->H:Landroid/view/View;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lhv/a;->I:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 38
    .line 39
    const-string v2, "biligame_paying.png"

    .line 40
    .line 41
    invoke-static {v0, v2}, Lzs/c;->c(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget v0, Lcom/bilibili/biligame/s;->q9:I

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lhv/a;->Y(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lhv/a;->K:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v2, Lcom/bilibili/biligame/s;->p9:I

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lhv/a;->L:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method static synthetic u(Lhv/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lhv/a;->p:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic v(Lhv/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lhv/a;->t:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Lhv/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhv/a;->e0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic x(Lhv/a;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhv/a;->P(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic y(Lhv/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhv/a;->W()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic z(Lhv/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhv/a;->Q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public S()Lcom/bilibili/biligame/api/BiligameApiService;
    .locals 1

    .line 1
    iget-object v0, p0, Lhv/a;->w:Lcom/bilibili/biligame/api/BiligameApiService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 6
    .line 7
    invoke-static {v0}, Lhq/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 12
    .line 13
    iput-object v0, p0, Lhv/a;->w:Lcom/bilibili/biligame/api/BiligameApiService;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lhv/a;->w:Lcom/bilibili/biligame/api/BiligameApiService;

    .line 16
    .line 17
    return-object v0
.end method

.method public Z(Lhv/a$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhv/a;->v:Lhv/a$d;

    .line 2
    .line 3
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Ltv/danmaku/bili/widget/b;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhv/a;->u:Landroidx/lifecycle/w;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/v;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lhv/a;->t:Landroid/os/Handler;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lhv/a;->Q:Lrx1/a;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lrx1/a;->cancel()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public o()Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Lhv/a$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lhv/a$f;-><init>(Lhv/a;Lhv/a$a;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lhv/a;->t:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/bilibili/biligame/q;->s5:I

    .line 18
    .line 19
    iget-object v2, p0, Ltv/danmaku/bili/widget/b;->h:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bilibili/biligame/utils/w0;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget v1, Lcom/bilibili/biligame/p;->v3:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Lhv/a;->z:D

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmpl-double p1, v0, v2

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lhv/a;->H()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_1
    invoke-direct {p0}, Lhv/a;->J()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_2
    sget v1, Lcom/bilibili/biligame/p;->xl:I

    .line 39
    .line 40
    if-eq v0, v1, :cond_c

    .line 41
    .line 42
    sget v1, Lcom/bilibili/biligame/p;->F7:I

    .line 43
    .line 44
    if-ne v0, v1, :cond_3

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_3
    sget v1, Lcom/bilibili/biligame/p;->F4:I

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-ne v0, v1, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Lhv/a;->E:Landroid/widget/CheckedTextView;

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lhv/a;->F:Landroid/widget/CheckedTextView;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lhv/a;->G:Landroid/widget/CheckedTextView;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lhv/a;->E:Landroid/widget/CheckedTextView;

    .line 69
    .line 70
    sget v0, Lcom/bilibili/biligame/o;->v2:I

    .line 71
    .line 72
    sget v1, Lcom/bilibili/biligame/o;->x2:I

    .line 73
    .line 74
    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lhv/a;->F:Landroid/widget/CheckedTextView;

    .line 78
    .line 79
    sget v0, Lcom/bilibili/biligame/o;->y2:I

    .line 80
    .line 81
    invoke-virtual {p1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lhv/a;->G:Landroid/widget/CheckedTextView;

    .line 85
    .line 86
    sget v0, Lcom/bilibili/biligame/o;->w2:I

    .line 87
    .line 88
    invoke-virtual {p1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_4
    sget v1, Lcom/bilibili/biligame/p;->H4:I

    .line 94
    .line 95
    if-ne v0, v1, :cond_5

    .line 96
    .line 97
    iget-object p1, p0, Lhv/a;->E:Landroid/widget/CheckedTextView;

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lhv/a;->F:Landroid/widget/CheckedTextView;

    .line 103
    .line 104
    invoke-virtual {p1, v3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lhv/a;->G:Landroid/widget/CheckedTextView;

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lhv/a;->E:Landroid/widget/CheckedTextView;

    .line 113
    .line 114
    sget v0, Lcom/bilibili/biligame/o;->v2:I

    .line 115
    .line 116
    invoke-virtual {p1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lhv/a;->F:Landroid/widget/CheckedTextView;

    .line 120
    .line 121
    sget v0, Lcom/bilibili/biligame/o;->y2:I

    .line 122
    .line 123
    sget v1, Lcom/bilibili/biligame/o;->x2:I

    .line 124
    .line 125
    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lhv/a;->G:Landroid/widget/CheckedTextView;

    .line 129
    .line 130
    sget v0, Lcom/bilibili/biligame/o;->w2:I

    .line 131
    .line 132
    invoke-virtual {p1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_5
    sget v1, Lcom/bilibili/biligame/p;->G4:I

    .line 138
    .line 139
    if-ne v0, v1, :cond_6

    .line 140
    .line 141
    iget-object p1, p0, Lhv/a;->E:Landroid/widget/CheckedTextView;

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lhv/a;->F:Landroid/widget/CheckedTextView;

    .line 147
    .line 148
    invoke-virtual {p1, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lhv/a;->G:Landroid/widget/CheckedTextView;

    .line 152
    .line 153
    invoke-virtual {p1, v3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lhv/a;->E:Landroid/widget/CheckedTextView;

    .line 157
    .line 158
    sget v0, Lcom/bilibili/biligame/o;->v2:I

    .line 159
    .line 160
    invoke-virtual {p1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lhv/a;->F:Landroid/widget/CheckedTextView;

    .line 164
    .line 165
    sget v0, Lcom/bilibili/biligame/o;->y2:I

    .line 166
    .line 167
    invoke-virtual {p1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lhv/a;->G:Landroid/widget/CheckedTextView;

    .line 171
    .line 172
    sget v0, Lcom/bilibili/biligame/o;->w2:I

    .line 173
    .line 174
    sget v1, Lcom/bilibili/biligame/o;->x2:I

    .line 175
    .line 176
    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    sget v1, Lcom/bilibili/biligame/p;->I7:I

    .line 181
    .line 182
    const/4 v4, 0x2

    .line 183
    if-ne v0, v1, :cond_9

    .line 184
    .line 185
    iget p1, p0, Lhv/a;->s:I

    .line 186
    .line 187
    if-ne p1, v3, :cond_7

    .line 188
    .line 189
    invoke-direct {p0}, Lhv/a;->e0()V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_7
    if-ne p1, v4, :cond_8

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1}, Lgp1/m;->n(Landroid/content/Context;)Landroid/app/Activity;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object v0, p0, Lhv/a;->M:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 204
    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    if-eqz p1, :cond_8

    .line 208
    .line 209
    iput-boolean v3, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->purchased:Z

    .line 210
    .line 211
    sget-object v1, Ljs/f;->a:Ljs/f;

    .line 212
    .line 213
    invoke-virtual {v1, p1, v0}, Ljs/f;->g(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    invoke-virtual {p0}, Lhv/a;->dismiss()V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_9
    sget v1, Lcom/bilibili/biligame/p;->Gf:I

    .line 221
    .line 222
    if-ne v0, v1, :cond_d

    .line 223
    .line 224
    iget v0, p0, Lhv/a;->s:I

    .line 225
    .line 226
    if-ne v0, v4, :cond_b

    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1}, Lgp1/m;->n(Landroid/content/Context;)Landroid/app/Activity;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget-object v0, p0, Lhv/a;->M:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 237
    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    if-eqz p1, :cond_a

    .line 241
    .line 242
    iput-boolean v3, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->purchased:Z

    .line 243
    .line 244
    sget-object v1, Ljs/f;->a:Ljs/f;

    .line 245
    .line 246
    invoke-virtual {v1, p1, v0}, Ljs/f;->g(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 247
    .line 248
    .line 249
    :cond_a
    invoke-virtual {p0}, Lhv/a;->dismiss()V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_b
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 254
    .line 255
    .line 256
    invoke-direct {p0}, Lhv/a;->J()V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_c
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 261
    .line 262
    .line 263
    :cond_d
    :goto_1
    return-void
.end method

.method public onPause()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget v0, p0, Lhv/a;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lhv/a;->q:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lhv/a;->t:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Lhv/a;->q:Z

    .line 17
    .line 18
    iget v0, p0, Lhv/a;->o:I

    .line 19
    .line 20
    iput v0, p0, Lhv/a;->r:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget v0, p0, Lhv/a;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lhv/a;->q:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lhv/a;->q:Z

    .line 11
    .line 12
    iget-object v0, p0, Lhv/a;->t:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Ltv/danmaku/bili/widget/b;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/squareup/otto/Bus;->register(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Ltv/danmaku/bili/widget/b;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/squareup/otto/Bus;->unregister(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public p(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ltv/danmaku/bili/widget/b;->p(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/b;->j()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lcom/bilibili/biligame/p;->la:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lhv/a;->B:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/b;->j()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v0, Lcom/bilibili/biligame/p;->Eb:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lhv/a;->C:Landroid/view/View;

    .line 27
    .line 28
    iget-wide v0, p0, Lhv/a;->z:D

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    cmpl-double p1, v0, v2

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    invoke-direct {p0}, Lhv/a;->d0()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-direct {p0}, Lhv/a;->O()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    invoke-super {p0}, Ltv/danmaku/bili/widget/b;->show()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhv/a;->u:Landroidx/lifecycle/w;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
