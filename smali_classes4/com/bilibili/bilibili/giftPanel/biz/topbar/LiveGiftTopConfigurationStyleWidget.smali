.class public final Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopConfigurationStyleWidget;
.super Lg4/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopConfigurationStyleWidget$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 \u00172\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016R\u001d\u0010\u000c\u001a\u0004\u0018\u00010\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopConfigurationStyleWidget;",
        "Lg4/f;",
        "",
        "i",
        "Lgf3/s;",
        "onCreate",
        "G",
        "Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopConfigurationStyleViewModel;",
        "q",
        "Lgf3/h;",
        "V",
        "()Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopConfigurationStyleViewModel;",
        "mViewModel",
        "Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopPriorityManager;",
        "r",
        "Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopPriorityManager;",
        "mTopPriorityManager",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "s",
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
.field public static final s:Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopConfigurationStyleWidget$a;


# instance fields
.field private final q:Lgf3/h;

.field private r:Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopPriorityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopConfigurationStyleWidget$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopConfigurationStyleWidget$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopConfigurationStyleWidget;->s:Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopConfigurationStyleWidget$a;

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
    new-instance v0, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopConfigurationStyleWidget$mViewModel$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopConfigurationStyleWidget$mViewModel$2;-><init>(Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopConfigurationStyleWidget;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopConfigurationStyleWidget;->q:Lgf3/h;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic U(Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopConfigurationStyleWidget;Ljava/lang/Class;)Lx70/e;
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

.method private final V()Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopConfigurationStyleViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopConfigurationStyleWidget;->q:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopConfigurationStyleViewModel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public G()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lu70/f;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopPriorityManager;

    .line 5
    .line 6
    invoke-virtual {p0}, Lu70/a;->a()Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopPriorityManager;-><init>(Lcom/bilibili/bililive/lego/LegoWidgetManager;Lu70/f;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopConfigurationStyleWidget;->r:Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopPriorityManager;

    .line 14
    .line 15
    invoke-virtual {p0}, Lu70/a;->a()Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget v1, Lxx/e;->P:I

    .line 22
    .line 23
    new-instance v2, Lcom/bilibili/bilibili/giftPanel/biz/upgradgift/LiveUpgradeGiftWidget;

    .line 24
    .line 25
    invoke-direct {v2}, Lcom/bilibili/bilibili/giftPanel/biz/upgradgift/LiveUpgradeGiftWidget;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/lego/LegoWidgetManager;->Px(ILu70/f;)Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lu70/a;->a()Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget v1, Lxx/e;->d:I

    .line 38
    .line 39
    new-instance v2, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchWidget;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopConfigurationStyleWidget;->r:Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopPriorityManager;

    .line 42
    .line 43
    invoke-direct {v2, v3}, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchWidget;-><init>(Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopPriorityManager;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/lego/LegoWidgetManager;->Px(ILu70/f;)Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Lg4/f;->Cd()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {p0}, Lu70/a;->a()Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    sget v1, Lxx/e;->N:I

    .line 63
    .line 64
    new-instance v2, Lcom/bilibili/bilibili/giftPanel/biz/giftstar/LiveGiftStarBarWidget;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopConfigurationStyleWidget;->r:Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopPriorityManager;

    .line 67
    .line 68
    invoke-direct {v2, v3}, Lcom/bilibili/bilibili/giftPanel/biz/giftstar/LiveGiftStarBarWidget;-><init>(Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopPriorityManager;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/lego/LegoWidgetManager;->Px(ILu70/f;)Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p0}, Lu70/a;->a()Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    sget v1, Lxx/e;->L:I

    .line 81
    .line 82
    new-instance v2, Lcom/bilibili/bilibili/giftPanel/biz/outtopbar/LiveGiftTopIdentityWidget;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopConfigurationStyleWidget;->r:Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopPriorityManager;

    .line 85
    .line 86
    invoke-direct {v2, v3}, Lcom/bilibili/bilibili/giftPanel/biz/outtopbar/LiveGiftTopIdentityWidget;-><init>(Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopPriorityManager;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/lego/LegoWidgetManager;->Px(ILu70/f;)Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveGiftTopConfigurationStyleWidget"

    .line 2
    .line 3
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    sget v0, Lxx/f;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lu70/a;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopConfigurationStyleWidget;->V()Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopConfigurationStyleViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lu70/f;->h()Lx70/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lx70/e;->p3(Lx70/c;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopConfigurationStyleWidget;->V()Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopConfigurationStyleViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopConfigurationStyleViewModel;->P3()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
