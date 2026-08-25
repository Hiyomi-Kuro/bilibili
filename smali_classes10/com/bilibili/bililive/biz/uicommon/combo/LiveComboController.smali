.class public final Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u0017\u00a2\u0006\u0004\u0008O\u0010PJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u000e\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tJ\u0010\u0010\u000e\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cJ\u0018\u0010\u0011\u001a\u00020\u00022\u0010\u0010\u0010\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u000fJ\u0010\u0010\u0014\u001a\u00020\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012J\u0006\u0010\u0015\u001a\u00020\u0002J\u0006\u0010\u0016\u001a\u00020\u0002R\u0017\u0010\u001c\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR!\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000c0!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R[\u0010.\u001aB\u0012\u000c\u0012\n )*\u0004\u0018\u00010(0(\u0012\u000c\u0012\n )*\u0004\u0018\u00010\u000c0\u000c )* \u0012\u000c\u0012\n )*\u0004\u0018\u00010(0(\u0012\u000c\u0012\n )*\u0004\u0018\u00010\u000c0\u000c\u0018\u00010*0\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010#\u001a\u0004\u0008,\u0010-R[\u00101\u001aB\u0012\u000c\u0012\n )*\u0004\u0018\u00010(0(\u0012\u000c\u0012\n )*\u0004\u0018\u00010\u000c0\u000c )* \u0012\u000c\u0012\n )*\u0004\u0018\u00010(0(\u0012\u000c\u0012\n )*\u0004\u0018\u00010\u000c0\u000c\u0018\u00010*0\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010#\u001a\u0004\u00080\u0010-R\u0016\u00104\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001a\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u000c0=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010>R\u0014\u0010B\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010AR0\u0010I\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0002\u0018\u00010C8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u0016\u0010K\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010JR\u0014\u0010N\u001a\u00020(8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010M\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;",
        "Ld50/j;",
        "Lgf3/s;",
        "t",
        "",
        "q",
        "",
        "bannercnt",
        "s",
        "",
        "mid",
        "v",
        "Lcom/bilibili/bililive/biz/uicommon/combo/p;",
        "model",
        "i",
        "",
        "models",
        "j",
        "Lcom/bilibili/bililive/biz/uicommon/combo/q;",
        "listener",
        "u",
        "k",
        "l",
        "Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboLayout;",
        "a",
        "Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboLayout;",
        "m",
        "()Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboLayout;",
        "comboLayout",
        "Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;",
        "b",
        "Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;",
        "mComboChannelManager",
        "Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboCacheQueue;",
        "c",
        "Lgf3/h;",
        "n",
        "()Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboCacheQueue;",
        "mCacheComboQueue",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "d",
        "p",
        "()Ljava/util/Map;",
        "mOwnerCandidateComboQueue",
        "e",
        "o",
        "mOthersCandidateComboQueue",
        "f",
        "Z",
        "mIsRefreshStart",
        "Landroid/os/HandlerThread;",
        "g",
        "Landroid/os/HandlerThread;",
        "mWorkerThread",
        "Landroid/os/Handler;",
        "h",
        "Landroid/os/Handler;",
        "mBgHandler",
        "Lio/reactivex/rxjava3/processors/BehaviorProcessor;",
        "Lio/reactivex/rxjava3/processors/BehaviorProcessor;",
        "mSubjectObservable",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "mAddComboRunnable",
        "Lkotlin/Function1;",
        "Lsf3/l;",
        "getReportV3",
        "()Lsf3/l;",
        "w",
        "(Lsf3/l;)V",
        "reportV3",
        "J",
        "mUid",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboLayout;)V",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboLayout;

.field private b:Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;

.field private final c:Lgf3/h;

.field private final d:Lgf3/h;

.field private final e:Lgf3/h;

.field private volatile f:Z

.field private final g:Landroid/os/HandlerThread;

.field private final h:Landroid/os/Handler;

