.class public final Lcom/bilibili/bilibili/giftPanel/widget/LiveGiftPanelWidgetMerge;
.super Lg4/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bilibili/giftPanel/widget/LiveGiftPanelWidgetMerge$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 %2\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u001a\u001a\u0004\u0018\u00010\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/bilibili/giftPanel/widget/LiveGiftPanelWidgetMerge;",
        "Lg4/f;",
        "Lgf3/s;",
        "c0",
        "a0",
        "",
        "isShowTopCorner",
        "f0",
        "",
        "i",
        "onCreate",
        "G",
        "onDestroy",
        "Landroid/widget/FrameLayout;",
        "q",
        "Landroid/widget/FrameLayout;",
        "mGiftPanelOutContainer",
        "Landroid/widget/LinearLayout;",
        "r",
        "Landroid/widget/LinearLayout;",
        "mGiftPanelContainer",
        "Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;",
        "s",
        "Lgf3/h;",
        "Z",
        "()Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;",
        "mViewModel",
        "Lutil/LiveGiftPanelHeightComputed;",
        "t",
        "Lutil/LiveGiftPanelHeightComputed;",
        "mHeightCounter",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "u",
        "a",
        "giftPanel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final u:Lcom/bilibili/bilibili/giftPanel/widget/LiveGiftPanelWidgetMerge$a;


# instance fields
.field private q:Landroid/widget/FrameLayout;

.field private r:Landroid/widget/LinearLayout;

.field private final s:Lgf3/h;

