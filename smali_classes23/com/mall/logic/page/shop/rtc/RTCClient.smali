.class public final Lcom/mall/logic/page/shop/rtc/RTCClient;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/logic/page/shop/rtc/a;
.implements Lcom/bilibili/bililive/bilirtc/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010W\u001a\u00020S\u00a2\u0006\u0004\u0008e\u0010fJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u001a\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u0015\u001a\u00020\u0003H\u0016J\u0008\u0010\u0016\u001a\u00020\u0003H\u0016J\u0008\u0010\u0017\u001a\u00020\u0003H\u0016J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0010\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0010\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u0010H\u0016J\"\u0010#\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001e2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016J4\u0010(\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001e2\u0006\u0010%\u001a\u00020$2\u0008\u0010\'\u001a\u0004\u0018\u00010&2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016J,\u0010)\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001e2\u0008\u0010\'\u001a\u0004\u0018\u00010&2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016J \u0010-\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u001e2\u0006\u0010*\u001a\u00020\u001e2\u0006\u0010,\u001a\u00020+H\u0016J \u0010/\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u001e2\u0006\u0010*\u001a\u00020\u001e2\u0006\u0010.\u001a\u00020+H\u0016J4\u00102\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u001e2\u0006\u0010*\u001a\u00020\u001e2\u0006\u00101\u001a\u0002002\u0008\u0010\'\u001a\u0004\u0018\u00010&2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016J0\u00107\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u001e2\u0006\u0010*\u001a\u00020\u001e2\u0006\u00103\u001a\u00020\u001e2\u0006\u00105\u001a\u0002042\u0006\u00106\u001a\u000204H\u0016J,\u00108\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u001e2\u0006\u0010*\u001a\u00020\u001e2\u0008\u0010\'\u001a\u0004\u0018\u00010&2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016J>\u0010;\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u001e2\u0006\u0010*\u001a\u00020\u001e2\u0008\u00109\u001a\u0004\u0018\u00010+2\u0006\u0010:\u001a\u00020\u00102\u0008\u0010\'\u001a\u0004\u0018\u00010&2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016J0\u0010A\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001e2\u0006\u0010=\u001a\u00020<2\u0006\u0010>\u001a\u00020\u00102\u0006\u0010@\u001a\u00020?H\u0016J0\u0010G\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u001e2\u0006\u0010B\u001a\u00020\u001e2\u0006\u0010C\u001a\u0002042\u0006\u0010E\u001a\u00020D2\u0006\u0010F\u001a\u00020\u0010H\u0016J\"\u0010H\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u001e2\u0006\u0010*\u001a\u00020\u001e2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0016J\"\u0010J\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001e2\u0008\u0010@\u001a\u0004\u0018\u00010IH\u0016J$\u0010K\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u001e2\u0008\u0010@\u001a\u0004\u0018\u00010I2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016J\u001e\u0010O\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u001e2\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020M0LH\u0016J\u001a\u0010R\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u001e2\u0008\u0010Q\u001a\u0004\u0018\u00010PH\u0016R\u0017\u0010W\u001a\u00020S8\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010T\u001a\u0004\u0008U\u0010VR\u0014\u0010Z\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010YR\u0018\u0010]\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010\\R\u0014\u0010`\u001a\u00020^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010_R\u001a\u0010d\u001a\u0008\u0012\u0004\u0012\u00020\u00180a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010c\u00a8\u0006g"
    }
    d2 = {
        "Lcom/mall/logic/page/shop/rtc/RTCClient;",
        "Lcom/mall/logic/page/shop/rtc/a;",
        "Lcom/bilibili/bililive/bilirtc/f;",
        "Lgf3/s;",
        "Q",
        "",
        "msg",
        "R",
        "channelId",
        "t",
        "d",
        "destroy",
        "Lcom/mall/logic/page/shop/rtc/source/Mode;",
        "mode",
        "Landroid/view/View;",
        "J",
        "",
        "showCamera",
        "Landroid/graphics/Bitmap;",
        "picBitmap",
        "u",
        "z",
        "C",
        "M",
        "Lcom/mall/logic/page/shop/rtc/d;",
        "listener",
        "y",
        "x",
        "isMute",
        "k",
        "",
        "channel",
        "uid",
        "Lv80/b;",
        "externalParams",
        "I",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/PubState;",
        "status",
        "Lv80/a;",
        "baseParams",
        "n",
        "L",
        "remoteUid",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;",
        "userMessage",
        "F",
        "remoteUserInfo",
        "E",
        "Lr80/g;",
        "track",
        "l",
        "costNs",
        "",
        "frameWidth",
        "frameHeight",
        "c",
        "m",
        "userInfo",
        "isActive",
        "i",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCOuterAVType;",
        "avType",
        "mute",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCOuterMuteReason;",
        "reason",
        "j",
        "senderUid",
        "bizId",
        "",
        "payload",
        "isLast",
        "r",
        "A",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;",
        "f",
        "a",
        "",
        "Lr80/a;",
        "audioLevel",
        "g",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/ConnectionState;",
        "state",
        "b",
        "Landroid/app/Activity;",
        "Landroid/app/Activity;",
        "P",
        "()Landroid/app/Activity;",
        "activityContext",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mDestroy",
        "Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;",
        "Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;",
        "client",
        "Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;",
        "Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;",
        "localVideoSource",
        "",
        "e",
        "Ljava/util/List;",
        "listeners",
        "<init>",
        "(Landroid/app/Activity;)V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;

.field private final d:Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/logic/page/shop/rtc/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/logic/page/shop/rtc/RTCClient;->a:Landroid/app/Activity;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/mall/logic/page/shop/rtc/RTCClient;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance v0, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;-><init>(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/mall/logic/page/shop/rtc/RTCClient;->d:Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/mall/logic/page/shop/rtc/RTCClient;->e:Ljava/util/List;

    .line 27
    .line 28
    sget-object p1, Lcom/mall/logic/page/shop/c;->a:Lcom/mall/logic/page/shop/c;

    .line 29
    .line 30
    const-string v1, "RTCClient==>init"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/mall/logic/page/shop/c;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;->r()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/mall/logic/page/shop/rtc/RTCClient;->Q()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "RTCClient==>init==>done==>"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/mall/logic/page/shop/rtc/RTCClient;->c:Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lcom/mall/logic/page/shop/c;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static final synthetic N(Lcom/mall/logic/page/shop/rtc/RTCClient;)Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/logic/page/shop/rtc/RTCClient;->c:Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O(Lcom/mall/logic/page/shop/rtc/RTCClient;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/logic/page/shop/rtc/RTCClient;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Q()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/logic/page/shop/rtc/RTCClient;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1, p0}, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$a;-><init>(Landroid/content/Context;Lcom/bilibili/bililive/bilirtc/d;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/mall/logic/page/shop/rtc/RTCClient;->d:Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;->q()Landroid/opengl/EGLContext;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$a;->h(Landroid/opengl/EGLContext;)Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/mall/logic/page/shop/rtc/RTCClient;->d:Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$a;->n(Ljx/a;)Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$a;->q()Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x2d0

    .line 41
    .line 42
    const/16 v2, 0x500

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$a;->p(II)Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v1, 0x19

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$a;->o(I)Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$a;->j(Z)Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$a;->i(Z)Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$a;->l(Z)Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$a;->l(Z)Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$a;->a()Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/mall/logic/page/shop/rtc/RTCClient;->c:Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->K()V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method private final R(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mall/logic/page/shop/c;->a:Lcom/mall/logic/page/shop/c;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "RTCClient=>>"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/mall/logic/page/shop/c;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public A(JJLv80/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic B(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/bilirtc/c;->k(Lcom/bilibili/bililive/bilirtc/d;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/shop/rtc/RTCClient;->d:Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic D(Ljava/lang/String;JLv80/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/bilirtc/c;->i(Lcom/bilibili/bililive/bilirtc/d;Ljava/lang/String;JLv80/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public E(JJLcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public F(JJLcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic G(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/bilirtc/c;->j(Lcom/bilibili/bililive/bilirtc/d;Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic H(JLv80/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bililive/bilirtc/c;->f(Lcom/bilibili/bililive/bilirtc/d;JLv80/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public I(JJLv80/b;)V
    .locals 2

    .line 1
    new-instance p5, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "\u672c\u5730\uff1a\u52a0\u5165 channel\uff1a"

    .line 7
    .line 8
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    invoke-direct {p0, p5}, Lcom/mall/logic/page/shop/rtc/RTCClient;->R(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p5, p0, Lcom/mall/logic/page/shop/rtc/RTCClient;->e:Ljava/util/List;

    .line 22
    .line 23
    check-cast p5, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/mall/logic/page/shop/rtc/d;

    .line 40
    .line 41
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1, p3, p4}, Lcom/mall/logic/page/shop/rtc/d;->l0(Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public J(Lcom/mall/logic/page/shop/rtc/source/Mode;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/shop/rtc/RTCClient;->d:Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;->t(Lcom/mall/logic/page/shop/rtc/source/Mode;)Landroid/view/TextureView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public synthetic K(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/bilirtc/c;->g(Lcom/bilibili/bililive/bilirtc/d;Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public L(JJLv80/a;Lv80/b;)V
    .locals 3

    .line 1
    new-instance p6, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "\u672c\u5730\uff1a\u5931\u8d25 channel\uff1a"

    .line 7
    .line 8
    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " result\uff1a"

    .line 15
    .line 16
    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    if-eqz p5, :cond_0

    .line 20
    .line 21
    invoke-virtual {p5}, Lv80/a;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p6

    .line 34
    invoke-direct {p0, p6}, Lcom/mall/logic/page/shop/rtc/RTCClient;->R(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p6, p0, Lcom/mall/logic/page/shop/rtc/RTCClient;->e:Ljava/util/List;

    .line 38
    .line 39
    check-cast p6, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p6

    .line 45
    :goto_1
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/mall/logic/page/shop/rtc/d;

    .line 56
    .line 57
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz p5, :cond_1

    .line 62
    .line 63
    invoke-virtual {p5}, Lv80/a;->a()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->getValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    const/4 v2, -0x1

    .line 75
    :goto_2
    invoke-interface {v0, v1, p3, p4, v2}, Lcom/mall/logic/page/shop/rtc/d;->g2(Ljava/lang/String;JI)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    return-void
.end method

.method public M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/shop/rtc/RTCClient;->d:Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/shop/rtc/RTCClient;->a:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public a(JLcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;Lv80/b;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mall/logic/page/shop/rtc/RTCClient;->e:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/mall/logic/page/shop/rtc/d;

    .line 20
    .line 21
    invoke-interface {p2}, Lcom/mall/logic/page/shop/rtc/d;->O()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public b(JLcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/ConnectionState;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/ConnectionState;->FAILED:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/ConnectionState;

    .line 2
    .line 3
    if-ne p3, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mall/logic/page/shop/rtc/RTCClient;->e:Ljava/util/List;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/mall/logic/page/shop/rtc/d;

    .line 24
    .line 25
    invoke-interface {p2}, Lcom/mall/logic/page/shop/rtc/d;->o()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public c(JJJII)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "channelId:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ", remoteUid:"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ", constNs:"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, ", frameWidth:"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, ", frameHeight:"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Lcom/mall/logic/page/shop/rtc/RTCClient;->R(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/mall/logic/page/shop/rtc/RTCClient;->e:Ljava/util/List;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lcom/mall/logic/page/shop/rtc/d;

    .line 72
    .line 73
    invoke-interface {p2}, Lcom/mall/logic/page/shop/rtc/d;->e2()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    const-string v0, "leaveChannel"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mall/logic/page/shop/rtc/RTCClient;->R(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mall/logic/page/shop/rtc/RTCClient;->c:Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v2, v1, v2}, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->R(Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;Ljava/lang/String;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/shop/rtc/RTCClient;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "destroy"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/mall/logic/page/shop/rtc/RTCClient;->R(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mall/logic/page/shop/rtc/RTCClient;->c:Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1, v2, v1}, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->E(Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;Ljava/lang/String;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/mall/logic/page/shop/rtc/RTCClient;->e:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public synthetic e(Lr80/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/bilirtc/e;->b(Lcom/bilibili/bililive/bilirtc/f;Lr80/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(JJLcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "\u8fdc\u7aef\uff1a"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, " \u9000\u51fa"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lcom/mall/logic/page/shop/rtc/RTCClient;->R(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/mall/logic/page/shop/rtc/RTCClient;->e:Ljava/util/List;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/mall/logic/page/shop/rtc/d;

    .line 45
    .line 46
    invoke-interface {p2, p3, p4}, Lcom/mall/logic/page/shop/rtc/d;->t0(J)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public g(JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lr80/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public synthetic h(JLv80/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bililive/bilirtc/e;->a(Lcom/bilibili/bililive/bilirtc/f;JLv80/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i(JJLcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;ZLv80/a;Lv80/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(JJLcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCOuterAVType;ZLcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCOuterMuteReason;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/shop/rtc/RTCClient;->c:Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->e0(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public l(JJLr80/g;Lv80/a;Lv80/b;)V
    .locals 0

    .line 1
    iget-object p6, p0, Lcom/mall/logic/page/shop/rtc/RTCClient;->c:Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;

    .line 2
    .line 3
    if-nez p6, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p6, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string p7, "\u623f\u95f4:"

    .line 12
    .line 13
    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, ", \u7528\u6237: "

    .line 20
    .line 21
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p6, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ", pubAVStream"

    .line 28
    .line 29
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lcom/mall/logic/page/shop/rtc/RTCClient;->R(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/mall/logic/page/shop/rtc/RTCClient$onSubRemoteAVTrackReady$1;

    .line 40
    .line 41
    invoke-direct {p1, p0, p5, p3, p4}, Lcom/mall/logic/page/shop/rtc/RTCClient$onSubRemoteAVTrackReady$1;-><init>(Lcom/mall/logic/page/shop/rtc/RTCClient;Lr80/g;J)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public m(JJLv80/a;Lv80/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(JJLcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/PubState;Lv80/a;Lv80/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic o()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/bilirtc/c;->d(Lcom/bilibili/bililive/bilirtc/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onError(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/bilirtc/c;->e(Lcom/bilibili/bililive/bilirtc/d;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic p(Lr80/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/bilirtc/c;->b(Lcom/bilibili/bililive/bilirtc/d;Lr80/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic q(Ljava/util/List;[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/bilirtc/c;->a(Lcom/bilibili/bililive/bilirtc/d;Ljava/util/List;[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r(JJI[BZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic s(Ljava/lang/String;JILv80/b;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/bililive/bilirtc/c;->h(Lcom/bilibili/bililive/bilirtc/d;Ljava/lang/String;JILv80/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "joinChannel "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lcom/mall/logic/page/shop/rtc/RTCClient;->R(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mall/logic/page/shop/rtc/RTCClient;->c:Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, p1, v2, v1, v2}, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->N(Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public u(ZLandroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mall/logic/page/shop/rtc/RTCClient;->d:Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;->E()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mall/logic/page/shop/rtc/RTCClient;->C()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/mall/logic/page/shop/rtc/RTCClient;->d:Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p1, p2, v1, v0, v1}, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;->C(Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;Landroid/graphics/Bitmap;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/mall/logic/page/shop/rtc/RTCClient;->d:Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;->F()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/mall/logic/page/shop/rtc/RTCClient;->M()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public synthetic v(JLcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bililive/bilirtc/c;->l(Lcom/bilibili/bililive/bilirtc/d;JLcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic w(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/bilirtc/c;->c(Lcom/bilibili/bililive/bilirtc/d;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public x(Lcom/mall/logic/page/shop/rtc/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/shop/rtc/RTCClient;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y(Lcom/mall/logic/page/shop/rtc/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/shop/rtc/RTCClient;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/shop/rtc/RTCClient;->d:Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;->y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
