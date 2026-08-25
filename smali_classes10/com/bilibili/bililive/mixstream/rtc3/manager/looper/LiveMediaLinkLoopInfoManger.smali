.class public final Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger;
.super Lr90/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 &2\u00020\u0001:\u0001\'B\u000f\u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u001c\u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0005H\u0002J\u000e\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0005J\u000f\u0010\r\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0008\u0010\u0011\u001a\u00020\u0002H\u0016J\u0008\u0010\u0012\u001a\u00020\u0002H\u0016R\u001c\u0010\u0016\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0018\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001eR\u0016\u0010!\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001e\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger;",
        "Lr90/b;",
        "Lgf3/s;",
        "C",
        "D",
        "",
        "withRtc",
        "",
        "t",
        "A",
        "z",
        "enable",
        "y",
        "v",
        "()V",
        "w",
        "x",
        "g",
        "h",
        "Lrx1/a;",
        "d",
        "Lrx1/a;",
        "mInfoRequestBiliCall",
        "e",
        "mInfoRequestWithoutRtcBiliCall",
        "Lv90/c;",
        "f",
        "Lv90/c;",
        "mInfoRequester",
        "mInfoRequesterWithoutRtc",
        "Z",
        "mIsEnableGetInfoWithoutRtc",
        "i",
        "mIsReleased",
        "Lo90/a;",
        "initParams",
        "<init>",
        "(Lo90/a;)V",
        "j",
        "a",
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
.field public static final j:Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger$a;


# instance fields
.field private d:Lrx1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx1/a<",
            "*>;"
        }
    .end annotation
.end field

.field private e:Lrx1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx1/a<",
            "*>;"
        }
    .end annotation
.end field

.field private final f:Lv90/c;

.field private final g:Lv90/c;

.field private volatile h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger;->j:Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lo90/a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lr90/b;-><init>(Lo90/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lv90/c;

    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/a;-><init>(Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger$mInfoRequester$2;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger$mInfoRequester$2;-><init>(Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Lv90/c;-><init>(Ljava/lang/Runnable;Lsf3/a;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger;->f:Lv90/c;

    .line 20
    .line 21
    new-instance p1, Lv90/c;

    .line 22
    .line 23
    new-instance v0, Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/b;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/b;-><init>(Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger$mInfoRequesterWithoutRtc$2;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger$mInfoRequesterWithoutRtc$2;-><init>(Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Lv90/c;-><init>(Ljava/lang/Runnable;Lsf3/a;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger;->g:Lv90/c;

    .line 37
    .line 38
    return-void
.end method

.method private final A(ZLjava/lang/Throwable;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lr90/b;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "needLoop: mIsDestroy=true"

    .line 11
    .line 12
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    if-eqz p2, :cond_4

    .line 17
    .line 18
    instance-of v0, p2, Lcom/bilibili/api/BiliApiException;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    check-cast p2, Lcom/bilibili/api/BiliApiException;

    .line 23
    .line 24
    iget v0, p2, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 25
    .line 26
    const/16 v2, 0x1ad

    .line 27
    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    const/16 v2, -0x65

    .line 31
    .line 32
    if-ne v0, v2, :cond_4

    .line 33
    .line 34
    :cond_1
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger;->f:Lv90/c;

    .line 37
    .line 38
    invoke-virtual {v0}, Lv90/c;->c()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger;->g:Lv90/c;

    .line 43
    .line 44
    invoke-virtual {v0}, Lv90/c;->c()V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0}, Lr90/b;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "needLoop: withRtc="

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, ", ERR_CODE="

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget p1, p2, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lr90/b;->d()Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;->e()Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->J(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return v1

    .line 98
    :cond_4
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger;->z()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    iget-object p1, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger;->f:Lv90/c;

    .line 107
    .line 108
    invoke-virtual {p1}, Lv90/c;->c()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lr90/b;->c()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string p2, "needLoop: withRtc=true, channel is empty"

    .line 116
    .line 117
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return v1

    .line 121
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger;->z()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_7

    .line 126
    .line 127
    iget-boolean p1, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger;->h:Z

    .line 128
    .line 129
    if-nez p1, :cond_6

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    const/4 p1, 0x1

    .line 133
    return p1

    .line 134
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger;->g:Lv90/c;

    .line 135
    .line 136
    invoke-virtual {p1}, Lv90/c;->c()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lr90/b;->c()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string p2, "needLoop: withRtc=false, channel is mot empty"

    .line 144
    .line 145
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return v1
.end method

.method static synthetic B(Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger;ZLjava/lang/Throwable;ILjava/lang/Object;)Z
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
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger;->A(ZLjava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final C()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p0, v2, v0, v1, v0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger;->B(Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger;ZLjava/lang/Throwable;ILjava/lang/Object;)Z

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
    sget-object v1, Lda0/a;->a:Lda0/a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lr90/b;->b()Lo90/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lo90/a;->l()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Lr90/b;->d()Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;->b()Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;->r()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move-object v3, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_1
    const-string v0, ""

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_2
    invoke-virtual {p0}, Lr90/b;->b()Lo90/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lo90/a;->i()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    new-instance v6, Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger$b;

    .line 54
    .line 55
    invoke-direct {v6, p0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger$b;-><init>(Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v1 .. v6}, Lda0/a;->b(ZLjava/lang/String;JLqx1/b;)Lrx1/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger;->d:Lrx1/a;

    .line 63
    .line 64
    return-void
.end method

.method private final D()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1, v0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger;->B(Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger;ZLjava/lang/Throwable;ILjava/lang/Object;)Z

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
    sget-object v0, Lda0/a;->a:Lda0/a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lr90/b;->d()Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;->b()Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;->r()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    :cond_1
    const-string v1, ""

    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0}, Lr90/b;->b()Lo90/a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lo90/a;->i()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    new-instance v4, Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger$c;

    .line 42
    .line 43
    invoke-direct {v4, p0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger$c;-><init>(Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, v3, v4}, Lda0/a;->c(Ljava/lang/String;JLqx1/b;)Lrx1/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger;->e:Lrx1/a;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic k(Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr90/b;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger;)Lrx1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger;->d:Lrx1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger;)Lrx1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger;->e:Lrx1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger;)Lv90/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger;->f:Lv90/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger;)Lv90/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger;->g:Lv90/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger;)Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr90/b;->d()Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger;ZLjava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger;->A(ZLjava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic t(Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger;Lrx1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger;->d:Lrx1/a;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic u(Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger;Lrx1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger;->e:Lrx1/a;

    .line 2
    .line 3
    return-void
.end method

.method private final z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr90/b;->d()Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;->e()Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->G()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method


# virtual methods
.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger;->i:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger;->f:Lv90/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv90/c;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger;->g:Lv90/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lv90/c;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger;->g:Lv90/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv90/c;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger;->f:Lv90/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lv90/c;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger;->f:Lv90/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv90/c;->c()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger;->g:Lv90/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lv90/c;->e()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final y(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger;->h:Z

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger;->g:Lv90/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Lv90/c;->e()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger;->h:Z

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger;->g:Lv90/c;

    .line 16
    .line 17
    invoke-virtual {p1}, Lv90/c;->c()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