.field private t:Lutil/LiveGiftPanelHeightComputed;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bilibili/giftPanel/widget/LiveGiftPanelWidgetMerge$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bilibili/giftPanel/widget/LiveGiftPanelWidgetMerge$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bilibili/giftPanel/widget/LiveGiftPanelWidgetMerge;->u:Lcom/bilibili/bilibili/giftPanel/widget/LiveGiftPanelWidgetMerge$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg4/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bilibili/giftPanel/widget/LiveGiftPanelWidgetMerge$mViewModel$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/bilibili/giftPanel/widget/LiveGiftPanelWidgetMerge$mViewModel$2;-><init>(Lcom/bilibili/bilibili/giftPanel/widget/LiveGiftPanelWidgetMerge;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/bilibili/giftPanel/widget/LiveGiftPanelWidgetMerge;->s:Lgf3/h;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic U(Lcom/bilibili/bilibili/giftPanel/widget/LiveGiftPanelWidgetMerge;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bilibili/giftPanel/widget/LiveGiftPanelWidgetMerge;->d0(Lcom/bilibili/bilibili/giftPanel/widget/LiveGiftPanelWidgetMerge;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V(Lcom/bilibili/bilibili/giftPanel/widget/LiveGiftPanelWidgetMerge;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bilibili/giftPanel/widget/LiveGiftPanelWidgetMerge;->e0(Lcom/bilibili/bilibili/giftPanel/widget/LiveGiftPanelWidgetMerge;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic W(Lcom/bilibili/bilibili/giftPanel/widget/LiveGiftPanelWidgetMerge;)Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/widget/LiveGiftPanelWidgetMerge;->Z()Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic X(Lcom/bilibili/bilibili/giftPanel/widget/LiveGiftPanelWidgetMerge;Ljava/lang/Class;)Lx70/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu70/f;->m(Ljava/lang/Class;)Lx70/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Z()Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/widget/LiveGiftPanelWidgetMerge;->s:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final a0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg4/f;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lutil/LiveGiftPanelHeightComputed;

    .line 9
    .line 10
    invoke-direct {v0}, Lutil/LiveGiftPanelHeightComputed;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/bilibili/giftPanel/widget/LiveGiftPanelWidgetMerge;->t:Lutil/LiveGiftPanelHeightComputed;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [Landroid/view/View;

    .line 17
    .line 18
    sget v2, Lxx/e;->J:I

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lu70/a;->D(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    sget v2, Lxx/e;->I:I

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lu70/a;->D(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x1

    .line 34
    aput-object v2, v1, v3

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lutil/LiveGiftPanelHeightComputed;->d(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/widget/LiveGiftPanelWidgetMerge;->t:Lutil/LiveGiftPanelHeightComputed;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget v1, Lxx/e;->j0:I

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lu70/a;->D(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lutil/LiveGiftPanelHeightComputed;->e(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/widget/LiveGiftPanelWidgetMerge;->t:Lutil/LiveGiftPanelHeightComputed;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    new-instance v1, Lcom/bilibili/bilibili/giftPanel/widget/LiveGiftPanelWidgetMerge$b;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/bilibili/bilibili/giftPanel/widget/LiveGiftPanelWidgetMerge$b;-><init>(Lcom/bilibili/bilibili/giftPanel/widget/LiveGiftPanelWidgetMerge;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lutil/LiveGiftPanelHeightComputed;->f(Lutil/b;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method private final c0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/widget/LiveGiftPanelWidgetMerge;->Z()Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->j4()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/bilibili/giftPanel/widget/b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/bilibili/bilibili/giftPanel/widget/b;-><init>(Lcom/bilibili/bilibili/giftPanel/widget/LiveGiftPanelWidgetMerge;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "LiveMergeGiftPanelWidget"

    .line 19
    .line 20
    invoke-virtual {v0, p0, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private static final d0(Lcom/bilibili/bilibili/giftPanel/widget/LiveGiftPanelWidgetMerge;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/bilibili/bilibili/giftPanel/widget/LiveGiftPanelWidgetMerge;->t:Lutil/LiveGiftPanelHeightComputed;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lutil/LiveGiftPanelHeightComputed;->g()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static final e0(Lcom/bilibili/bilibili/giftPanel/widget/LiveGiftPanelWidgetMerge;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg4/f;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu70/f;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bilibili/giftPanel/widget/LiveGiftPanelWidgetMerge;->r:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    if-eqz p1, :cond_2

    .line 14
    .line 15
    sget p1, Lxx/d;->b:I

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget p1, Lxx/d;->a:I

    .line 23
    .line 24
    invoke-static {v0, p1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    return-void
.end method


# virtual methods
.method public G()V
    .locals 2

    .line 1
    invoke-super {p0}, Lu70/a;->G()V

    .line 2
    .line 3
    .line 4
    sget v0, Lxx/e;->l0:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lu70/a;->D(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/bilibili/giftPanel/widget/LiveGiftPanelWidgetMerge;->q:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    sget v0, Lxx/e;->I:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lu70/a;->D(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/bilibili/giftPanel/widget/LiveGiftPanelWidgetMerge;->r:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/widget/LiveGiftPanelWidgetMerge;->q:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v1, Lcom/bilibili/bilibili/giftPanel/widget/a;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/bilibili/bilibili/giftPanel/widget/a;-><init>(Lcom/bilibili/bilibili/giftPanel/widget/LiveGiftPanelWidgetMerge;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveMergeGiftPanelWidget"

    .line 2
    .line 3
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    sget v0, Lxx/f;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Lu70/a;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu70/f;->e()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lu70/f;->l()Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v1, Lxx/e;->A:I

    .line 14
    .line 15
    new-instance v2, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftListWidget;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/widget/LiveGiftPanelWidgetMerge;->Z()Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v2, v3}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftListWidget;-><init>(Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/lego/LegoWidgetManager;->Px(ILu70/f;)Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lu70/f;->l()Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget v1, Lxx/e;->J:I

    .line 34
    .line 35
    new-instance v2, Lcom/bilibili/bilibili/giftPanel/biz/outtopbar/a;

    .line 36
    .line 37
    invoke-direct {v2}, Lcom/bilibili/bilibili/giftPanel/biz/outtopbar/a;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/lego/LegoWidgetManager;->Px(ILu70/f;)Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lu70/f;->l()Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget v1, Lxx/e;->E:I

    .line 50
    .line 51
    new-instance v2, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopConfigurationStyleWidget;

    .line 52
    .line 53
    invoke-direct {v2}, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopConfigurationStyleWidget;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/lego/LegoWidgetManager;->Px(ILu70/f;)Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0}, Lu70/f;->l()Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    sget v1, Lxx/e;->C:I

    .line 66
    .line 67
    new-instance v2, Lcom/bilibili/bilibili/giftPanel/biz/guide/LiveGiftPanelGuideWidget;

    .line 68
    .line 69
    invoke-direct {v2}, Lcom/bilibili/bilibili/giftPanel/biz/guide/LiveGiftPanelGuideWidget;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/lego/LegoWidgetManager;->Px(ILu70/f;)Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/widget/LiveGiftPanelWidgetMerge;->a0()V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/widget/LiveGiftPanelWidgetMerge;->c0()V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lutil/d;->d(Lproxy/g;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    xor-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    invoke-direct {p0, v0}, Lcom/bilibili/bilibili/giftPanel/widget/LiveGiftPanelWidgetMerge;->f0(Z)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lu70/a;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/widget/LiveGiftPanelWidgetMerge;->t:Lutil/LiveGiftPanelHeightComputed;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lutil/LiveGiftPanelHeightComputed;->release()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
