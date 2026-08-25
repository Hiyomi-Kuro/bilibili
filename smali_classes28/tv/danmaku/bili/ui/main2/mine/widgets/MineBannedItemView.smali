.class public Ltv/danmaku/bili/ui/main2/mine/widgets/MineBannedItemView;
.super Landroid/widget/FrameLayout;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/main2/mine/widgets/MineBannedItemView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private b:Ltv/danmaku/bili/ui/main2/mine/widgets/MineBannedItemView$a;

.field private c:Landroid/view/View;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/mine/widgets/MineBannedItemView;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Ltv/danmaku/bili/i0;->K1:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Ltv/danmaku/bili/h0;->Sa:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 17
    .line 18
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineBannedItemView;->a:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 19
    .line 20
    sget v0, Ltv/danmaku/bili/h0;->Y3:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineBannedItemView;->c:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/main2/mine/widgets/MineBannedItemView;->b(ILtv/danmaku/bili/ui/main2/mine/widgets/MineBannedItemView$a;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public b(ILtv/danmaku/bili/ui/main2/mine/widgets/MineBannedItemView$a;)V
    .locals 2

    .line 1
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineBannedItemView;->b:Ltv/danmaku/bili/ui/main2/mine/widgets/MineBannedItemView$a;

    .line 2
    .line 3
    iput p1, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineBannedItemView;->d:I

    .line 4
    .line 5
    const/16 p2, 0x8

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    if-eq p1, p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineBannedItemView;->a:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineBannedItemView;->c:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineBannedItemView;->a:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 30
    .line 31
    sget p2, Lvk/e;->b:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineBannedItemView;->a:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineBannedItemView;->c:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineBannedItemView;->a:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 53
    .line 54
    sget p2, Lvk/e;->a:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "https://www.bilibili.com/blackroom/releaseexame.html?menu=0"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lcom/bilibili/lib/router/Router;->e()Lcom/bilibili/lib/router/Router;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/router/Router;->l(Landroid/content/Context;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/router/Router$RouterProxy;->n(Landroid/net/Uri;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "activity://main/web"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/router/Router$RouterProxy;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineBannedItemView;->b:Ltv/danmaku/bili/ui/main2/mine/widgets/MineBannedItemView$a;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ltv/danmaku/bili/ui/main2/mine/widgets/MineBannedItemView$a;->onClick()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public setType(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ltv/danmaku/bili/ui/main2/mine/widgets/MineBannedItemView;->b(ILtv/danmaku/bili/ui/main2/mine/widgets/MineBannedItemView$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
