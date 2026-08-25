.class public final Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0013B\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u0019\u00a2\u0006\u0004\u00088\u00109J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u001c\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J2\u0010\u000e\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\u00042\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u000cH\u0002J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0004H\u0016J8\u0010\u0013\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000cH\u0016J\u0010\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0004H\u0016R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001dR\u001c\u0010\"\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010,\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010)R\u0018\u00100\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00103\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00105\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00102R\u0016\u00107\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00102\u00a8\u0006:"
    }
    d2 = {
        "Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;",
        "Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/c;",
        "Lgf3/s;",
        "o",
        "",
        "withRtc",
        "",
        "t",
        "m",
        "",
        "mid",
        "mute",
        "Lkotlin/Function1;",
        "callback",
        "p",
        "l",
        "enable",
        "c",
        "needBizPreCheck",
        "a",
        "isPking",
        "b",
        "Lcom/bilibili/bililive/mixstream/rtc2/BRtc;",
        "Lcom/bilibili/bililive/mixstream/rtc2/BRtc;",
        "bRtc",
        "Lcom/bilibili/bililive/mixstream/rtc2/a;",
        "Lcom/bilibili/bililive/mixstream/rtc2/a;",
        "initParams",
        "Lm90/d;",
        "Lm90/d;",
        "mBRtcLiveBizApiHelper",
        "Lrx1/a;",
        "d",
        "Lrx1/a;",
        "mInfoRequestWithoutRtcBiliCall",
        "Lm90/c;",
        "e",
        "Lm90/c;",
        "mChatRoomInfoRequesterWithoutRtc",
        "",
        "f",
        "J",
        "mRoomId",
        "g",
        "mAnchorId",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;",
        "h",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;",
        "mChatRoomInfo",
        "i",
        "Z",
        "mIsRequestMute",
        "j",
        "mIsEnableGetInfoWithoutRtc",
        "k",
        "mIsBattlePking",
        "<init>",
        "(Lcom/bilibili/bililive/mixstream/rtc2/BRtc;Lcom/bilibili/bililive/mixstream/rtc2/a;)V",
        "mixstream_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final l:Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom$a;


# instance fields
.field private final a:Lcom/bilibili/bililive/mixstream/rtc2/BRtc;

.field private final b:Lcom/bilibili/bililive/mixstream/rtc2/a;

.field private final c:Lm90/d;

.field private d:Lrx1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx1/a<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:Lm90/c;

.field private final f:J

.field private final g:J

.field private h:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;->l:Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/mixstream/rtc2/BRtc;Lcom/bilibili/bililive/mixstream/rtc2/a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;->a:Lcom/bilibili/bililive/mixstream/rtc2/BRtc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;->b:Lcom/bilibili/bililive/mixstream/rtc2/a;

    .line 7
    .line 8
    new-instance p1, Lm90/d;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lm90/d;-><init>(Lcom/bilibili/bililive/mixstream/rtc2/a;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;->c:Lm90/d;

    .line 14
    .line 15
    new-instance p1, Lm90/c;

    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/a;-><init>(Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom$mChatRoomInfoRequesterWithoutRtc$2;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom$mChatRoomInfoRequesterWithoutRtc$2;-><init>(Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Lm90/c;-><init>(Ljava/lang/Runnable;Lsf3/a;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;->e:Lm90/c;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/bilibili/bililive/mixstream/rtc2/a;->d()Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-wide v2, v0

    .line 46
    :goto_0
    iput-wide v2, p0, Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;->f:J

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/bilibili/bililive/mixstream/rtc2/a;->a()Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    :cond_1
    iput-wide v0, p0, Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;->g:J

    .line 59
    .line 60
    const-wide/16 p1, 0x0

    .line 61
    .line 62
    cmp-long v4, v2, p1

    .line 63
    .line 64
    if-lez v4, :cond_2

    .line 65
    .line 66
    cmp-long v2, v0, p1

    .line 67
    .line 68
    if-gtz v2, :cond_3

    .line 69
    .line 70
    :cond_2
    const-string p1, "BRtcBizModuleChatRoom"

    .line 71
    .line 72
    const-string p2, "init: Illegal params"

    .line 73
    .line 74
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;->l(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;)Lcom/bilibili/bililive/mixstream/rtc2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;->b:Lcom/bilibili/bililive/mixstream/rtc2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;)Lm90/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;->e:Lm90/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic i(Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;ZLjava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;->m(ZLjava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j(Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;->h:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k(Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method private final l(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;->d:Lrx1/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lrx1/a;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;->d:Lrx1/a;

    .line 10
    .line 11
    return-void
.end method

.method private final m(ZLjava/lang/Throwable;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "BRtcBizModuleChatRoom"

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    instance-of v2, p2, Lcom/bilibili/api/BiliApiException;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    check-cast p2, Lcom/bilibili/api/BiliApiException;

    .line 11
    .line 12
    iget v2, p2, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 13
    .line 14
    const/16 v3, 0x1ad

    .line 15
    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    const/16 v3, -0x65

    .line 19
    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;->e:Lm90/c;

    .line 23
    .line 24
    invoke-virtual {v2}, Lm90/c;->c()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "needLoop: withRtc="

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ", ERR_CODE="

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget p1, p2, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v0

    .line 58
    :cond_1
    iget-boolean p1, p0, Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;->j:Z

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;->e:Lm90/c;

    .line 63
    .line 64
    invoke-virtual {p1}, Lm90/c;->c()V

    .line 65
    .line 66
    .line 67
    const-string p1, "needLoop: withRtc=false, channel is mot empty"

    .line 68
    .line 69
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return v0

    .line 73
    :cond_2
    const/4 p1, 0x1

    .line 74
    return p1
.end method

.method static synthetic n(Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;ZLjava/lang/Throwable;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;->m(ZLjava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final o()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1, v0}, Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;->n(Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;ZLjava/lang/Throwable;ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;->c:Lm90/d;

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;->f:J

    .line 14
    .line 15
    iget-wide v4, p0, Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;->g:J

    .line 16
    .line 17
    new-instance v6, Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom$b;

    .line 18
    .line 19
    invoke-direct {v6, p0}, Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom$b;-><init>(Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v1 .. v6}, Lm90/d;->a(JJLqx1/b;)Lrx1/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;->d:Lrx1/a;

    .line 27
    .line 28
    return-void
.end method

.method private final p(Ljava/lang/String;ZLsf3/l;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    nop

    .line 12
    :cond_0
    :goto_0
    move-wide v10, v1

    .line 13
    iget-object v1, v0, Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;->h:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;->getSeatInfoList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v3, v2

    .line 40
    check-cast v3, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->getUid()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    cmp-long v5, v10, v3

    .line 47
    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v2, 0x0

    .line 52
    :goto_1
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->getPosition()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    move v12, v1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 v1, -0x1

    .line 63
    const/4 v12, -0x1

    .line 64
    :goto_2
    const-wide/16 v1, 0x0

    .line 65
    .line 66
    cmp-long v3, v10, v1

    .line 67
    .line 68
    if-gtz v3, :cond_4

    .line 69
    .line 70
    const-string v1, "BRtcBizModuleChatRoom"

    .line 71
    .line 72
    const-string v2, "mute: Illegal params"

    .line 73
    .line 74
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    iget-object v3, v0, Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;->c:Lm90/d;

    .line 79
    .line 80
    const-string v4, ""

    .line 81
    .line 82
    iget-wide v5, v0, Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;->f:J

    .line 83
    .line 84
    iget-wide v7, v0, Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;->g:J

    .line 85
    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    const/4 v9, 0x1

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    const/4 v1, 0x2

    .line 92
    const/4 v9, 0x2

    .line 93
    :goto_3
    new-instance v13, Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom$c;

    .line 94
    .line 95
    move-object/from16 v1, p3

    .line 96
    .line 97
    invoke-direct {v13, p0, v1}, Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom$c;-><init>(Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;Lsf3/l;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v3 .. v13}, Lm90/d;->b(Ljava/lang/String;JJIJILqx1/b;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZZLsf3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;->i:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;->i:Z

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;->a:Lcom/bilibili/bililive/mixstream/rtc2/BRtc;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/bililive/mixstream/rtc2/BRtc;->e()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;->b:Lcom/bilibili/bililive/mixstream/rtc2/a;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bilibili/bililive/mixstream/rtc2/a;->c()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ne v1, v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-eqz p3, :cond_3

    .line 44
    .line 45
    new-instance p3, Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom$mute$1;

    .line 46
    .line 47
    invoke-direct {p3, p4}, Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom$mute$1;-><init>(Lsf3/l;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;->p(Ljava/lang/String;ZLsf3/l;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-direct {p0, p1, p2, p4}, Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;->p(Ljava/lang/String;ZLsf3/l;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    :goto_0
    invoke-direct {p0, p1, p2, p4}, Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;->p(Ljava/lang/String;ZLsf3/l;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void

    .line 62
    :cond_5
    :goto_2
    const/4 p1, 0x2

    .line 63
    const/4 p2, 0x0

    .line 64
    const-string p3, "\u70b9\u51fb\u592a\u5feb\u5566\uff0c\u4f11\u606f\u4e00\u4e0b\u5427~"

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {p3, v0, p1, p2}, Lcom/bilibili/bililive/mixstream/rtc2/c;->d(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    if-eqz p4, :cond_6

    .line 71
    .line 72
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-interface {p4, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_6
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;->j:Z

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;->e:Lm90/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Lm90/c;->e()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;->j:Z

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;->e:Lm90/c;

    .line 16
    .line 17
    invoke-virtual {p1}, Lm90/c;->c()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
