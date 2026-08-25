.class public final Lcom/bilibili/bilibili/giftPanel/biz/guide/LiveGiftPanelGuideWidget;
.super Lg4/f;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bilibili/giftPanel/biz/guide/LiveGiftPanelGuideWidget$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg4/f;",
        "Landroidx/lifecycle/h0<",
        "Lx70/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000 \u00102\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001&B\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\u000e\u001a\u00020\u0004H\u0002J\u0008\u0010\u000f\u001a\u00020\u0004H\u0016J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0003H\u0016R\u001d\u0010\u0017\u001a\u0004\u0018\u00010\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/bilibili/giftPanel/biz/guide/LiveGiftPanelGuideWidget;",
        "Lg4/f;",
        "Landroidx/lifecycle/h0;",
        "Lx70/a;",
        "Lgf3/s;",
        "a0",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "clTab",
        "Landroid/widget/TextView;",
        "tabTitle",
        "g0",
        "Landroid/view/View;",
        "view",
        "d0",
        "Z",
        "onCreate",
        "t",
        "c0",
        "Lcom/bilibili/bilibili/giftPanel/biz/guide/b;",
        "q",
        "Lgf3/h;",
        "X",
        "()Lcom/bilibili/bilibili/giftPanel/biz/guide/b;",
        "mViewModel",
        "Lcom/bilibili/bilibili/giftPanel/biz/guide/a;",
        "r",
        "Lcom/bilibili/bilibili/giftPanel/biz/guide/a;",
        "mBatchSendGiftBtnGuidePopupWindow",
        "Lcom/bilibili/bilibili/giftPanel/biz/guide/f;",
        "s",
        "Lcom/bilibili/bilibili/giftPanel/biz/guide/f;",
        "mPropSortPopupWindowV2",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
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
.field public static final t:Lcom/bilibili/bilibili/giftPanel/biz/guide/LiveGiftPanelGuideWidget$a;


# instance fields
.field private final q:Lgf3/h;

.field private r:Lcom/bilibili/bilibili/giftPanel/biz/guide/a;

