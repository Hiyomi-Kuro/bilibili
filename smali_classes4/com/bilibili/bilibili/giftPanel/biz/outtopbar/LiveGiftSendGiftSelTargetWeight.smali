.class public final Lcom/bilibili/bilibili/giftPanel/biz/outtopbar/LiveGiftSendGiftSelTargetWeight;
.super Lg4/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bilibili/giftPanel/biz/outtopbar/LiveGiftSendGiftSelTargetWeight$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016R\u001d\u0010\u0010\u001a\u0004\u0018\u00010\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/bilibili/giftPanel/biz/outtopbar/LiveGiftSendGiftSelTargetWeight;",
        "Lg4/f;",
        "Lgf3/s;",
        "Z",
        "X",
        "",
        "isStudio",
        "W",
        "",
        "i",
        "onCreate",
        "Lcom/bilibili/bililive/biz/config/bridge/d;",
        "q",
        "Lgf3/h;",
        "V",
        "()Lcom/bilibili/bililive/biz/config/bridge/d;",
        "mGiftLoadConfig",
        "Lcom/bilibili/bilibili/giftPanel/biz/studio/LiveGiftPanelStudioWidget;",
        "r",
        "Lcom/bilibili/bilibili/giftPanel/biz/studio/LiveGiftPanelStudioWidget;",
        "mStudioWidget",
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
.field public static final s:Lcom/bilibili/bilibili/giftPanel/biz/outtopbar/LiveGiftSendGiftSelTargetWeight$a;


# instance fields
.field private final q:Lgf3/h;

.field private r:Lcom/bilibili/bilibili/giftPanel/biz/studio/LiveGiftPanelStudioWidget;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bilibili/giftPanel/biz/outtopbar/LiveGiftSendGiftSelTargetWeight$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bilibili/giftPanel/biz/outtopbar/LiveGiftSendGiftSelTargetWeight$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bilibili/giftPanel/biz/outtopbar/LiveGiftSendGiftSelTargetWeight;->s:Lcom/bilibili/bilibili/giftPanel/biz/outtopbar/LiveGiftSendGiftSelTargetWeight$a;

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
    sget-object v1, Lcom/bilibili/bilibili/giftPanel/biz/outtopbar/LiveGiftSendGiftSelTargetWeight$mGiftLoadConfig$2;->INSTANCE:Lcom/bilibili/bilibili/giftPanel/biz/outtopbar/LiveGiftSendGiftSelTargetWeight$mGiftLoadConfig$2;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/outtopbar/LiveGiftSendGiftSelTargetWeight;->q:Lgf3/h;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic U(Lcom/bilibili/bilibili/giftPanel/biz/outtopbar/LiveGiftSendGiftSelTargetWeight;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/outtopbar/LiveGiftSendGiftSelTargetWeight;->W(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final V()Lcom/bilibili/bililive/biz/config/bridge/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/outtopbar/LiveGiftSendGiftSelTargetWeight;->q:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/biz/config/bridge/d;

    .line 8
    .line 9
    return-object v0
.end method

.method private final W(Z)V
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "isStudio = "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    const-string v2, "LiveLog"

    .line 35
    .line 36
    const-string v3, "getLogMessage"

    .line 37
    .line 38
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-nez v1, :cond_1

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    :cond_1
    move-object v9, v1

    .line 47
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    const/4 v5, 0x0

    .line 55
    const/16 v6, 0x8

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v3, v8

    .line 59
    move-object v4, v9

    .line 60
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    if-nez p1, :cond_3

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/outtopbar/LiveGiftSendGiftSelTargetWeight;->r:Lcom/bilibili/bilibili/giftPanel/biz/studio/LiveGiftPanelStudioWidget;

    .line 70
    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    new-instance p1, Lcom/bilibili/bilibili/giftPanel/biz/studio/LiveGiftPanelStudioWidget;

    .line 74
    .line 75
    invoke-direct {p1}, Lcom/bilibili/bilibili/giftPanel/biz/studio/LiveGiftPanelStudioWidget;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/outtopbar/LiveGiftSendGiftSelTargetWeight;->r:Lcom/bilibili/bilibili/giftPanel/biz/studio/LiveGiftPanelStudioWidget;

    .line 79
    .line 80
    invoke-virtual {p0}, Lu70/f;->l()Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    sget v0, Lxx/e;->K:I

    .line 87
    .line 88
    iget-object v1, p0, Lcom/bilibili/bilibili/giftPanel/biz/outtopbar/LiveGiftSendGiftSelTargetWeight;->r:Lcom/bilibili/bilibili/giftPanel/biz/studio/LiveGiftPanelStudioWidget;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bililive/lego/LegoWidgetManager;->Px(ILu70/f;)Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void
.end method

.method private final X()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu70/f;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg4/f;->Cd()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lg4/f;->O()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, v0}, Lcom/bilibili/bilibili/giftPanel/biz/outtopbar/LiveGiftSendGiftSelTargetWeight;->W(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lutil/d;->d(Lproxy/g;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lu70/f;->l()Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget v1, Lxx/e;->F:I

    .line 31
    .line 32
    new-instance v2, Lcom/bilibili/bilibili/giftPanel/biz/multivoice/LiveGiftSendGiftMicUserSelectEntranceWidget;

    .line 33
    .line 34
    invoke-direct {v2}, Lcom/bilibili/bilibili/giftPanel/biz/multivoice/LiveGiftSendGiftMicUserSelectEntranceWidget;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/lego/LegoWidgetManager;->Px(ILu70/f;)Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p0}, Lutil/d;->e(Lproxy/g;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lu70/f;->l()Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget v1, Lxx/e;->F:I

    .line 54
    .line 55
    new-instance v2, Lop/a;

    .line 56
    .line 57
    invoke-direct {v2}, Lop/a;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/lego/LegoWidgetManager;->Px(ILu70/f;)Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.method private final Z()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/outtopbar/LiveGiftSendGiftSelTargetWeight;->V()Lcom/bilibili/bililive/biz/config/bridge/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/bilibili/giftPanel/biz/outtopbar/LiveGiftSendGiftSelTargetWeight$b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/bilibili/giftPanel/biz/outtopbar/LiveGiftSendGiftSelTargetWeight$b;-><init>(Lcom/bilibili/bilibili/giftPanel/biz/outtopbar/LiveGiftSendGiftSelTargetWeight;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "load_studio_success"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/componentbridge/b;->K0(Ljava/lang/String;Lcom/bilibili/bililive/componentbridge/d;)Lgf3/s;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveGiftPanelSendGiftSelWeight"

    .line 2
    .line 3
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    sget v0, Lxx/f;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lu70/a;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/outtopbar/LiveGiftSendGiftSelTargetWeight;->Z()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/outtopbar/LiveGiftSendGiftSelTargetWeight;->X()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
