.class public final Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopPriorityManager;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lqp/c;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopPriorityManager$a;,
        Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopPriorityManager$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqp/c<",
        "Lqp/d;",
        ">;",
        "Ld50/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0011B\u001b\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J1\u0010\u000e\u001a\u00020\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001d\u0010 \u001a\u0004\u0018\u00010\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001d\u0010\u001fR\u0018\u0010#\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\"R\u0018\u0010%\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010$R\u0014\u0010(\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopPriorityManager;",
        "Lqp/c;",
        "Lqp/d;",
        "Ld50/j;",
        "Lgf3/s;",
        "d",
        "",
        "e",
        "data",
        "onEventChanged",
        "isLongClick",
        "isGiftStarBar",
        "",
        "uniquenessId",
        "f",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V",
        "Lcom/bilibili/bililive/lego/LegoWidgetManager;",
        "a",
        "Lcom/bilibili/bililive/lego/LegoWidgetManager;",
        "getWidgetManager",
        "()Lcom/bilibili/bililive/lego/LegoWidgetManager;",
        "widgetManager",
        "Lu70/f;",
        "b",
        "Lu70/f;",
        "getWidget",
        "()Lu70/f;",
        "widget",
        "Lcom/bilibili/bililive/biz/config/bridge/b;",
        "c",
        "Lgf3/h;",
        "()Lcom/bilibili/bililive/biz/config/bridge/b;",
        "mGiftConfig",
        "Lrp/a;",
        "Lrp/a;",
        "selectItemGiftData",
        "Ljava/lang/String;",
        "mUniquenessId",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(Lcom/bilibili/bililive/lego/LegoWidgetManager;Lu70/f;)V",
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
.field public static final f:Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopPriorityManager$a;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;


# instance fields
.field private final a:Lcom/bilibili/bililive/lego/LegoWidgetManager;

.field private final b:Lu70/f;

.field private final c:Lgf3/h;

