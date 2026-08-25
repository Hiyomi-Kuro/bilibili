.class public final Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$mDemiwareActive$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lk11/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$mDemiwareActive$2;->invoke()Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$mDemiwareActive$2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$mDemiwareActive$2$a",
        "Lk11/d;",
        "Lgf3/s;",
        "c",
        "onSuccess",
        "w",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$mDemiwareActive$2$a;->a:Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$mDemiwareActive$2$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$mDemiwareActive$2$a;->e(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;Landroid/content/Context;Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$mDemiwareActive$2$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$mDemiwareActive$2$a;->d(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;Landroid/content/Context;Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$mDemiwareActive$2$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$mDemiwareActive$2$a;->a:Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->q0(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$mDemiwareActive$2$a;->b:Landroid/content/Context;

    .line 10
    .line 11
    sget v2, Lqt3/g;->r3:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    sget v2, Lqt3/e;->K2:I

    .line 21
    .line 22
    invoke-static {v1, v2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$mDemiwareActive$2$a;->a:Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;

    .line 30
    .line 31
    const-string v1, "https://www.bilibili.com/blackboard/activity-new-freedata.html"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->v0(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$mDemiwareActive$2$a;->a:Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;

    .line 37
    .line 38
    sget-object v1, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$PanelType;->NORMAL:Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$PanelType;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->u0(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$PanelType;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static final d(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;Landroid/content/Context;Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$mDemiwareActive$2$a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$ActivateState;->END:Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$ActivateState;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->t0(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$ActivateState;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 7
    .line 8
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lqt3/g;->u8:I

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "extra_title"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/16 v0, 0x11

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-wide/16 v0, 0xbb8

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->m0(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;)Ltv/danmaku/biliplayerv2/h;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Ltv/danmaku/biliplayerv2/e;->l()Ltv/danmaku/biliplayerv2/service/c1;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0, p1}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p2}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$mDemiwareActive$2$a;->c()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static final e(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$ActivateState;->END:Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$ActivateState;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->t0(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$ActivateState;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;->l0(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;)Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->f1()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$mDemiwareActive$2$a;->a:Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/playerbizcommon/features/network/g;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/bilibili/playerbizcommon/features/network/g;-><init>(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$mDemiwareActive$2$a;->a:Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$mDemiwareActive$2$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v2, Lcom/bilibili/playerbizcommon/features/network/h;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1, p0}, Lcom/bilibili/playerbizcommon/features/network/h;-><init>(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget;Landroid/content/Context;Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$mDemiwareActive$2$a;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
