.class public final Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;
.super Lr90/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager$b;,
        Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager$InnerRTCCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 ?2\u00020\u0001:\u0002@AB\u000f\u0012\u0006\u0010<\u001a\u00020;\u00a2\u0006\u0004\u0008=\u0010>J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J6\u0010\u000f\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0016\u0008\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0006\u0018\u00010\rJ.\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\t2\u0016\u0008\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0006\u0018\u00010\rJ\u000e\u0010\u0013\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0010J\u000f\u0010\u0016\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u0017J\u0017\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u0006\u0010\u001f\u001a\u00020\tJ&\u0010#\u001a\u00020\u00062\u0008\u0008\u0002\u0010!\u001a\u00020 2\u0008\u0008\u0002\u0010\"\u001a\u00020\t2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0019\u0010$\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0004\u0008$\u0010%J\u0008\u0010&\u001a\u00020\u0006H\u0016J\u0008\u0010\'\u001a\u00020\u0006H\u0016R\u0018\u0010+\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R(\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u00104\u001a\u0004\u0018\u00010\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008&\u00105\u001a\u0004\u00086\u00107R\u0014\u0010:\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u00109\u00a8\u0006B"
    }
    d2 = {
        "Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;",
        "Lr90/b;",
        "Lx90/a;",
        "joinConfig",
        "",
        "traceId",
        "Lgf3/s;",
        "H",
        "(Lx90/a;Ljava/lang/String;)V",
        "",
        "mute",
        "needPreCheck",
        "showToast",
        "Lkotlin/Function1;",
        "callback",
        "N",
        "",
        "uid",
        "S",
        "Q",
        "callbackInterval",
        "U",
        "B",
        "()V",
        "z",
        "userId",
        "D",
        "(J)V",
        "E",
        "C",
        "A",
        "G",
        "",
        "reasonCode",
        "forceReq",
        "K",
        "J",
        "(Ljava/lang/String;)V",
        "g",
        "h",
        "Lp90/a;",
        "d",
        "Lp90/a;",
        "mRTCEngine",
        "Ly90/a;",
        "e",
        "Ly90/a;",
        "mSelfChannelState",
        "Lz90/a;",
        "f",
        "Lz90/a;",
        "mRemoteChannelState",
        "<set-?>",
        "Lx90/a;",
        "F",
        "()Lx90/a;",
        "Lcom/bilibili/live/streaming/IFilterFactory;",
        "Lcom/bilibili/live/streaming/IFilterFactory;",
        "mLiveMediaLinkRemoteSourceFactory",
        "Lo90/a;",
        "initParams",
        "<init>",
        "(Lo90/a;)V",
        "i",
        "b",
        "InnerRTCCallback",
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
.field public static final i:Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager$b;


# instance fields
.field private volatile d:Lp90/a;

.field private final e:Ly90/a;

.field private final f:Lz90/a;

.field private volatile g:Lx90/a;

.field private final h:Lcom/bilibili/live/streaming/IFilterFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->i:Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lo90/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lr90/b;-><init>(Lo90/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ly90/a;

    .line 5
    .line 6
    invoke-direct {p1}, Ly90/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->e:Ly90/a;

    .line 10
    .line 11
    new-instance p1, Lz90/a;

    .line 12
    .line 13
    invoke-direct {p1}, Lz90/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->f:Lz90/a;

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/a;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->h:Lcom/bilibili/live/streaming/IFilterFactory;

    .line 24
    .line 25
    new-instance v0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager$a;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager$a;-><init>(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lz90/a;->a(Lz90/a$a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final I(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr90/b;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "leaveChannel, traceId:"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->G()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lr90/b;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "leaveChannel invalid"

    .line 36
    .line 37
    invoke-static {p0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->e:Ly90/a;

    .line 42
    .line 43
    invoke-virtual {v0}, Ly90/a;->j()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->f:Lz90/a;

    .line 47
    .line 48
    invoke-virtual {v0}, Lz90/a;->c()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->g:Lx90/a;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lx90/a;->h()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x1

    .line 60
    if-ne v0, v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lr90/b;->d()Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;->f()Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger;->x()V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->d:Lp90/a;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Lp90/a;->B()V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->d:Lp90/a;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Lp90/a;->y()V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->d:Lp90/a;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lp90/a;->k(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->d:Lp90/a;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lp90/a;->f(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->d:Lp90/a;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->g:Lx90/a;

    .line 109
    .line 110
    invoke-virtual {p0}, Lr90/b;->d()Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;->c()Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger;->x()V

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-virtual {p0}, Lr90/b;->d()Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;->b()Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;->o()V

    .line 138
    .line 139
    .line 140
    :cond_7
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->h:Lcom/bilibili/live/streaming/IFilterFactory;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/bilibili/live/streaming/FilterFactory;->removeFilterFactory(Lcom/bilibili/live/streaming/IFilterFactory;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lr90/b;->d()Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;->d()Lw90/a;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    const-string v1, "ON_DESTROY_COMPLETE"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lw90/a;->k(Ljava/lang/String;)Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;->f(Ljava/lang/String;)Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;->e()V

    .line 172
    .line 173
    .line 174
    :cond_8
    sget-object p1, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager$leaveChannel$1$1;->INSTANCE:Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager$leaveChannel$1$1;

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lr90/b;->e(Lsf3/l;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method private static final L(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;Ljava/lang/String;ZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p2, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager$leaveChannelAndReq$1$1;

    .line 9
    .line 10
    invoke-direct {p2, p3}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager$leaveChannelAndReq$1$1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lr90/b;->e(Lsf3/l;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lda0/a;->a:Lda0/a;

    .line 17
    .line 18
    invoke-virtual {p0}, Lr90/b;->b()Lo90/a;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3}, Lo90/a;->l()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-virtual {p2, p3, v1}, Lda0/a;->e(ZLqx1/b;)Lrx1/a;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->J(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz p2, :cond_1

    .line 34
    .line 35
    sget-object p1, Lda0/a;->a:Lda0/a;

    .line 36
    .line 37
    invoke-virtual {p0}, Lr90/b;->b()Lo90/a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lo90/a;->l()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {p1, p0, v1}, Lda0/a;->e(ZLqx1/b;)Lrx1/a;

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method private static final M(Ljava/lang/String;)Lcom/bilibili/live/streaming/filter/IVideoSource;
    .locals 1

    .line 1
    const-string v0, "LiveMediaLinkItemSource"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkItemSource;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkItemSource;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "LiveMediaLinkSofaItemSource"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    new-instance p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/a;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/a;-><init>()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    :goto_0
    return-object p0
.end method

.method public static synthetic O(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;ZZZLsf3/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->N(ZZZLsf3/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final P(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;ZZZLsf3/l;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lr90/b;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "setLocalAudioMute, mute="

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->e:Ly90/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Ly90/a;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->g:Lx90/a;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lx90/a;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->e:Ly90/a;

    .line 45
    .line 46
    invoke-virtual {v0}, Ly90/a;->b()Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/state/mute/LiveMediaLinkRTCMute;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/state/mute/LiveMediaLinkRTCMute;->f(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    new-instance v0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager$setLocalAudioMute$1$muteUnitWithReq$1;

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    move-object v2, p0

    .line 61
    move v3, p1

    .line 62
    move v4, p3

    .line 63
    move v5, p2

    .line 64
    move-object v6, p4

    .line 65
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager$setLocalAudioMute$1$muteUnitWithReq$1;-><init>(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;ZZZLsf3/l;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->e:Ly90/a;

    .line 69
    .line 70
    invoke-virtual {p1}, Ly90/a;->e()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object p0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->e:Ly90/a;

    .line 81
    .line 82
    invoke-virtual {p0}, Ly90/a;->b()Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/state/mute/LiveMediaLinkRTCMute;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/state/mute/LiveMediaLinkRTCMute;->l(Lsf3/a;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void

    .line 90
    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 91
    .line 92
    const/4 p0, 0x2

    .line 93
    const/4 p1, 0x0

    .line 94
    const-string p2, "\u70b9\u51fb\u592a\u5feb\u5566\uff0c\u4f11\u606f\u4e00\u4e0b\u5427~"

    .line 95
    .line 96
    const/4 p3, 0x0

    .line 97
    invoke-static {p2, p3, p0, p1}, Lcom/bilibili/bililive/mixstream/rtc2/c;->d(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method

.method private static final R(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->d:Lp90/a;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lp90/a;->t(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static final T(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;JZLsf3/l;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lr90/b;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "setRemoteAudioMuteForChannel, uid="

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ", mute="

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/state/mute/LiveMediaLinkRTCMute;->i:Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/state/mute/LiveMediaLinkRTCMute$a;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/state/mute/LiveMediaLinkRTCMute$a;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x2

    .line 42
    const/4 p1, 0x0

    .line 43
    const-string p2, "\u70b9\u51fb\u592a\u5feb\u5566\uff0c\u4f11\u606f\u4e00\u4e0b\u5427~"

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-static {p2, p3, p0, p1}, Lcom/bilibili/bililive/mixstream/rtc2/c;->d(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {p0}, Lr90/b;->b()Lo90/a;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p0}, Lr90/b;->d()Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;->b()Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;->r()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-nez p0, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    move-object v4, p0

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_1
    const-string p0, ""

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_2
    const/4 v8, 0x1

    .line 79
    const/4 v9, 0x1

    .line 80
    new-instance v10, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager$setRemoteAudioMuteForChannel$1$1;

    .line 81
    .line 82
    invoke-direct {v10, p4}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager$setRemoteAudioMuteForChannel$1$1;-><init>(Lsf3/l;)V

    .line 83
    .line 84
    .line 85
    move-wide v5, p1

    .line 86
    move v7, p3

    .line 87
    invoke-virtual/range {v2 .. v10}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/state/mute/LiveMediaLinkRTCMute$a;->b(Lo90/a;Ljava/lang/String;JZZZLsf3/p;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private static final V(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->d:Lp90/a;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lp90/a;->x(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic k(Ljava/lang/String;)Lcom/bilibili/live/streaming/filter/IVideoSource;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->M(Ljava/lang/String;)Lcom/bilibili/live/streaming/filter/IVideoSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;JZLsf3/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->T(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;JZLsf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->V(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->I(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->R(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;ZZZLsf3/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->P(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;ZZZLsf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->L(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;Ljava/lang/String;ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;)Lo90/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr90/b;->b()Lo90/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;)Ljava/lang/String;
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

.method public static final synthetic t(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;)Lp90/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->d:Lp90/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;)Lz90/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->f:Lz90/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;)Ly90/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->e:Ly90/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;)Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;
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

.method public static final synthetic x(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;Lsf3/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr90/b;->e(Lsf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr90/b;->i(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lr90/b;->d()Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;->b()Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;->s()Lu90/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    invoke-virtual {v0}, Lu90/a;->b()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkStreamConfigV2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->f:Lz90/a;

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Lz90/a;->d(J)Lz90/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0}, Lr90/b;->b()Lo90/a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Lo90/a;->m(Ljava/lang/Long;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_a

    .line 49
    .line 50
    invoke-virtual {v1}, Lz90/b;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_2
    iget-object v2, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->g:Lx90/a;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x1

    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    invoke-virtual {v2}, Lx90/a;->e()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ne v2, v4, :cond_6

    .line 69
    .line 70
    iget-object v2, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->g:Lx90/a;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2}, Lx90/a;->l()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-ne v2, v4, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkStreamConfigV2;->getAudioMuteConfig()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkMuteConfigV2;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkMuteConfigV2;->getMuteRemoteUserIds()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const/4 v2, 0x0

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkStreamConfigV2;->getAudioMuteConfig()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkMuteConfigV2;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkMuteConfigV2;->getReceiveRemoteUserIds()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_3

    .line 124
    .line 125
    :cond_5
    const/4 v2, 0x1

    .line 126
    :goto_0
    invoke-virtual {v1}, Lz90/b;->b()Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/state/mute/LiveMediaLinkRTCMute;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    new-instance v6, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager$doRemoteMuteCommand$1;

    .line 131
    .line 132
    invoke-direct {v6, p0, p1, p2, v2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager$doRemoteMuteCommand$1;-><init>(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;JZ)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v2, v6}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/state/mute/LiveMediaLinkRTCMute;->k(ZLsf3/a;)Z

    .line 136
    .line 137
    .line 138
    :cond_6
    iget-object v2, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->g:Lx90/a;

    .line 139
    .line 140
    if-eqz v2, :cond_a

    .line 141
    .line 142
    invoke-virtual {v2}, Lx90/a;->h()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-ne v2, v4, :cond_a

    .line 147
    .line 148
    iget-object v2, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->g:Lx90/a;

    .line 149
    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    invoke-virtual {v2}, Lx90/a;->m()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-ne v2, v4, :cond_7

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkStreamConfigV2;->getVideoMuteConfig()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkMuteConfigV2;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkMuteConfigV2;->getMuteRemoteUserIds()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    goto :goto_1

    .line 179
    :cond_7
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkStreamConfigV2;->getVideoMuteConfig()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkMuteConfigV2;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkMuteConfigV2;->getReceiveRemoteUserIds()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_9

    .line 200
    .line 201
    :cond_8
    const/4 v3, 0x1

    .line 202
    :cond_9
    :goto_1
    invoke-virtual {v1}, Lz90/b;->b()Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/state/mute/LiveMediaLinkRTCMute;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v1, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager$doRemoteMuteCommand$2;

    .line 207
    .line 208
    invoke-direct {v1, p0, p1, p2, v3}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager$doRemoteMuteCommand$2;-><init>(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;JZ)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v3, v1}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/state/mute/LiveMediaLinkRTCMute;->m(ZLsf3/a;)Z

    .line 212
    .line 213
    .line 214
    :cond_a
    :goto_2
    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr90/b;->b()Lo90/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo90/a;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lr90/b;->d()Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;->b()Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;->s()Lu90/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lu90/a;->b()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkStreamConfigV2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkStreamConfigV2;->getPubSubConfig()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkPubSubConfigV2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v1, v2

    .line 40
    :goto_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkPubSubConfigV2;->getRtcResolution()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkRTCResolutionV2;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v3, v2

    .line 48
    :goto_1
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkPubSubConfigV2;->getRtcSimulcastResolution()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkRTCResolutionV2;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_2
    if-eqz v0, :cond_3

    .line 55
    .line 56
    move-object v3, v2

    .line 57
    :cond_3
    if-nez v3, :cond_4

    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    iget-object v1, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->e:Ly90/a;

    .line 61
    .line 62
    invoke-virtual {v1, v0, v3}, Ly90/a;->f(ZLcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkRTCResolutionV2;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    invoke-virtual {p0}, Lr90/b;->c()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "syncRTCResolutionCommand.setRTCResolution()"

    .line 74
    .line 75
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->e:Ly90/a;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ly90/a;->q(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkRTCResolutionV2;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->d:Lp90/a;

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    invoke-virtual {v1, v0, v3}, Lp90/a;->u(ZLcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkRTCResolutionV2;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    return-void
.end method

.method public final C()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->e:Ly90/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly90/a;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lr90/b;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "doSelfMuteCommand but not pub: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->e:Ly90/a;

    .line 24
    .line 25
    invoke-virtual {v2}, Ly90/a;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lr90/b;->d()Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;->b()Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;->s()Lu90/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0}, Lu90/a;->b()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkStreamConfigV2;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkStreamConfigV2;->getAudioMuteConfig()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkMuteConfigV2;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkMuteConfigV2;->isLocalMute()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move-object v1, v2

    .line 82
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkStreamConfigV2;->getVideoMuteConfig()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkMuteConfigV2;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkMuteConfigV2;->isLocalMute()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_3
    iget-object v3, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->g:Lx90/a;

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    invoke-virtual {v3}, Lx90/a;->e()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-ne v3, v4, :cond_4

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    iget-object v3, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->e:Ly90/a;

    .line 110
    .line 111
    invoke-virtual {v3}, Ly90/a;->b()Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/state/mute/LiveMediaLinkRTCMute;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    new-instance v6, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager$doSelfMuteCommand$1;

    .line 120
    .line 121
    invoke-direct {v6, p0, v1, v0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager$doSelfMuteCommand$1;-><init>(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;Ljava/lang/Boolean;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkStreamConfigV2;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v5, v6}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/state/mute/LiveMediaLinkRTCMute;->k(ZLsf3/a;)Z

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object v1, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->g:Lx90/a;

    .line 128
    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    invoke-virtual {v1}, Lx90/a;->h()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-ne v1, v4, :cond_5

    .line 136
    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    iget-object v1, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->e:Ly90/a;

    .line 140
    .line 141
    invoke-virtual {v1}, Ly90/a;->b()Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/state/mute/LiveMediaLinkRTCMute;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    new-instance v4, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager$doSelfMuteCommand$2;

    .line 150
    .line 151
    invoke-direct {v4, p0, v2, v0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager$doSelfMuteCommand$2;-><init>(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;Ljava/lang/Boolean;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkStreamConfigV2;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3, v4}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/state/mute/LiveMediaLinkRTCMute;->m(ZLsf3/a;)Z

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_1
    return-void
.end method

.method public final D(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->e:Ly90/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly90/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0}, Lr90/b;->b()Lo90/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lo90/a;->m(Ljava/lang/Long;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lr90/b;->d()Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;->b()Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;->s()Lu90/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    invoke-virtual {v0}, Lu90/a;->b()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkStreamConfigV2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkStreamConfigV2;->getPubSubConfig()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkPubSubConfigV2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->f:Lz90/a;

    .line 57
    .line 58
    invoke-virtual {v1, p1, p2}, Lz90/a;->d(J)Lz90/b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object v2, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->g:Lx90/a;

    .line 66
    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, Lz90/b;->e(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkPubSubConfigV2;Lx90/a;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1}, Lz90/b;->k()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->d:Lp90/a;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0, p1, p2}, Lp90/a;->z(J)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    :cond_3
    invoke-virtual {v1}, Lz90/b;->m()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-virtual {v1, v0, v2}, Lz90/b;->f(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkPubSubConfigV2;Lx90/a;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v1}, Lz90/b;->l()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->d:Lp90/a;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0, p1, p2}, Lp90/a;->C(J)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    invoke-virtual {p0}, Lr90/b;->c()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v2, "doSubCommand else userId:"

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_0
    return-void
.end method

.method public final E(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->e:Ly90/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly90/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Lr90/b;->b()Lo90/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lo90/a;->m(Ljava/lang/Long;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lr90/b;->d()Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;->b()Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;->s()Lu90/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Lu90/a;->b()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkStreamConfigV2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkStreamConfigV2;->getPubSubConfig()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkPubSubConfigV2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->f:Lz90/a;

    .line 55
    .line 56
    invoke-virtual {v1, p1, p2}, Lz90/a;->d(J)Lz90/b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkPubSubConfigV2;->getSubVideoIndexMap()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Integer;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v1, v0}, Lz90/b;->g(I)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lz90/b;->p(I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->d:Lp90/a;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1, p1, p2, v0}, Lp90/a;->D(JI)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_0
    return-void
.end method

.method public final F()Lx90/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->g:Lx90/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->e:Ly90/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly90/a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final H(Lx90/a;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lr90/b;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "joinChannelByToken(token:"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lx90/a;->i()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "), traceId:"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->G()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->d:Lp90/a;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iput-object p1, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->g:Lx90/a;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->e:Ly90/a;

    .line 50
    .line 51
    invoke-virtual {v0}, Ly90/a;->m()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->f:Lz90/a;

    .line 55
    .line 56
    invoke-virtual {v0}, Lz90/a;->c()V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lp90/a;

    .line 60
    .line 61
    invoke-virtual {p0}, Lr90/b;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p0}, Lr90/b;->d()Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p0}, Lr90/b;->b()Lo90/a;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v6, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager$InnerRTCCallback;

    .line 74
    .line 75
    invoke-direct {v6, p0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager$InnerRTCCallback;-><init>(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;)V

    .line 76
    .line 77
    .line 78
    move-object v1, v0

    .line 79
    move-object v5, p1

    .line 80
    invoke-direct/range {v1 .. v6}, Lp90/a;-><init>(Ljava/lang/String;Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;Lo90/a;Lx90/a;Lcom/bilibili/bililive/bilirtc/f;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lx90/a;->h()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    invoke-virtual {p0}, Lr90/b;->b()Lo90/a;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lo90/a;->l()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    iget-object v1, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->h:Lcom/bilibili/live/streaming/IFilterFactory;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/bilibili/live/streaming/FilterFactory;->registerFilterFactory(Lcom/bilibili/live/streaming/IFilterFactory;)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lr90/b;->d()Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;->f()Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    new-instance v2, Laa0/b;

    .line 117
    .line 118
    invoke-virtual {p0}, Lr90/b;->b()Lo90/a;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v0}, Lp90/a;->i()Lcom/bilibili/live/streaming/callback/VideoRenderedCallback;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-object v5, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->f:Lz90/a;

    .line 127
    .line 128
    invoke-virtual {p0}, Lr90/b;->c()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-direct {v2, v3, v4, v5, v6}, Laa0/b;-><init>(Lo90/a;Lcom/bilibili/live/streaming/callback/VideoRenderedCallback;Lz90/a;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger;->C(Laa0/b;)V

    .line 136
    .line 137
    .line 138
    :cond_0
    iput-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->d:Lp90/a;

    .line 139
    .line 140
    invoke-virtual {p1}, Lx90/a;->i()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1, p2}, Lp90/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lx90/a;->j()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_2

    .line 152
    .line 153
    const/4 p1, 0x2

    .line 154
    const/4 p2, 0x0

    .line 155
    const-string v0, "\u5df2\u4e3a\u60a8\u5207\u6362\u5230\u5f53\u524d\u6700\u4f73\u7ebf\u8def\uff0c\u5982\u4ecd\u6709\u95ee\u9898\u8bf7\u5c3d\u5feb\u8054\u7cfb\u5ba2\u670d\uff5e"

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-static {v0, v1, p1, p2}, Lcom/bilibili/bililive/mixstream/rtc2/c;->d(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    invoke-virtual {p0}, Lr90/b;->c()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance p2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v0, "joinChannelByToken, can not join channel, state:"

    .line 172
    .line 173
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->e:Ly90/a;

    .line 177
    .line 178
    invoke-virtual {v0}, Ly90/a;->a()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_2
    :goto_0
    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/c;-><init>(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lr90/b;->i(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final K(IZLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p2, p1}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/d;-><init>(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;Ljava/lang/String;ZI)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lr90/b;->i(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final N(ZZZLsf3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/f;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p3

    .line 7
    move v4, p2

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/f;-><init>(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;ZZZLsf3/l;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v6}, Lr90/b;->i(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Q(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/e;-><init>(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lr90/b;->i(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final S(JZLsf3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/b;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/b;-><init>(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;JZLsf3/l;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v6}, Lr90/b;->i(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final U(J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/g;-><init>(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lr90/b;->i(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->e:Ly90/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly90/a;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->f:Lz90/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lz90/a;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->d:Lp90/a;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lp90/a;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->d:Lp90/a;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lp90/a;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->d:Lp90/a;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->g:Lx90/a;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->h:Lcom/bilibili/live/streaming/IFilterFactory;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bilibili/live/streaming/FilterFactory;->removeFilterFactory(Lcom/bilibili/live/streaming/IFilterFactory;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final z()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lr90/b;->d()Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;->b()Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;->s()Lu90/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lu90/a;->b()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkStreamConfigV2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkStreamConfigV2;->getPubSubConfig()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkPubSubConfigV2;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkPubSubConfigV2;->getLocalPubStatus()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v2, v1

    .line 44
    :goto_1
    if-nez v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lr90/b;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "doPubCommand, pubMode is null"

    .line 51
    .line 52
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v3, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->e:Ly90/a;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v3, v4}, Ly90/a;->g(I)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkStreamConfigV2;->getPubSubConfig()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkPubSubConfigV2;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkPubSubConfigV2;->getRtcSimulcastResolution()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkRTCResolutionV2;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move-object v0, v1

    .line 80
    :goto_2
    invoke-virtual {p0}, Lr90/b;->b()Lo90/a;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lo90/a;->e()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    new-instance v1, Lp90/b;

    .line 93
    .line 94
    invoke-virtual {p0}, Lr90/b;->b()Lo90/a;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-direct {v1, v3, v0}, Lp90/b;-><init>(Lo90/a;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkRTCResolutionV2;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->e:Ly90/a;

    .line 102
    .line 103
    invoke-virtual {v0}, Ly90/a;->k()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->d:Lp90/a;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    iget-object v3, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->e:Ly90/a;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {v3, v4}, Ly90/a;->p(I)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iget-object v4, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->e:Ly90/a;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {v4, v2}, Ly90/a;->o(I)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v0, v3, v2, v1}, Lp90/a;->p(ZZLp90/b;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->e:Ly90/a;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v0, v1}, Ly90/a;->h(I)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->e:Ly90/a;

    .line 147
    .line 148
    invoke-virtual {v0}, Ly90/a;->n()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->d:Lp90/a;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    invoke-virtual {v0}, Lp90/a;->A()V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    invoke-virtual {p0}, Lr90/b;->c()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v3, "doPubCommand else pubMode:"

    .line 169
    .line 170
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    :goto_3
    return-void
.end method
