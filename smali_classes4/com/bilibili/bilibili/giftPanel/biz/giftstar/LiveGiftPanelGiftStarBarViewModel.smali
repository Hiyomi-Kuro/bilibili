.class public final Lcom/bilibili/bilibili/giftPanel/biz/giftstar/LiveGiftPanelGiftStarBarViewModel;
.super Lg4/d;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bilibili/giftPanel/biz/giftstar/LiveGiftPanelGiftStarBarViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 -2\u00020\u00012\u00020\u0002:\u0001.B\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u000e\u0010\u000b\u001a\u00020\n*\u0004\u0018\u00010\u0007H\u0002J\u0012\u0010\r\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007H\u0002J\u0006\u0010\u000e\u001a\u00020\u0003R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001d\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0017\u001a\u0004\u0008\u001c\u0010\u0019R\u001d\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\n0\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0017\u001a\u0004\u0008\u001f\u0010\u0019R\u001d\u0010&\u001a\u0004\u0018\u00010!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\u00a8\u0006/"
    }
    d2 = {
        "Lcom/bilibili/bilibili/giftPanel/biz/giftstar/LiveGiftPanelGiftStarBarViewModel;",
        "Lg4/d;",
        "Ld50/j;",
        "Lgf3/s;",
        "V3",
        "W3",
        "S3",
        "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$GiftStar;",
        "data",
        "Y3",
        "",
        "U3",
        "giftStar",
        "R3",
        "T3",
        "k",
        "Z",
        "isHasShow",
        "()Z",
        "X3",
        "(Z)V",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "l",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "Q3",
        "()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "showGiftStarData",
        "m",
        "N3",
        "hideGiftStarBarView",
        "n",
        "P3",
        "removeGiftStarCallback",
        "Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;",
        "o",
        "Lgf3/h;",
        "O3",
        "()Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;",
        "mGiftPanelService",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "p",
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
.field public static final p:Lcom/bilibili/bilibili/giftPanel/biz/giftstar/LiveGiftPanelGiftStarBarViewModel$a;


# instance fields
.field private k:Z

.field private final l:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$GiftStar;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bilibili/giftPanel/biz/giftstar/LiveGiftPanelGiftStarBarViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bilibili/giftPanel/biz/giftstar/LiveGiftPanelGiftStarBarViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bilibili/giftPanel/biz/giftstar/LiveGiftPanelGiftStarBarViewModel;->p:Lcom/bilibili/bilibili/giftPanel/biz/giftstar/LiveGiftPanelGiftStarBarViewModel$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lg4/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 5
    .line 6
    const-string v1, "LiveGiftPanelGiftStarBarViewModel_showGiftStarData"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/giftstar/LiveGiftPanelGiftStarBarViewModel;->l:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 16
    .line 17
    const-string v1, "LiveGiftPanelGiftStarBarViewModel_hideGiftStarBarView"

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/giftstar/LiveGiftPanelGiftStarBarViewModel;->m:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 25
    .line 26
    const-string v1, "LiveGiftPanelGiftStarBarViewModel_removeGiftStarCallback"

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/giftstar/LiveGiftPanelGiftStarBarViewModel;->n:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 32
    .line 33
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 34
    .line 35
    sget-object v1, Lcom/bilibili/bilibili/giftPanel/biz/giftstar/LiveGiftPanelGiftStarBarViewModel$mGiftPanelService$2;->INSTANCE:Lcom/bilibili/bilibili/giftPanel/biz/giftstar/LiveGiftPanelGiftStarBarViewModel$mGiftPanelService$2;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/giftstar/LiveGiftPanelGiftStarBarViewModel;->o:Lgf3/h;

    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic K3(Lcom/bilibili/bilibili/giftPanel/biz/giftstar/LiveGiftPanelGiftStarBarViewModel;Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$GiftStar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/giftstar/LiveGiftPanelGiftStarBarViewModel;->R3(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$GiftStar;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic L3(Lcom/bilibili/bilibili/giftPanel/biz/giftstar/LiveGiftPanelGiftStarBarViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/giftstar/LiveGiftPanelGiftStarBarViewModel;->S3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic M3(Lcom/bilibili/bilibili/giftPanel/biz/giftstar/LiveGiftPanelGiftStarBarViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/giftstar/LiveGiftPanelGiftStarBarViewModel;->W3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final O3()Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/giftstar/LiveGiftPanelGiftStarBarViewModel;->o:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final R3(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$GiftStar;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/giftstar/LiveGiftPanelGiftStarBarViewModel;->U3(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$GiftStar;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 8
    .line 9
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "giftId= "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$GiftStar;->getGiftId()Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object p1, v1

    .line 42
    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, " giftStar data is null or message isNullOrBlank."

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_2

    .line 55
    :goto_1
    const-string v2, "LiveLog"

    .line 56
    .line 57
    const-string v3, "getLogMessage"

    .line 58
    .line 59
    invoke-static {v2, v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    if-nez v1, :cond_2

    .line 63
    .line 64
    const-string v1, ""

    .line 65
    .line 66
    :cond_2
    move-object p1, v1

    .line 67
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    const/4 v5, 0x0

    .line 75
    const/16 v6, 0x8

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    move-object v3, v8

    .line 79
    move-object v4, p1

    .line 80
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-static {v8, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_3
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/giftstar/LiveGiftPanelGiftStarBarViewModel;->S3()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    if-eqz p1, :cond_5

    .line 91
    .line 92
    invoke-direct {p0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/giftstar/LiveGiftPanelGiftStarBarViewModel;->Y3(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$GiftStar;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-void
.end method

.method private final S3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/giftstar/LiveGiftPanelGiftStarBarViewModel;->m:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final U3(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$GiftStar;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$GiftStar;->message:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    return v0
.end method

.method private final V3()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/giftstar/LiveGiftPanelGiftStarBarViewModel;->O3()Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/bilibili/giftPanel/biz/giftstar/LiveGiftPanelGiftStarBarViewModel$c;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/bilibili/giftPanel/biz/giftstar/LiveGiftPanelGiftStarBarViewModel$c;-><init>(Lcom/bilibili/bilibili/giftPanel/biz/giftstar/LiveGiftPanelGiftStarBarViewModel;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "key_bridge_remove_gift_star_bar_five_second_dismiss_runnable"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/componentbridge/b;->K0(Ljava/lang/String;Lcom/bilibili/bililive/componentbridge/d;)Lgf3/s;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/giftstar/LiveGiftPanelGiftStarBarViewModel;->O3()Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v1, Lcom/bilibili/bilibili/giftPanel/biz/giftstar/LiveGiftPanelGiftStarBarViewModel$b;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/bilibili/bilibili/giftPanel/biz/giftstar/LiveGiftPanelGiftStarBarViewModel$b;-><init>(Lcom/bilibili/bilibili/giftPanel/biz/giftstar/LiveGiftPanelGiftStarBarViewModel;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "key_bridge_show_gift_star_bar"

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/componentbridge/b;->K0(Ljava/lang/String;Lcom/bilibili/bililive/componentbridge/d;)Lgf3/s;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/giftstar/LiveGiftPanelGiftStarBarViewModel;->O3()Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v1, Lcom/bilibili/bilibili/giftPanel/biz/giftstar/LiveGiftPanelGiftStarBarViewModel$d;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/bilibili/bilibili/giftPanel/biz/giftstar/LiveGiftPanelGiftStarBarViewModel$d;-><init>(Lcom/bilibili/bilibili/giftPanel/biz/giftstar/LiveGiftPanelGiftStarBarViewModel;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "key_bridge_hide_gift_star_bar"

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/componentbridge/b;->K0(Ljava/lang/String;Lcom/bilibili/bililive/componentbridge/d;)Lgf3/s;

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method private final W3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/giftstar/LiveGiftPanelGiftStarBarViewModel;->n:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final Y3(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$GiftStar;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$GiftStar;->isFromSendGift()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/giftstar/LiveGiftPanelGiftStarBarViewModel;->k:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/giftstar/LiveGiftPanelGiftStarBarViewModel;->l:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final N3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/giftstar/LiveGiftPanelGiftStarBarViewModel;->m:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/giftstar/LiveGiftPanelGiftStarBarViewModel;->n:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$GiftStar;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/giftstar/LiveGiftPanelGiftStarBarViewModel;->l:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T3()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/giftstar/LiveGiftPanelGiftStarBarViewModel;->V3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final X3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/giftstar/LiveGiftPanelGiftStarBarViewModel;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveGiftPanelGiftStarBarViewModel"

    .line 2
    .line 3
    return-object v0
.end method