.field private final i:Lio/reactivex/rxjava3/processors/BehaviorProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/processors/BehaviorProcessor<",
            "Lcom/bilibili/bililive/biz/uicommon/combo/p;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/Runnable;

.field private k:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private l:J


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboLayout;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;->a:Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboLayout;

    .line 5
    .line 6
    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController$mCacheComboQueue$2;->INSTANCE:Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController$mCacheComboQueue$2;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;->c:Lgf3/h;

    .line 13
    .line 14
    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController$mOwnerCandidateComboQueue$2;->INSTANCE:Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController$mOwnerCandidateComboQueue$2;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;->d:Lgf3/h;

    .line 21
    .line 22
    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController$mOthersCandidateComboQueue$2;->INSTANCE:Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController$mOthersCandidateComboQueue$2;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;->e:Lgf3/h;

    .line 29
    .line 30
    new-instance v0, Landroid/os/HandlerThread;

    .line 31
    .line 32
    const-string v1, "live combo thread"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;->g:Landroid/os/HandlerThread;

    .line 38
    .line 39
    invoke-static {}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->W()Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;->i:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 44
    .line 45
    new-instance v1, Lcom/bilibili/bililive/biz/uicommon/combo/i;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/biz/uicommon/combo/i;-><init>(Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;->j:Ljava/lang/Runnable;

    .line 51
    .line 52
    const-wide/16 v3, -0x2

    .line 53
    .line 54
    iput-wide v3, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;->l:J

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 57
    .line 58
    .line 59
    new-instance v1, Landroid/os/Handler;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;->h:Landroid/os/Handler;

    .line 69
    .line 70
    new-instance v3, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboLayout;->h()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-direct {v3, v1, v4}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;-><init>(Landroid/os/Handler;Z)V

    .line 77
    .line 78
    .line 79
    iput-object v3, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;->b:Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;

    .line 80
    .line 81
    const-wide/16 v3, 0x64

    .line 82
    .line 83
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lyc3/b;->b(Landroid/os/Looper;)Lzc3/v;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const/16 v7, 0x64

    .line 94
    .line 95
    invoke-virtual/range {v2 .. v7}, Lzc3/g;->b(JLjava/util/concurrent/TimeUnit;Lzc3/v;I)Lzc3/g;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v2, Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;->DROP_OLDEST:Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;

    .line 100
    .line 101
    const-wide/16 v3, 0x2710

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-virtual {v1, v3, v4, v5, v2}, Lzc3/g;->A(JLad3/a;Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;)Lzc3/g;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lyc3/b;->b(Landroid/os/Looper;)Lzc3/v;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Lzc3/g;->w(Lzc3/v;)Lzc3/g;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController$a;

    .line 121
    .line 122
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController$a;-><init>(Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lzc3/g;->k(Lad3/f;)Lzc3/g;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController$b;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController$b;-><init>(Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lzc3/g;->j(Lad3/f;)Lzc3/g;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lzc3/g;->F()Lio/reactivex/rxjava3/disposables/c;

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;->b:Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;

    .line 142
    .line 143
    if-nez v0, :cond_0

    .line 144
    .line 145
    const-string v0, "mComboChannelManager"

    .line 146
    .line 147
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_0
    move-object v5, v0

    .line 152
    :goto_0
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController$3;

    .line 153
    .line 154
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController$3;-><init>(Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v0}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;->n(Lcom/bilibili/bililive/biz/uicommon/combo/c;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/combo/j;

    .line 161
    .line 162
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/biz/uicommon/combo/j;-><init>(Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboLayout;->setOnAnimStateChangeListener(Lcom/bilibili/bililive/biz/uicommon/combo/a$b;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;->r(Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;->c(Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;->b:Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mComboChannelManager"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;->s(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;->t()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;)Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboCacheQueue;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;->n()Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboCacheQueue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;)Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;->b:Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;->o()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;->p()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n()Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboCacheQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboCacheQueue<",
            "Lcom/bilibili/bililive/biz/uicommon/combo/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboCacheQueue;

    .line 8
    .line 9
    return-object v0
.end method

.method private final o()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/bililive/biz/uicommon/combo/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method private final p()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/bililive/biz/uicommon/combo/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method private final q()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;->n()Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboCacheQueue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboCacheQueue;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;->b:Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "mComboChannelManager"

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method private static final r(Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    const-string v3, "getLogMessage"

    .line 6
    .line 7
    const-string v4, "LiveLog"

    .line 8
    .line 9
    :goto_0
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x0

    .line 11
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;->n()Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboCacheQueue;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboCacheQueue;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_b

    .line 20
    .line 21
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;->n()Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboCacheQueue;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v6}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboCacheQueue;->f(I)Lcom/bilibili/bililive/biz/uicommon/combo/p;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v8, v1, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;->b:Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;

    .line 30
    .line 31
    if-nez v8, :cond_0

    .line 32
    .line 33
    const-string v8, "mComboChannelManager"

    .line 34
    .line 35
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_0
    :goto_1
    invoke-virtual {v8, v0}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;->r(Lcom/bilibili/bililive/biz/uicommon/combo/p;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_4

    .line 48
    .line 49
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;->n()Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboCacheQueue;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v8, v6}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboCacheQueue;->i(I)V

    .line 54
    .line 55
    .line 56
    sget-object v8, Ld50/a;->a:Ld50/a$a;

    .line 57
    .line 58
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    invoke-virtual {v8, v5}, Ld50/a$a;->i(I)Z

    .line 63
    .line 64
    .line 65
    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    if-nez v9, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v10, "model is used "

    .line 75
    .line 76
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-wide v10, v0, Lcom/bilibili/bililive/biz/uicommon/combo/p;->a:J

    .line 80
    .line 81
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v10, " && "

    .line 85
    .line 86
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Lcom/bilibili/bililive/biz/uicommon/combo/p;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    goto :goto_2

    .line 99
    :catch_1
    move-exception v0

    .line 100
    :try_start_2
    invoke-static {v4, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    :goto_2
    if-nez v0, :cond_2

    .line 105
    .line 106
    move-object v0, v2

    .line 107
    :cond_2
    invoke-virtual {v8}, Ld50/a$a;->e()Ld50/c;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    if-eqz v9, :cond_3

    .line 112
    .line 113
    const/4 v10, 0x3

    .line 114
    const/4 v13, 0x0

    .line 115
    const/16 v14, 0x8

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    move-object v11, v15

    .line 119
    move-object v12, v0

    .line 120
    move-object v7, v15

    .line 121
    move-object v15, v8

    .line 122
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    move-object v7, v15

    .line 127
    :goto_3
    invoke-static {v7, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    iput-boolean v6, v1, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;->f:Z

    .line 132
    .line 133
    sget-object v7, Ld50/a;->a:Ld50/a$a;

    .line 134
    .line 135
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    invoke-virtual {v7, v5}, Ld50/a$a;->i(I)Z

    .line 140
    .line 141
    .line 142
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_5
    :try_start_3
    const-string v0, "pause loop, enter animation is playing"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :catch_2
    move-exception v0

    .line 150
    move-object v8, v0

    .line 151
    :try_start_4
    invoke-static {v4, v3, v8}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    :goto_4
    if-nez v0, :cond_6

    .line 156
    .line 157
    move-object v0, v2

    .line 158
    :cond_6
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    if-eqz v8, :cond_7

    .line 163
    .line 164
    const/4 v9, 0x3

    .line 165
    const/4 v12, 0x0

    .line 166
    const/16 v13, 0x8

    .line 167
    .line 168
    const/4 v14, 0x0

    .line 169
    move-object v10, v15

    .line 170
    move-object v11, v0

    .line 171
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    invoke-static {v15, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :goto_5
    sget-object v7, Ld50/a;->a:Ld50/a$a;

    .line 179
    .line 180
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    const/4 v8, 0x2

    .line 185
    invoke-virtual {v7, v8}, Ld50/a$a;->i(I)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-nez v8, :cond_8

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_8
    :try_start_5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v9, "mAddComboRunnable has error "

    .line 198
    .line 199
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 213
    goto :goto_6

    .line 214
    :catch_3
    move-exception v0

    .line 215
    invoke-static {v4, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    :goto_6
    if-nez v0, :cond_9

    .line 220
    .line 221
    move-object v0, v2

    .line 222
    :cond_9
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    if-eqz v8, :cond_a

    .line 227
    .line 228
    const/4 v9, 0x2

    .line 229
    const/4 v12, 0x0

    .line 230
    const/16 v13, 0x8

    .line 231
    .line 232
    const/4 v14, 0x0

    .line 233
    move-object v10, v15

    .line 234
    move-object v11, v0

    .line 235
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_a
    invoke-static {v15, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_b
    :goto_7
    sget-object v7, Ld50/a;->a:Ld50/a$a;

    .line 242
    .line 243
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    invoke-virtual {v7, v5}, Ld50/a$a;->i(I)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_c

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_c
    :try_start_6
    const-string v0, "pause loop"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :catch_4
    move-exception v0

    .line 258
    move-object v5, v0

    .line 259
    invoke-static {v4, v3, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    :goto_8
    if-nez v0, :cond_d

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_d
    move-object v2, v0

    .line 267
    :goto_9
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    if-eqz v8, :cond_e

    .line 272
    .line 273
    const/4 v9, 0x3

    .line 274
    const/4 v12, 0x0

    .line 275
    const/16 v13, 0x8

    .line 276
    .line 277
    const/4 v14, 0x0

    .line 278
    move-object v10, v15

    .line 279
    move-object v11, v2

    .line 280
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_e
    invoke-static {v15, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :goto_a
    iput-boolean v6, v1, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;->f:Z

    .line 287
    .line 288
    return-void
.end method

.method private final s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;->k:Lsf3/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final declared-synchronized t()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;->f:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;->h:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;->j:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 17
    .line 18
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :try_start_1
    const-string v1, "mIsRefreshStart false run loop"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_2

    .line 35
    :catch_0
    move-exception v1

    .line 36
    :try_start_2
    const-string v2, "LiveLog"

    .line 37
    .line 38
    const-string v3, "getLogMessage"

    .line 39
    .line 40
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_0
    if-nez v1, :cond_1

    .line 45
    .line 46
    const-string v1, ""

    .line 47
    .line 48
    :cond_1
    move-object v9, v1

    .line 49
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    const/4 v5, 0x0

    .line 57
    const/16 v6, 0x8

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    move-object v3, v8

    .line 61
    move-object v4, v9

    .line 62
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :goto_2
    monitor-exit p0

    .line 71
    throw v0
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveComboControllerV2"

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lcom/bilibili/bililive/biz/uicommon/combo/p;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v2, v1, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;->i:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 14
    .line 15
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v11, 0x3

    .line 24
    const/4 v12, 0x4

    .line 25
    const-string v4, ", mCacheComboQueue.size: "

    .line 26
    .line 27
    const-string v5, "add model "

    .line 28
    .line 29
    const-string v13, ""

    .line 30
    .line 31
    const-string v15, "getLogMessage"

    .line 32
    .line 33
    const-string v9, "LiveLog"

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;->n()Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboCacheQueue;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboCacheQueue;->g()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-static {v9, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    :goto_0
    if-nez v0, :cond_1

    .line 73
    .line 74
    move-object v6, v13

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v6, v0

    .line 77
    :goto_1
    invoke-static {v10, v6}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    const/4 v4, 0x4

    .line 87
    const/4 v7, 0x0

    .line 88
    const/16 v8, 0x8

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    move-object v5, v10

    .line 92
    move-object v2, v9

    .line 93
    move-object v9, v0

    .line 94
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v14, v2

    .line 98
    goto :goto_5

    .line 99
    :cond_2
    :goto_2
    move-object v14, v9

    .line 100
    goto :goto_5

    .line 101
    :cond_3
    invoke-virtual {v2, v12}, Ld50/a$a;->i(I)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    invoke-virtual {v2, v11}, Ld50/a$a;->i(I)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;->n()Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboCacheQueue;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboCacheQueue;->g()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    goto :goto_3

    .line 144
    :catch_1
    move-exception v0

    .line 145
    invoke-static {v9, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    :goto_3
    if-nez v0, :cond_5

    .line 150
    .line 151
    move-object v0, v13

    .line 152
    :cond_5
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-eqz v3, :cond_6

    .line 157
    .line 158
    const/4 v4, 0x3

    .line 159
    const/4 v7, 0x0

    .line 160
    const/16 v8, 0x8

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    move-object v5, v10

    .line 164
    move-object v6, v0

    .line 165
    move-object v14, v9

    .line 166
    move-object v9, v2

    .line 167
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    move-object v14, v9

    .line 172
    :goto_4
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_5
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 176
    .line 177
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const-string v3, ", mOthersCandidateComboQueue.size: "

    .line 186
    .line 187
    const-string v4, "mOwnerCandidateComboQueue.size: "

    .line 188
    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;->p()Ljava/util/Map;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;->o()Ljava/util/Map;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 228
    goto :goto_6

    .line 229
    :catch_2
    move-exception v0

    .line 230
    invoke-static {v14, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    const/4 v14, 0x0

    .line 234
    :goto_6
    if-nez v14, :cond_7

    .line 235
    .line 236
    move-object v6, v13

    .line 237
    goto :goto_7

    .line 238
    :cond_7
    move-object v6, v14

    .line 239
    :goto_7
    invoke-static {v10, v6}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    if-eqz v3, :cond_c

    .line 247
    .line 248
    const/4 v4, 0x4

    .line 249
    const/4 v7, 0x0

    .line 250
    const/16 v8, 0x8

    .line 251
    .line 252
    const/4 v9, 0x0

    .line 253
    move-object v5, v10

    .line 254
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_8
    invoke-virtual {v2, v12}, Ld50/a$a;->i(I)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_c

    .line 263
    .line 264
    invoke-virtual {v2, v11}, Ld50/a$a;->i(I)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_9

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_9
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;->p()Ljava/util/Map;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;->o()Ljava/util/Map;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 308
    goto :goto_8

    .line 309
    :catch_3
    move-exception v0

    .line 310
    invoke-static {v14, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    const/4 v14, 0x0

    .line 314
    :goto_8
    if-nez v14, :cond_a

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_a
    move-object v13, v14

    .line 318
    :goto_9
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    if-eqz v3, :cond_b

    .line 323
    .line 324
    const/4 v4, 0x3

    .line 325
    const/4 v7, 0x0

    .line 326
    const/16 v8, 0x8

    .line 327
    .line 328
    const/4 v9, 0x0

    .line 329
    move-object v5, v10

    .line 330
    move-object v6, v13

    .line 331
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_b
    invoke-static {v10, v13}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_c
    :goto_a
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bililive/biz/uicommon/combo/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;->q()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;->s(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    move-object v0, p1

    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/bilibili/bililive/biz/uicommon/combo/p;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;->i:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;->s(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    :goto_1
    invoke-direct {p0, v1}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;->s(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;->i:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onComplete()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;->g:Landroid/os/HandlerThread;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;->h:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;->j:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;->a:Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboLayout;->d()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;->o()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;->p()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;->n()Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboCacheQueue;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboCacheQueue;->d()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;->b:Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const-string v0, "mComboChannelManager"

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;->d()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;->n()Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboCacheQueue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboCacheQueue;->e()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;->o()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m()Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;->a:Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u(Lcom/bilibili/bililive/biz/uicommon/combo/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;->b:Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mComboChannelManager"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;->o(Lcom/bilibili/bililive/biz/uicommon/combo/q;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final v(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;->l:J

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;->b:Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "mComboChannelManager"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;->p(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final w(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;->k:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method
