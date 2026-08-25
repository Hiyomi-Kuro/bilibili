.class public Ltv/danmaku/bili/ui/personinfo/view/BannedItemView;
.super Landroid/widget/FrameLayout;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private b:I


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
    invoke-direct {p0}, Ltv/danmaku/bili/ui/personinfo/view/BannedItemView;->a()V

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
    sget v1, Lvk/c;->g:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Lvk/b;->Z:I

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
    iput-object v0, p0, Ltv/danmaku/bili/ui/personinfo/view/BannedItemView;->a:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 19
    .line 20
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/personinfo/view/BannedItemView;->setType(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lzz0/s;->a:Lzz0/s;

    .line 2
    .line 3
    const-string v0, "url_releaseexame"

    .line 4
    .line 5
    const-string v1, "https://www.bilibili.com/blackroom/releaseexame.html?menu=0"

    .line 6
    .line 7
    const-string v2, "person_info"

    .line 8
    .line 9
    invoke-virtual {p1, v2, v0, v1}, Lzz0/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lcom/bilibili/lib/router/Router;->e()Lcom/bilibili/lib/router/Router;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/router/Router;->l(Landroid/content/Context;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/router/Router$RouterProxy;->n(Landroid/net/Uri;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "activity://main/web"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/router/Router$RouterProxy;->i(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setType(I)V
    .locals 4

    .line 1
    iput p1, p0, Ltv/danmaku/bili/ui/personinfo/view/BannedItemView;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ltv/danmaku/bili/ui/personinfo/view/BannedItemView;->a:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget v2, Lvk/a;->b:I

    .line 21
    .line 22
    sget v3, Lvk/a;->a:I

    .line 23
    .line 24
    invoke-virtual {p1, v2, v1, v3, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ltv/danmaku/bili/ui/personinfo/view/BannedItemView;->a:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 28
    .line 29
    sget v1, Lvk/e;->b:I

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ltv/danmaku/bili/ui/personinfo/view/BannedItemView;->a:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    sget v0, Lvk/a;->b:I

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1, v1, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Ltv/danmaku/bili/ui/personinfo/view/BannedItemView;->a:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 51
    .line 52
    sget v0, Lvk/e;->a:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const/16 p1, 0x8

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method
