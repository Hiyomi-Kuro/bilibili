.class public abstract Lws2/b;
.super Landroid/widget/LinearLayout;
.source "BL"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private d:Landroid/widget/LinearLayout;

.field protected e:Landroid/content/Context;

.field protected f:Lvs2/a;

.field protected g:Landroid/graphics/Paint;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lws2/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lws2/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lws2/b;->e:Landroid/content/Context;

    .line 4
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lws2/b;->g:Landroid/graphics/Paint;

    iget-object p3, p0, Lws2/b;->e:Landroid/content/Context;

    sget v0, Ldo2/d;->k:I

    .line 5
    invoke-static {p3, v0}, Lcom/bilibili/studio/videoeditor/util/u0;->e(Landroid/content/Context;I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    const/high16 p2, 0x42b00000    # 88.0f

    .line 6
    invoke-static {p1, p2}, Lzz0/f0;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lws2/b;->h:I

    const/high16 p2, 0x41300000    # 11.0f

    .line 7
    invoke-static {p1, p2}, Lzz0/f0;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lws2/b;->i:I

    iget-object p1, p0, Lws2/b;->e:Landroid/content/Context;

    .line 8
    invoke-direct {p0, p1}, Lws2/b;->f(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lws2/b;->g(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lws2/b;)Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lws2/b;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lws2/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lws2/b;->h:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lws2/b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lws2/b;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lws2/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lws2/b;->i:I

    .line 2
    .line 3
    return p0
.end method

.method private f(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Ldo2/g;->q6:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lws2/b;->a:Landroid/view/View;

    .line 12
    .line 13
    sget v0, Ldo2/f;->k7:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lws2/b;->b:Landroid/view/View;

    .line 20
    .line 21
    iget-object p1, p0, Lws2/b;->a:Landroid/view/View;

    .line 22
    .line 23
    sget v0, Ldo2/f;->h7:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 30
    .line 31
    iput-object p1, p0, Lws2/b;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 32
    .line 33
    iget-object p1, p0, Lws2/b;->a:Landroid/view/View;

    .line 34
    .line 35
    sget v0, Ldo2/f;->Gc:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    iput-object p1, p0, Lws2/b;->d:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    return-void
.end method

.method private static synthetic g(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method protected h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ltg2/a;->a:Ltg2/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ltg2/a$a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected abstract i()V
.end method

.method protected j(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lws2/b;->d:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected k(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->B(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 6
    .line 7
    iget-object v1, p0, Lws2/b;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lws2/b;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected l(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 2
    .line 3
    iget-object v1, p0, Lws2/b;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->L0(Landroid/net/Uri;)Lcom/bilibili/lib/image2/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/a0;->N0()Lcom/bilibili/lib/image2/a0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->p(Z)Lcom/bilibili/lib/image2/a0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lws2/b$a;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lws2/b$a;-><init>(Lws2/b;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->q0(Lcom/bilibili/lib/image2/bean/b0;)Lcom/bilibili/lib/image2/a0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lws2/b;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method protected m(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lws2/b;->a:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lws2/a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lws2/a;-><init>(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setInfoItem(Lvs2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lws2/b;->f:Lvs2/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lws2/b;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
