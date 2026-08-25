.class public Ltv/danmaku/bili/widget/SearchPreTagLayout$b;
.super Lcom/bilibili/magicasakura/widgets/TintFrameLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/widget/SearchPreTagLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/widget/SearchPreTagLayout$b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;

.field private c:I

.field private d:Ltv/danmaku/bili/widget/SearchPreTagLayout$b$a;

.field private e:Ltv/danmaku/bili/widget/SearchPreTagLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltv/danmaku/bili/widget/SearchPreTagLayout$Style;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/widget/SearchPreTagLayout$b;->s(Landroid/content/Context;Ltv/danmaku/bili/widget/SearchPreTagLayout$Style;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic m(Ltv/danmaku/bili/widget/SearchPreTagLayout$b;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/SearchPreTagLayout$b;->u(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic n(Ltv/danmaku/bili/widget/SearchPreTagLayout$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/SearchPreTagLayout$b;->t(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Ltv/danmaku/bili/widget/SearchPreTagLayout$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/SearchPreTagLayout$b;->v(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private s(Landroid/content/Context;Ltv/danmaku/bili/widget/SearchPreTagLayout$Style;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ltv/danmaku/bili/widget/SearchPreTagLayout$Style;->getLayoutId()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    sget p1, Lcom/bilibili/bplus/followingcard/k;->M3:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object p1, p0, Ltv/danmaku/bili/widget/SearchPreTagLayout$b;->a:Landroid/widget/TextView;

    .line 22
    .line 23
    new-instance p2, Ltv/danmaku/bili/widget/p;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Ltv/danmaku/bili/widget/p;-><init>(Ltv/danmaku/bili/widget/SearchPreTagLayout$b;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    sget p1, Lcom/bilibili/bplus/followingcard/k;->r1:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object p1, p0, Ltv/danmaku/bili/widget/SearchPreTagLayout$b;->b:Landroid/widget/ImageView;

    .line 40
    .line 41
    const/16 p2, 0x8

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private synthetic t(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/widget/SearchPreTagLayout$b;->d:Ltv/danmaku/bili/widget/SearchPreTagLayout$b$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/SearchPreTagLayout$b;->setState(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ltv/danmaku/bili/widget/SearchPreTagLayout$b;->d:Ltv/danmaku/bili/widget/SearchPreTagLayout$b$a;

    .line 10
    .line 11
    const/high16 v0, 0x5f000000

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Ltv/danmaku/bili/widget/SearchPreTagLayout$b;->e:Ltv/danmaku/bili/widget/SearchPreTagLayout$a;

    .line 24
    .line 25
    invoke-interface {p1, p0, v0, v1}, Ltv/danmaku/bili/widget/SearchPreTagLayout$b$a;->h2(Ltv/danmaku/bili/widget/SearchPreTagLayout$b;ILtv/danmaku/bili/widget/SearchPreTagLayout$a;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private synthetic u(Landroid/view/View;)Z
    .locals 6

    .line 1
    iget p1, p0, Ltv/danmaku/bili/widget/SearchPreTagLayout$b;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v3, v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    instance-of v5, v4, Ltv/danmaku/bili/widget/SearchPreTagLayout$b;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    check-cast v4, Ltv/danmaku/bili/widget/SearchPreTagLayout$b;

    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ltv/danmaku/bili/widget/SearchPreTagLayout$b;->setState(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0, v1}, Ltv/danmaku/bili/widget/SearchPreTagLayout$b;->setState(I)V

    .line 39
    .line 40
    .line 41
    return v0
.end method

.method private synthetic v(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchPreTagLayout$b;->d:Ltv/danmaku/bili/widget/SearchPreTagLayout$b$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ltv/danmaku/bili/widget/SearchPreTagLayout$b;->d:Ltv/danmaku/bili/widget/SearchPreTagLayout$b$a;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/high16 v0, 0x5f000000

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Ltv/danmaku/bili/widget/SearchPreTagLayout$b;->e:Ltv/danmaku/bili/widget/SearchPreTagLayout$a;

    .line 44
    .line 45
    invoke-interface {p1, p0, v0, v1}, Ltv/danmaku/bili/widget/SearchPreTagLayout$b$a;->m0(Ltv/danmaku/bili/widget/SearchPreTagLayout$b;ILtv/danmaku/bili/widget/SearchPreTagLayout$a;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method


# virtual methods
.method public r(Ltv/danmaku/bili/widget/SearchPreTagLayout$a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/widget/SearchPreTagLayout$b;->e:Ltv/danmaku/bili/widget/SearchPreTagLayout$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/SearchPreTagLayout$b;->setState(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ltv/danmaku/bili/widget/SearchPreTagLayout$a;->getTagName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x9

    .line 22
    .line 23
    if-lt v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Ltv/danmaku/bili/widget/SearchPreTagLayout$b;->a:Landroid/widget/TextView;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    aput-object p1, v2, v0

    .line 37
    .line 38
    const-string p1, "%s\u2026"

    .line 39
    .line 40
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchPreTagLayout$b;->a:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public setHasDelete(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ltv/danmaku/bili/widget/SearchPreTagLayout$b;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    new-instance v0, Ltv/danmaku/bili/widget/n;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ltv/danmaku/bili/widget/n;-><init>(Ltv/danmaku/bili/widget/SearchPreTagLayout$b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ltv/danmaku/bili/widget/SearchPreTagLayout$b;->b:Landroid/widget/ImageView;

    .line 14
    .line 15
    new-instance v0, Ltv/danmaku/bili/widget/o;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ltv/danmaku/bili/widget/o;-><init>(Ltv/danmaku/bili/widget/SearchPreTagLayout$b;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public setOnTagClickListener(Ltv/danmaku/bili/widget/SearchPreTagLayout$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/widget/SearchPreTagLayout$b;->d:Ltv/danmaku/bili/widget/SearchPreTagLayout$b$a;

    .line 2
    .line 3
    return-void
.end method

.method public setState(I)V
    .locals 2

    .line 1
    iget v0, p0, Ltv/danmaku/bili/widget/SearchPreTagLayout$b;->c:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Ltv/danmaku/bili/widget/SearchPreTagLayout$b;->c:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Ltv/danmaku/bili/widget/SearchPreTagLayout$b;->b:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ltv/danmaku/bili/widget/SearchPreTagLayout$b;->b:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x2

    .line 25
    if-ne p1, v1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Ltv/danmaku/bili/widget/SearchPreTagLayout$b;->b:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ltv/danmaku/bili/widget/SearchPreTagLayout$b;->b:Landroid/widget/ImageView;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method