.field private s:Lcom/bilibili/bilibili/giftPanel/biz/guide/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bilibili/giftPanel/biz/guide/LiveGiftPanelGuideWidget$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bilibili/giftPanel/biz/guide/LiveGiftPanelGuideWidget$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bilibili/giftPanel/biz/guide/LiveGiftPanelGuideWidget;->t:Lcom/bilibili/bilibili/giftPanel/biz/guide/LiveGiftPanelGuideWidget$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lg4/f;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/bilibili/giftPanel/biz/guide/LiveGiftPanelGuideWidget$mViewModel$2;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/bilibili/bilibili/giftPanel/biz/guide/LiveGiftPanelGuideWidget$mViewModel$2;-><init>(Lcom/bilibili/bilibili/giftPanel/biz/guide/LiveGiftPanelGuideWidget;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/guide/LiveGiftPanelGuideWidget;->q:Lgf3/h;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic U(Lcom/bilibili/bilibili/giftPanel/biz/guide/LiveGiftPanelGuideWidget;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bilibili/giftPanel/biz/guide/LiveGiftPanelGuideWidget;->e0(Lcom/bilibili/bilibili/giftPanel/biz/guide/LiveGiftPanelGuideWidget;Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V(Lcom/bilibili/bilibili/giftPanel/biz/guide/LiveGiftPanelGuideWidget;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bilibili/giftPanel/biz/guide/LiveGiftPanelGuideWidget;->f0(Lcom/bilibili/bilibili/giftPanel/biz/guide/LiveGiftPanelGuideWidget;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic W(Lcom/bilibili/bilibili/giftPanel/biz/guide/LiveGiftPanelGuideWidget;Ljava/lang/Class;)Lx70/e;
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

.method private final X()Lcom/bilibili/bilibili/giftPanel/biz/guide/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/guide/LiveGiftPanelGuideWidget;->q:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bilibili/giftPanel/biz/guide/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/guide/LiveGiftPanelGuideWidget;->r:Lcom/bilibili/bilibili/giftPanel/biz/guide/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/guide/LiveGiftPanelGuideWidget;->r:Lcom/bilibili/bilibili/giftPanel/biz/guide/a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/guide/LiveGiftPanelGuideWidget;->r:Lcom/bilibili/bilibili/giftPanel/biz/guide/a;

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lu70/f;->h()Lx70/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string v1, "key_data_update_batch_send_first_tips"

    .line 29
    .line 30
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lx70/c;->q3(Ljava/lang/String;Ljava/lang/Object;)Lx70/c;

    .line 33
    .line 34
    .line 35
    :cond_2
    sget-object v0, Lcom/bilibili/bililive/biz/config/c;->a:Lcom/bilibili/bililive/biz/config/c;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/config/c;->j()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final a0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/guide/LiveGiftPanelGuideWidget;->X()Lcom/bilibili/bilibili/giftPanel/biz/guide/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "live_data_show_gift_guide"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0, p0}, Lx70/e;->k3(Ljava/lang/String;Landroidx/lifecycle/h0;Landroidx/lifecycle/w;)Lx70/e;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/guide/LiveGiftPanelGuideWidget;->X()Lcom/bilibili/bilibili/giftPanel/biz/guide/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v1, "live_data_show_prop_sort_guide"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0, p0}, Lx70/e;->k3(Ljava/lang/String;Landroidx/lifecycle/h0;Landroidx/lifecycle/w;)Lx70/e;

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private final d0(Landroid/view/View;)V
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
    sget-object v1, Lcom/bilibili/bililive/biz/config/c;->a:Lcom/bilibili/bililive/biz/config/c;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/config/c;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v1, Lcom/bilibili/bilibili/giftPanel/biz/guide/c;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/guide/c;-><init>(Lcom/bilibili/bilibili/giftPanel/biz/guide/LiveGiftPanelGuideWidget;Landroid/content/Context;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final e0(Lcom/bilibili/bilibili/giftPanel/biz/guide/LiveGiftPanelGuideWidget;Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/guide/LiveGiftPanelGuideWidget;->r:Lcom/bilibili/bilibili/giftPanel/biz/guide/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/bilibili/giftPanel/biz/guide/a;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/guide/a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/guide/LiveGiftPanelGuideWidget;->r:Lcom/bilibili/bilibili/giftPanel/biz/guide/a;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    div-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/bilibili/giftPanel/biz/guide/LiveGiftPanelGuideWidget;->r:Lcom/bilibili/bilibili/giftPanel/biz/guide/a;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget v2, Lxx/g;->j:I

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, p2, p1, v0, v2}, Lcom/bilibili/bilibili/giftPanel/biz/guide/a;->a(Landroid/view/View;Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/guide/LiveGiftPanelGuideWidget;->r:Lcom/bilibili/bilibili/giftPanel/biz/guide/a;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    new-instance p2, Lcom/bilibili/bilibili/giftPanel/biz/guide/d;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lcom/bilibili/bilibili/giftPanel/biz/guide/d;-><init>(Lcom/bilibili/bilibili/giftPanel/biz/guide/LiveGiftPanelGuideWidget;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method private static final f0(Lcom/bilibili/bilibili/giftPanel/biz/guide/LiveGiftPanelGuideWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/guide/LiveGiftPanelGuideWidget;->Z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g0(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/guide/LiveGiftPanelGuideWidget;->s:Lcom/bilibili/bilibili/giftPanel/biz/guide/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lu70/f;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/bilibili/bilibili/giftPanel/biz/guide/f;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/bilibili/bilibili/giftPanel/biz/guide/f;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/bilibili/bilibili/giftPanel/biz/guide/LiveGiftPanelGuideWidget;->s:Lcom/bilibili/bilibili/giftPanel/biz/guide/f;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/guide/LiveGiftPanelGuideWidget;->s:Lcom/bilibili/bilibili/giftPanel/biz/guide/f;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bilibili/giftPanel/biz/guide/f;->b(Landroid/view/View;Landroid/widget/TextView;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/guide/LiveGiftPanelGuideWidget;->X()Lcom/bilibili/bilibili/giftPanel/biz/guide/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bilibili/bilibili/giftPanel/reporter/LiveGiftReporterV2Kt;->g(Lcom/bilibili/bilibili/giftPanel/biz/guide/b;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic Pd(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lx70/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/guide/LiveGiftPanelGuideWidget;->c0(Lx70/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c0(Lx70/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lx70/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "live_data_show_gift_guide"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lx70/a;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/View;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/guide/LiveGiftPanelGuideWidget;->d0(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, "live_data_show_prop_sort_guide"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lx70/a;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lkotlin/Pair;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/guide/LiveGiftPanelGuideWidget;->g0(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveGiftPanelGuideWidget"

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lu70/a;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/guide/LiveGiftPanelGuideWidget;->a0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
