.class public final Lcom/mall/logic/page/shop/PersistentConnection;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000M\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0008\u0006*\u0001\u001f\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004J\u001e\u0010\u000c\u001a\u00020\u00042\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u0008j\u0002`\nJ\u001e\u0010\r\u001a\u00020\u00042\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u0008j\u0002`\nJ\u000e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\tJ\u0018\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R&\u0010\u0019\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u00080\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010!\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/mall/logic/page/shop/PersistentConnection;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "g",
        "j",
        "k",
        "Lkotlin/Function1;",
        "Lcom/bapis/bilibili/broadcast/message/mall/NotifyReq;",
        "Lcom/mall/logic/page/shop/WatcherMessageObserver;",
        "watcher",
        "i",
        "f",
        "msg",
        "c",
        "",
        "method",
        "d",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "b",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mStarted",
        "",
        "Ljava/util/List;",
        "mWatcherList",
        "",
        "Lgf3/h;",
        "e",
        "()I",
        "mVideoCallComingShowType",
        "com/mall/logic/page/shop/PersistentConnection$a",
        "Lcom/mall/logic/page/shop/PersistentConnection$a;",
        "myBroadcastReceiver",
        "<init>",
        "()V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/mall/logic/page/shop/PersistentConnection;

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsf3/l<",
            "Lcom/bapis/bilibili/broadcast/message/mall/NotifyReq;",
            "Lgf3/s;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final d:Lgf3/h;

