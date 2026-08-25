.class Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$o;
.super Lmt3/b$a;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "o"
.end annotation


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$l;

.field private d:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field private e:Lcom/bilibili/magicasakura/widgets/TintImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$l;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lmt3/b$a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lkl/c;->e:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    iput-object v0, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$o;->a:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    sget v0, Lkl/c;->f:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    iput-object v0, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$o;->b:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    sget v0, Lkl/c;->k:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 31
    .line 32
    iput-object v0, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$o;->d:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 33
    .line 34
    sget v0, Lkl/c;->j:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 41
    .line 42
    iput-object p1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$o;->e:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 43
    .line 44
    iget-object p1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$o;->a:Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$o;->b:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$o;->c:Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$l;

    .line 55
    .line 56
    return-void
.end method

.method public static I3(Landroid/view/ViewGroup;Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$l;)Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$o;
    .locals 4

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$o;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lkl/d;->e:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0, p1}, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$o;-><init>(Landroid/view/View;Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$l;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private J3(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$o;->d:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x4

    .line 10
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$o;->e:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public On(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$o;->J3(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$o;->J3(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$o;->a:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$o;->J3(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$o;->c:Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$l;

    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;->USER_SINGLE_COLUMN:Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$l;->e(Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$o;->b:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$o;->J3(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$o;->c:Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$l;

    .line 26
    .line 27
    sget-object v0, Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;->USER_DOUBLE_COLUMN:Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$l;->e(Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method
