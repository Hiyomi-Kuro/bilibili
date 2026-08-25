.class public Lcom/bilibili/lib/homepage/startdust/menu/offline/OfflineActionView;
.super Lcom/bilibili/lib/homepage/widget/MenuActionView;
.source "BL"

# interfaces
.implements Lin1/b;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/homepage/startdust/menu/offline/OfflineActionView$b;
    }
.end annotation


# instance fields
.field private mAttached:Z

.field private final mObserver:Landroid/database/ContentObserver;

.field private mVectorDrawableCompat:Landroidx/vectordrawable/graphics/drawable/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/lib/homepage/startdust/menu/offline/OfflineActionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/lib/homepage/startdust/menu/offline/OfflineActionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/homepage/widget/MenuActionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/bilibili/lib/homepage/startdust/menu/offline/OfflineActionView$a;

    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    invoke-direct {p2, p0, p3}, Lcom/bilibili/lib/homepage/startdust/menu/offline/OfflineActionView$a;-><init>(Lcom/bilibili/lib/homepage/startdust/menu/offline/OfflineActionView;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/bilibili/lib/homepage/startdust/menu/offline/OfflineActionView;->mObserver:Landroid/database/ContentObserver;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lod/d;->T1:I

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Landroidx/vectordrawable/graphics/drawable/h;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/h;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/lib/homepage/startdust/menu/offline/OfflineActionView;->mVectorDrawableCompat:Landroidx/vectordrawable/graphics/drawable/h;

    .line 6
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    move-result p3

    if-eqz p3, :cond_0

    sget p2, Lod/b;->l0:I

    invoke-static {p1, p2}, Lgp1/m;->d(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/homepage/widget/MenuActionView;->setIconTintColor(I)V

    iget-object p1, p0, Lcom/bilibili/lib/homepage/startdust/menu/offline/OfflineActionView;->mVectorDrawableCompat:Landroidx/vectordrawable/graphics/drawable/h;

    .line 8
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/homepage/widget/MenuActionView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic access$000(Lcom/bilibili/lib/homepage/startdust/menu/offline/OfflineActionView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/homepage/startdust/menu/offline/OfflineActionView;->updateText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateText()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bilibili/lib/homepage/startdust/menu/offline/a;->e(Landroid/content/Context;)[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lh61/a;->e(I)Lh61/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/homepage/widget/MenuActionView;->showBadge(Lh61/a;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/homepage/widget/MenuActionView;->hideBadge()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/lib/homepage/startdust/menu/offline/OfflineActionView;->mAttached:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/bilibili/lib/homepage/startdust/menu/offline/OfflineActionView;->mAttached:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/bilibili/lib/homepage/startdust/menu/offline/OfflineActionView;->mObserver:Landroid/database/ContentObserver;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/bilibili/lib/homepage/startdust/menu/offline/a;->f(Landroid/content/Context;Landroid/database/ContentObserver;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/lib/homepage/startdust/menu/offline/OfflineActionView;->updateText()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/homepage/widget/MenuActionView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/lib/homepage/startdust/menu/offline/OfflineActionView;->mAttached:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/bilibili/lib/homepage/startdust/menu/offline/OfflineActionView;->mObserver:Landroid/database/ContentObserver;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/bilibili/lib/homepage/startdust/menu/offline/a;->g(Landroid/content/Context;Landroid/database/ContentObserver;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/bilibili/lib/homepage/startdust/menu/offline/OfflineActionView;->mAttached:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public tint(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/homepage/widget/MenuActionView;->setIconTintColor(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/homepage/widget/MenuActionView;->tint()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