.field private static final e:Lcom/mall/logic/page/shop/PersistentConnection$a;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/logic/page/shop/PersistentConnection;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/logic/page/shop/PersistentConnection;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/logic/page/shop/PersistentConnection;->a:Lcom/mall/logic/page/shop/PersistentConnection;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/mall/logic/page/shop/PersistentConnection;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/mall/logic/page/shop/PersistentConnection;->c:Ljava/util/List;

    .line 22
    .line 23
    sget-object v0, Lcom/mall/logic/page/shop/PersistentConnection$mVideoCallComingShowType$2;->INSTANCE:Lcom/mall/logic/page/shop/PersistentConnection$mVideoCallComingShowType$2;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/mall/logic/page/shop/PersistentConnection;->d:Lgf3/h;

    .line 30
    .line 31
    new-instance v0, Lcom/mall/logic/page/shop/PersistentConnection$a;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/mall/logic/page/shop/PersistentConnection$a;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/mall/logic/page/shop/PersistentConnection;->e:Lcom/mall/logic/page/shop/PersistentConnection$a;

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    sput v0, Lcom/mall/logic/page/shop/PersistentConnection;->f:I

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/logic/page/shop/PersistentConnection;->h(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/logic/page/shop/PersistentConnection;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method private final e()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/logic/page/shop/PersistentConnection;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static final h(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/mall/logic/page/shop/PersistentConnection;->e:Lcom/mall/logic/page/shop/PersistentConnection$a;

    .line 2
    .line 3
    new-instance v1, Landroid/content/IntentFilter;

    .line 4
    .line 5
    const-string v2, "mall.js.moss.action"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-static {p0, v0, v1, v2}, Landroidx/core/content/c;->q(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Lcom/bapis/bilibili/broadcast/message/mall/NotifyReq;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/mall/NotifyReq;->getRoomId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-gtz v4, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/mall/logic/page/shop/c;->a:Lcom/mall/logic/page/shop/c;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "comingCall roomId <= 0; "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/mall/NotifyReq;->getRoomId()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/mall/logic/page/shop/c;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    sget-object v0, Lcom/mall/logic/page/shop/c;->a:Lcom/mall/logic/page/shop/c;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "comingCall ==> mVideoCallComingShowType = "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/mall/logic/page/shop/PersistentConnection;->e()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/mall/logic/page/shop/c;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/mall/logic/page/shop/PersistentConnection;->e()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, -0x1

    .line 72
    if-ne v2, v1, :cond_1

    .line 73
    .line 74
    const-string p1, "comingCall close"

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lcom/mall/logic/page/shop/c;->b(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    sget-object v1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 81
    .line 82
    const-class v2, Llz1/f;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x1

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-static {v1, v3, v2, v3}, Lcom/bilibili/lib/blrouter/d0$a;->a(Lcom/bilibili/lib/blrouter/d0;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Llz1/f;

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-interface {v1}, Llz1/f;->e()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    move-object v1, v3

    .line 108
    :goto_0
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v5, 0x2

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/mall/NotifyReq;->getJumpUrl()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1, v3, v5, v3}, Lcom/bilibili/lib/blrouter/c;->p(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/mall/NotifyReq;->getRoomId()J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    invoke-virtual {v0, v1, v2, v4}, Lcom/mall/logic/page/shop/c;->g(JLjava/lang/Boolean;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    invoke-direct {p0}, Lcom/mall/logic/page/shop/PersistentConnection;->e()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-ne v2, v1, :cond_4

    .line 145
    .line 146
    const-string p1, "comingCall not on hyg, but current on bg or others activity"

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Lcom/mall/logic/page/shop/c;->b(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_4
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 153
    .line 154
    const-string v2, "bilibili://mall/dialog/videoCallComing"

    .line 155
    .line 156
    invoke-direct {v1, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->E()Lcom/bilibili/lib/blrouter/r;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-string v4, "originUrl"

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/mall/NotifyReq;->getJumpUrl()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-interface {v2, v4, v6}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1, v3, v5, v3}, Lcom/bilibili/lib/blrouter/c;->p(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/mall/NotifyReq;->getRoomId()J

    .line 184
    .line 185
    .line 186
    move-result-wide v1

    .line 187
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v0, v1, v2, p1}, Lcom/mall/logic/page/shop/c;->g(JLjava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :goto_1
    sget-object v0, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a:Lcom/mall/common/utils/CodeReinfoceReportUtils;

    .line 194
    .line 195
    const-class v1, Lcom/mall/logic/page/shop/PersistentConnection;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v2, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_NATIVE_COMPONENT_ERROR:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    const-string v3, "comingCall"

    .line 208
    .line 209
    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/mall/common/utils/CodeReinfoceReportUtils;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    :goto_2
    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/content/Context;)V
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
    const-string v2, "MerchantNotifyMoss==>doCross==>"

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
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/mall/logic/page/shop/c;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/content/Intent;

    .line 24
    .line 25
    const-string v1, "mall.js.moss.action"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string v1, "moss_method"

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final f(Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bapis/bilibili/broadcast/message/mall/NotifyReq;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mall/logic/page/shop/PersistentConnection;->c:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0

    .line 11
    throw p1
.end method

.method public final g(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/mall/logic/page/shop/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/mall/logic/page/shop/b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x3e8

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i(Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bapis/bilibili/broadcast/message/mall/NotifyReq;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mall/logic/page/shop/PersistentConnection;->c:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0

    .line 11
    throw p1
.end method

.method public final j()V
    .locals 8

    .line 1
    sget-object v0, Lcom/mall/logic/page/shop/PersistentConnection;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    sget-object v0, Lcom/mall/logic/page/shop/c;->a:Lcom/mall/logic/page/shop/c;

    .line 13
    .line 14
    const-string v1, "MerchantNotifyMoss==>start"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/mall/logic/page/shop/c;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/bapis/bilibili/broadcast/message/mall/MerchantNotifyMoss;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x7

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v2, v0

    .line 27
    invoke-direct/range {v2 .. v7}, Lcom/bapis/bilibili/broadcast/message/mall/MerchantNotifyMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/protobuf/Empty;->newBuilder()Lcom/google/protobuf/Empty$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/google/protobuf/Empty;

    .line 39
    .line 40
    new-instance v2, Lcom/mall/logic/page/shop/PersistentConnection$b;

    .line 41
    .line 42
    invoke-direct {v2}, Lcom/mall/logic/page/shop/PersistentConnection$b;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/broadcast/message/mall/MerchantNotifyMoss;->messageNotify(Lcom/google/protobuf/Empty;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final k()V
    .locals 8

    .line 1
    sget-object v0, Lcom/mall/logic/page/shop/PersistentConnection;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

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
    sget-object v0, Lcom/mall/logic/page/shop/c;->a:Lcom/mall/logic/page/shop/c;

    .line 13
    .line 14
    const-string v1, "MerchantNotifyMoss==>stop"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/mall/logic/page/shop/c;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/bapis/bilibili/broadcast/message/mall/MerchantNotifyMoss;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x7

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v2, v0

    .line 27
    invoke-direct/range {v2 .. v7}, Lcom/bapis/bilibili/broadcast/message/mall/MerchantNotifyMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/message/mall/MerchantNotifyMoss;->unMessageNotify()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