.field private d:Lrp/a;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopPriorityManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopPriorityManager$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopPriorityManager;->f:Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopPriorityManager$a;

    .line 8
    .line 9
    const-class v0, Lcom/bilibili/bilibili/giftPanel/biz/upgradgift/LiveUpgradeGiftWidget;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopPriorityManager;->g:Ljava/lang/String;

    .line 20
    .line 21
    const-class v0, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchWidget;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopPriorityManager;->h:Ljava/lang/String;

    .line 32
    .line 33
    const-class v0, Lcom/bilibili/bilibili/giftPanel/biz/outtopbar/LiveGiftTopIdentityWidget;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopPriorityManager;->i:Ljava/lang/String;

    .line 44
    .line 45
    const-class v0, Lcom/bilibili/bilibili/giftPanel/biz/giftstar/LiveGiftStarBarWidget;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopPriorityManager;->j:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/lego/LegoWidgetManager;Lu70/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopPriorityManager;->a:Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopPriorityManager;->b:Lu70/f;

    .line 7
    .line 8
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 9
    .line 10
    sget-object p2, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopPriorityManager$mGiftConfig$2;->INSTANCE:Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopPriorityManager$mGiftConfig$2;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopPriorityManager;->c:Lgf3/h;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopPriorityManager;->d()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopPriorityManager;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopPriorityManager;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final c()Lcom/bilibili/bililive/biz/config/bridge/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopPriorityManager;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/biz/config/bridge/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final d()V
    .locals 7

    .line 1
    sget-object v6, Lqp/a;->a:Lqp/a;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;->ON_ITEM_SELECTED:Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move-object v2, p0

    .line 10
    invoke-static/range {v0 .. v5}, Lqp/a;->d(Lqp/a;Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;Lqp/c;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;->ON_ITEM_LONG_CLICK:Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;

    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lqp/a;->d(Lqp/a;Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;Lqp/c;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;->ON_PAGE_SELECTED:Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;

    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, Lqp/a;->d(Lqp/a;Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;Lqp/c;ZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final e()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopPriorityManager;->c()Lcom/bilibili/bililive/biz/config/bridge/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/bililive/biz/config/bridge/b;->W()Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->getCurrentSelectedMicUserId()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-wide v3, v1

    .line 27
    :goto_0
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_1
    return v0
.end method

.method public static synthetic g(Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopPriorityManager;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopPriorityManager;->f(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public synthetic H1()Lqp/e;
    .locals 1

    .line 1
    invoke-static {p0}, Lqp/b;->a(Lqp/c;)Lqp/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopPriorityManager;->e:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz p3, :cond_5

    .line 10
    .line 11
    :cond_0
    const/4 v5, 0x2

    .line 12
    invoke-static {v0, p3, v1, v5, v4}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 19
    .line 20
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1}, Ld50/a$a;->g()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    const-string v0, "uniquenessId is same"

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    invoke-static {p2, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    const/4 v8, 0x0

    .line 43
    const/16 v9, 0x8

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    move-object v6, p2

    .line 47
    move-object v7, v0

    .line 48
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1, v3}, Ld50/a$a;->i(I)Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Ld50/a$a;->i(I)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-nez p3, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    const/4 v5, 0x3

    .line 72
    const/4 v8, 0x0

    .line 73
    const/16 v9, 0x8

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    move-object v6, p2

    .line 77
    move-object v7, v0

    .line 78
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {p2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_0
    return-void

    .line 85
    :cond_5
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopPriorityManager;->b:Lu70/f;

    .line 86
    .line 87
    const/16 v5, 0x8

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0}, Lu70/f;->g()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-ne v6, v5, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :cond_6
    iput-object p3, p0, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopPriorityManager;->e:Ljava/lang/String;

    .line 107
    .line 108
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_c

    .line 115
    .line 116
    iget-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopPriorityManager;->b:Lu70/f;

    .line 117
    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    iget-object p2, p0, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopPriorityManager;->a:Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 121
    .line 122
    sget-object p3, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopPriorityManager;->h:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1, p2, p3}, Lu70/f;->C(Lcom/bilibili/bililive/lego/LegoWidgetManager;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 128
    .line 129
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1}, Ld50/a$a;->g()Z

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    const-string v0, "show batch gift bar"

    .line 138
    .line 139
    if-eqz p3, :cond_8

    .line 140
    .line 141
    invoke-static {p2, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-eqz v4, :cond_b

    .line 149
    .line 150
    const/4 v5, 0x4

    .line 151
    const/4 v8, 0x0

    .line 152
    const/16 v9, 0x8

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    move-object v6, p2

    .line 156
    move-object v7, v0

    .line 157
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_8
    invoke-virtual {p1, v3}, Ld50/a$a;->i(I)Z

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    if-eqz p3, :cond_b

    .line 166
    .line 167
    invoke-virtual {p1, v2}, Ld50/a$a;->i(I)Z

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    if-nez p3, :cond_9

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_9
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    if-eqz v4, :cond_a

    .line 179
    .line 180
    const/4 v5, 0x3

    .line 181
    const/4 v8, 0x0

    .line 182
    const/16 v9, 0x8

    .line 183
    .line 184
    const/4 v10, 0x0

    .line 185
    move-object v6, p2

    .line 186
    move-object v7, v0

    .line 187
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    invoke-static {p2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_b
    :goto_1
    return-void

    .line 194
    :cond_c
    iget-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopPriorityManager;->d:Lrp/a;

    .line 195
    .line 196
    if-eqz p1, :cond_12

    .line 197
    .line 198
    invoke-virtual {p1}, Lrp/a;->c()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-eqz p1, :cond_12

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->hasUpgradeGift()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    const/4 v0, 0x1

    .line 209
    if-ne p1, v0, :cond_12

    .line 210
    .line 211
    iget-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopPriorityManager;->b:Lu70/f;

    .line 212
    .line 213
    if-eqz p1, :cond_d

    .line 214
    .line 215
    iget-object p2, p0, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopPriorityManager;->a:Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 216
    .line 217
    sget-object p3, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopPriorityManager;->g:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {p1, p2, p3}, Lu70/f;->C(Lcom/bilibili/bililive/lego/LegoWidgetManager;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_d
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 223
    .line 224
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {p1}, Ld50/a$a;->g()Z

    .line 229
    .line 230
    .line 231
    move-result p3

    .line 232
    const-string v0, "show upgrade gift bar"

    .line 233
    .line 234
    if-eqz p3, :cond_e

    .line 235
    .line 236
    invoke-static {p2, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    if-eqz v4, :cond_11

    .line 244
    .line 245
    const/4 v5, 0x4

    .line 246
    const/4 v8, 0x0

    .line 247
    const/16 v9, 0x8

    .line 248
    .line 249
    const/4 v10, 0x0

    .line 250
    move-object v6, p2

    .line 251
    move-object v7, v0

    .line 252
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_e
    invoke-virtual {p1, v3}, Ld50/a$a;->i(I)Z

    .line 257
    .line 258
    .line 259
    move-result p3

    .line 260
    if-eqz p3, :cond_11

    .line 261
    .line 262
    invoke-virtual {p1, v2}, Ld50/a$a;->i(I)Z

    .line 263
    .line 264
    .line 265
    move-result p3

    .line 266
    if-nez p3, :cond_f

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_f
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    if-eqz v4, :cond_10

    .line 274
    .line 275
    const/4 v5, 0x3

    .line 276
    const/4 v8, 0x0

    .line 277
    const/16 v9, 0x8

    .line 278
    .line 279
    const/4 v10, 0x0

    .line 280
    move-object v6, p2

    .line 281
    move-object v7, v0

    .line 282
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_10
    invoke-static {p2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_11
    :goto_2
    return-void

    .line 289
    :cond_12
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopPriorityManager;->e()Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_19

    .line 294
    .line 295
    iget-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopPriorityManager;->b:Lu70/f;

    .line 296
    .line 297
    if-eqz p1, :cond_13

    .line 298
    .line 299
    invoke-virtual {p1}, Lu70/f;->g()Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    :cond_13
    if-nez v4, :cond_14

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_14
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    :goto_3
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 310
    .line 311
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-virtual {p1}, Ld50/a$a;->g()Z

    .line 316
    .line 317
    .line 318
    move-result p3

    .line 319
    const-string v0, "mic room anchor open gift no show start bar && fans club bar"

    .line 320
    .line 321
    if-eqz p3, :cond_15

    .line 322
    .line 323
    invoke-static {p2, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    if-eqz v4, :cond_18

    .line 331
    .line 332
    const/4 v5, 0x4

    .line 333
    const/4 v8, 0x0

    .line 334
    const/16 v9, 0x8

    .line 335
    .line 336
    const/4 v10, 0x0

    .line 337
    move-object v6, p2

    .line 338
    move-object v7, v0

    .line 339
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_15
    invoke-virtual {p1, v3}, Ld50/a$a;->i(I)Z

    .line 344
    .line 345
    .line 346
    move-result p3

    .line 347
    if-eqz p3, :cond_18

    .line 348
    .line 349
    invoke-virtual {p1, v2}, Ld50/a$a;->i(I)Z

    .line 350
    .line 351
    .line 352
    move-result p3

    .line 353
    if-nez p3, :cond_16

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_16
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    if-eqz v4, :cond_17

    .line 361
    .line 362
    const/4 v5, 0x3

    .line 363
    const/4 v8, 0x0

    .line 364
    const/16 v9, 0x8

    .line 365
    .line 366
    const/4 v10, 0x0

    .line 367
    move-object v6, p2

    .line 368
    move-object v7, v0

    .line 369
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_17
    invoke-static {p2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :cond_18
    :goto_4
    return-void

    .line 376
    :cond_19
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    if-eqz p1, :cond_1f

    .line 381
    .line 382
    iget-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopPriorityManager;->b:Lu70/f;

    .line 383
    .line 384
    if-eqz p1, :cond_1a

    .line 385
    .line 386
    iget-object p2, p0, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopPriorityManager;->a:Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 387
    .line 388
    sget-object p3, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopPriorityManager;->j:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {p1, p2, p3}, Lu70/f;->C(Lcom/bilibili/bililive/lego/LegoWidgetManager;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :cond_1a
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 394
    .line 395
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    invoke-virtual {p1}, Ld50/a$a;->g()Z

    .line 400
    .line 401
    .line 402
    move-result p3

    .line 403
    const-string v0, "show gift star bar"

    .line 404
    .line 405
    if-eqz p3, :cond_1b

    .line 406
    .line 407
    invoke-static {p2, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    if-eqz v4, :cond_1e

    .line 415
    .line 416
    const/4 v5, 0x4

    .line 417
    const/4 v8, 0x0

    .line 418
    const/16 v9, 0x8

    .line 419
    .line 420
    const/4 v10, 0x0

    .line 421
    move-object v6, p2

    .line 422
    move-object v7, v0

    .line 423
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_1b
    invoke-virtual {p1, v3}, Ld50/a$a;->i(I)Z

    .line 428
    .line 429
    .line 430
    move-result p3

    .line 431
    if-eqz p3, :cond_1e

    .line 432
    .line 433
    invoke-virtual {p1, v2}, Ld50/a$a;->i(I)Z

    .line 434
    .line 435
    .line 436
    move-result p3

    .line 437
    if-nez p3, :cond_1c

    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_1c
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    if-eqz v4, :cond_1d

    .line 445
    .line 446
    const/4 v5, 0x3

    .line 447
    const/4 v8, 0x0

    .line 448
    const/16 v9, 0x8

    .line 449
    .line 450
    const/4 v10, 0x0

    .line 451
    move-object v6, p2

    .line 452
    move-object v7, v0

    .line 453
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_1d
    invoke-static {p2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    :cond_1e
    :goto_5
    return-void

    .line 460
    :cond_1f
    iget-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopPriorityManager;->b:Lu70/f;

    .line 461
    .line 462
    if-eqz p1, :cond_20

    .line 463
    .line 464
    iget-object p2, p0, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopPriorityManager;->a:Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 465
    .line 466
    invoke-interface {p1, p2}, Lv70/b;->b(Lcom/bilibili/bililive/lego/LegoWidgetManager;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    :cond_20
    sget-object p1, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopPriorityManager;->j:Ljava/lang/String;

    .line 471
    .line 472
    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    if-eqz p1, :cond_25

    .line 477
    .line 478
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 479
    .line 480
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p2

    .line 484
    invoke-virtual {p1}, Ld50/a$a;->g()Z

    .line 485
    .line 486
    .line 487
    move-result p3

    .line 488
    const-string v0, "gift star bar showing"

    .line 489
    .line 490
    if-eqz p3, :cond_21

    .line 491
    .line 492
    invoke-static {p2, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    if-eqz v4, :cond_24

    .line 500
    .line 501
    const/4 v5, 0x4

    .line 502
    const/4 v8, 0x0

    .line 503
    const/16 v9, 0x8

    .line 504
    .line 505
    const/4 v10, 0x0

    .line 506
    move-object v6, p2

    .line 507
    move-object v7, v0

    .line 508
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_21
    invoke-virtual {p1, v3}, Ld50/a$a;->i(I)Z

    .line 513
    .line 514
    .line 515
    move-result p3

    .line 516
    if-eqz p3, :cond_24

    .line 517
    .line 518
    invoke-virtual {p1, v2}, Ld50/a$a;->i(I)Z

    .line 519
    .line 520
    .line 521
    move-result p3

    .line 522
    if-nez p3, :cond_22

    .line 523
    .line 524
    goto :goto_6

    .line 525
    :cond_22
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    if-eqz v4, :cond_23

    .line 530
    .line 531
    const/4 v5, 0x3

    .line 532
    const/4 v8, 0x0

    .line 533
    const/16 v9, 0x8

    .line 534
    .line 535
    const/4 v10, 0x0

    .line 536
    move-object v6, p2

    .line 537
    move-object v7, v0

    .line 538
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    :cond_23
    invoke-static {p2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    :cond_24
    :goto_6
    return-void

    .line 545
    :cond_25
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 546
    .line 547
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object p2

    .line 551
    invoke-virtual {p1}, Ld50/a$a;->g()Z

    .line 552
    .line 553
    .line 554
    move-result p3

    .line 555
    const-string v0, "show fans club bar"

    .line 556
    .line 557
    if-eqz p3, :cond_26

    .line 558
    .line 559
    invoke-static {p2, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    if-eqz v4, :cond_29

    .line 567
    .line 568
    const/4 v5, 0x4

    .line 569
    const/4 v8, 0x0

    .line 570
    const/16 v9, 0x8

    .line 571
    .line 572
    const/4 v10, 0x0

    .line 573
    move-object v6, p2

    .line 574
    move-object v7, v0

    .line 575
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    goto :goto_7

    .line 579
    :cond_26
    invoke-virtual {p1, v3}, Ld50/a$a;->i(I)Z

    .line 580
    .line 581
    .line 582
    move-result p3

    .line 583
    if-eqz p3, :cond_29

    .line 584
    .line 585
    invoke-virtual {p1, v2}, Ld50/a$a;->i(I)Z

    .line 586
    .line 587
    .line 588
    move-result p3

    .line 589
    if-nez p3, :cond_27

    .line 590
    .line 591
    goto :goto_7

    .line 592
    :cond_27
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    if-eqz v4, :cond_28

    .line 597
    .line 598
    const/4 v5, 0x3

    .line 599
    const/4 v8, 0x0

    .line 600
    const/16 v9, 0x8

    .line 601
    .line 602
    const/4 v10, 0x0

    .line 603
    move-object v6, p2

    .line 604
    move-object v7, v0

    .line 605
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    :cond_28
    invoke-static {p2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    :cond_29
    :goto_7
    iget-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopPriorityManager;->b:Lu70/f;

    .line 612
    .line 613
    if-eqz p1, :cond_2a

    .line 614
    .line 615
    iget-object p2, p0, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopPriorityManager;->a:Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 616
    .line 617
    sget-object p3, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopPriorityManager;->i:Ljava/lang/String;

    .line 618
    .line 619
    invoke-virtual {p1, p2, p3}, Lu70/f;->C(Lcom/bilibili/bililive/lego/LegoWidgetManager;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    :cond_2a
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveGiftTopPriorityManager"

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic o1(Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lqp/b;->b(Lqp/c;Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public bridge synthetic onEventChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqp/d;

    invoke-virtual {p0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopPriorityManager;->onEventChanged(Lqp/d;)V

    return-void
.end method

.method public onEventChanged(Lqp/d;)V
    .locals 9

    .line 2
    invoke-virtual {p1}, Lqp/d;->a()Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;

    move-result-object v0

    sget-object v1, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopPriorityManager$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopPriorityManager;->b:Lu70/f;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopPriorityManager;->a:Lcom/bilibili/bililive/lego/LegoWidgetManager;

    sget-object v1, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopPriorityManager;->i:Ljava/lang/String;

    .line 3
    invoke-interface {p1, v0, v1}, Lv70/b;->c(Lcom/bilibili/bililive/lego/LegoWidgetManager;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    iget-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopPriorityManager;->b:Lu70/f;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lu70/f;->h()Lx70/c;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "key_data_studio_select_anchor_info"

    invoke-virtual {p1, v0}, Lx70/c;->h3(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomMasterInfo;

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopPriorityManager;->b:Lu70/f;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lu70/f;->h()Lx70/c;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "key_data_studio_master_panel_status"

    invoke-virtual {v0, v1}, Lx70/c;->h3(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Boolean;

    :cond_3
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    return-void

    :cond_4
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p0

    .line 7
    invoke-static/range {v3 .. v8}, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopPriorityManager;->g(Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopPriorityManager;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    .line 8
    :cond_5
    invoke-virtual {p1}, Lqp/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrp/a;

    iput-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopPriorityManager;->d:Lrp/a;

    if-eqz p1, :cond_6

    .line 9
    invoke-virtual {p1}, Lrp/a;->a()Z

    move-result p1

    if-ne p1, v1, :cond_6

    return-void

    :cond_6
    iget-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopPriorityManager;->d:Lrp/a;

    if-eqz p1, :cond_7

    .line 10
    invoke-virtual {p1}, Lrp/a;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_7
    move-object p1, v2

    :goto_1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopPriorityManager;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    return-void

    :cond_8
    iget-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopPriorityManager;->d:Lrp/a;

    if-eqz p1, :cond_9

    .line 11
    invoke-virtual {p1}, Lrp/a;->e()Ljava/lang/String;

    move-result-object v2

    :cond_9
    iput-object v2, p0, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopPriorityManager;->e:Ljava/lang/String;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p0

    .line 12
    invoke-static/range {v3 .. v8}, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopPriorityManager;->g(Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopPriorityManager;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_a
    :goto_2
    return-void
.end method
