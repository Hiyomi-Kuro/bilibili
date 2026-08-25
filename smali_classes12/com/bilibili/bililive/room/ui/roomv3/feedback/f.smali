.class public final Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/feedback/f$a;,
        Lcom/bilibili/bililive/room/ui/roomv3/feedback/f$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008\u0007\u0018\u0000 <2\u00020\u0001:\u0002\u0019\u001eBG\u0012\u0006\u0010A\u001a\u00020\u001d\u0012\u0006\u0010B\u001a\u00020\r\u0012\u0006\u0010C\u001a\u00020\r\u0012\u0006\u0010D\u001a\u00020\u0007\u0012\u0006\u0010E\u001a\u00020\r\u0012\u0006\u0010F\u001a\u00020/\u0012\u0006\u0010>\u001a\u00020\r\u0012\u0006\u0010G\u001a\u00020/\u00a2\u0006\u0004\u0008H\u0010IJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0003J \u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\rH\u0002J\u0012\u0010\u0014\u001a\u00020\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002J\u0008\u0010\u0015\u001a\u00020\u0002H\u0016J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010\'\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010)\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010&R\u0014\u0010,\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010.\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010&R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00103\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010&R\u0014\u00105\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00101R\u0016\u00108\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00107R\u0018\u0010;\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010>\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0014\u0010@\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010?\u00a8\u0006J"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "r",
        "Ljava/io/File;",
        "file",
        "k",
        "",
        "avid",
        "q",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomPlayerInfo;",
        "o",
        "",
        "id",
        "content",
        "logUrl",
        "i",
        "Landroid/content/Context;",
        "context",
        "n",
        "run",
        "Lcom/bilibili/bililive/room/ui/roomv3/feedback/PlayerFeedbackInfo;",
        "info",
        "p",
        "a",
        "Landroid/content/Context;",
        "mApplicationContext",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/bilibili/bililive/room/ui/roomv3/feedback/f$b;",
        "b",
        "Ljava/lang/ref/WeakReference;",
        "mFinishListenerWeakReference",
        "Landroid/os/Handler;",
        "c",
        "Landroid/os/Handler;",
        "mMainHandler",
        "d",
        "Ljava/lang/String;",
        "mFeedbackId",
        "e",
        "mFeedbackName",
        "f",
        "J",
        "mRoomId",
        "g",
        "mCurrentQuality",
        "",
        "h",
        "I",
        "mRoomStatus",
        "mPlayUrl",
        "j",
        "mUrlPtype",
        "",
        "Z",
        "mStop",
        "l",
        "Lcom/bilibili/bililive/room/ui/roomv3/feedback/PlayerFeedbackInfo;",
        "mInfo",
        "m",
        "()Lgf3/s;",
        "playUrl",
        "()Ljava/lang/String;",
        "dNSAddress",
        "finishListener",
        "feedbackId",
        "feedbackName",
        "roomId",
        "currentQuality",
        "roomStatus",
        "urlPtype",
        "<init>",
        "(Lcom/bilibili/bililive/room/ui/roomv3/feedback/f$b;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;I)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final m:Lcom/bilibili/bililive/room/ui/roomv3/feedback/f$a;

.field public static final n:I


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/bililive/room/ui/roomv3/feedback/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:J

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:Ljava/lang/String;

.field private final j:I

.field private volatile k:Z

.field private l:Lcom/bilibili/bililive/room/ui/roomv3/feedback/PlayerFeedbackInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;->m:Lcom/bilibili/bililive/room/ui/roomv3/feedback/f$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;->n:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/feedback/f$b;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f$c;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f$c;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;->c:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;->d:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;->e:Ljava/lang/String;

    .line 24
    .line 25
    iput-wide p4, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;->f:J

    .line 26
    .line 27
    iput-object p6, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;->g:Ljava/lang/String;

    .line 28
    .line 29
    iput p7, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;->h:I

    .line 30
    .line 31
    iput-object p8, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;->i:Ljava/lang/String;

    .line 32
    .line 33
    iput p9, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;->j:I

    .line 34
    .line 35
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;->b:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static b(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;
    .locals 13

    .line 1
    const-string v0, "wifi_info_get_bssid"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    sget-object v2, Lcom/bilibili/privacy/PrivacyHelper$b;->c:Lcom/bilibili/privacy/PrivacyHelper$b$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/bilibili/privacy/PrivacyHelper$b$a;->b()Lcom/bilibili/privacy/PrivacyHelper$b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_0
    sget-object v4, Lcom/bilibili/privacy/PrivacyHelper;->a:Lcom/bilibili/privacy/PrivacyHelper;

    .line 13
    .line 14
    invoke-virtual {v4, v0}, Lcom/bilibili/privacy/PrivacyHelper;->n(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/16 v6, 0x5d

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const-string v8, "privacy_"

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v4, "hook disable, tag: ["

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x4

    .line 50
    const/4 v12, 0x0

    .line 51
    invoke-static/range {v7 .. v12}, Lcom/bilibili/privacy/b;->b(Lcom/bilibili/privacy/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    instance-of v0, p0, Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_0
    move-object v1, v3

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v4, v0}, Lcom/bilibili/privacy/PrivacyHelper;->g(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const-string v8, "privacy_"

    .line 81
    .line 82
    new-instance p0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v2, "user deny, tag: ["

    .line 88
    .line 89
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, "] defaultReturnValue = ["

    .line 96
    .line 97
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x4

    .line 112
    const/4 v12, 0x0

    .line 113
    invoke-static/range {v7 .. v12}, Lcom/bilibili/privacy/b;->b(Lcom/bilibili/privacy/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_2
    invoke-static {v4, v0}, Lcom/bilibili/privacy/PrivacyHelper;->e(Lcom/bilibili/privacy/PrivacyHelper;Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    move-object v1, v5

    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_3
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    instance-of v5, p0, Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v5, :cond_4

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    move-object p0, v3

    .line 137
    :goto_0
    if-eqz p0, :cond_5

    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/bilibili/privacy/PrivacyHelper;->l()Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    new-instance v6, Lcom/bilibili/privacy/PrivacyHelper$a;

    .line 144
    .line 145
    invoke-static {v4, v0, v2}, Lcom/bilibili/privacy/PrivacyHelper;->b(Lcom/bilibili/privacy/PrivacyHelper;Ljava/lang/String;Lcom/bilibili/privacy/PrivacyHelper$b;)Lcom/bilibili/privacy/PrivacyHelper$b;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-direct {v6, p0, v2}, Lcom/bilibili/privacy/PrivacyHelper$a;-><init>(Ljava/lang/Object;Lcom/bilibili/privacy/PrivacyHelper$b;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const-string v5, "privacy_"

    .line 160
    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v6, "runOnPrivacyControl tag: "

    .line 167
    .line 168
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    const/4 v7, 0x0

    .line 179
    const/4 v8, 0x4

    .line 180
    const/4 v9, 0x0

    .line 181
    invoke-static/range {v4 .. v9}, Lcom/bilibili/privacy/b;->b(Lcom/bilibili/privacy/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    :goto_1
    move-object v1, p0

    .line 185
    goto :goto_3

    .line 186
    :goto_2
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->c()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    const-string v4, ", message = "

    .line 191
    .line 192
    const-string v5, "catch error. tag: "

    .line 193
    .line 194
    const-string v6, "privacy_"

    .line 195
    .line 196
    if-eqz v2, :cond_6

    .line 197
    .line 198
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    new-instance v3, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v2, v6, v0, p0}, Lcom/bilibili/privacy/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_6
    invoke-static {}, Lcom/bilibili/privacy/PrivacyHelper;->d()Lcom/bilibili/privacy/c;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    new-instance v7, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-interface {v2, v6, p0, v3}, Lcom/bilibili/privacy/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    :goto_3
    check-cast v1, Ljava/lang/String;

    .line 264
    .line 265
    return-object v1
.end method

.method public static final synthetic c(Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;->k(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method private final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/e;

    .line 2
    .line 3
    invoke-direct {v0, p3, p2, p1}, Lcom/bilibili/bililive/room/ui/roomv3/feedback/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/p;->a:Lcom/bilibili/bililive/room/ui/roomv3/feedback/p;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v5, "android-live-pink"

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bililive/room/ui/roomv3/feedback/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final k(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final l()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "net.dns3"

    .line 2
    .line 3
    const-string v1, "net.dns4"

    .line 4
    .line 5
    const-string v2, "net.dns1"

    .line 6
    .line 7
    const-string v3, "net.dns2"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    const/4 v2, 0x4

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    invoke-static {v2}, Lzz0/l0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v0, ""

    .line 34
    .line 35
    return-object v0
.end method

.method private final m()Lgf3/s;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ll20/a;->p(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;->l:Lcom/bilibili/bililive/room/ui/roomv3/feedback/PlayerFeedbackInfo;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;->i:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/PlayerFeedbackInfo;->playUrl:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/PlayerFeedbackInfo$GetPlayUrlError;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/bilibili/bililive/room/ui/roomv3/feedback/PlayerFeedbackInfo$GetPlayUrlError;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;->l:Lcom/bilibili/bililive/room/ui/roomv3/feedback/PlayerFeedbackInfo;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iput-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/feedback/PlayerFeedbackInfo;->playUrlError:Lcom/bilibili/bililive/room/ui/roomv3/feedback/PlayerFeedbackInfo$GetPlayUrlError;

    .line 42
    .line 43
    :goto_1
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;->o()Lcom/bilibili/okretro/GeneralResponse;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v2, v1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 48
    .line 49
    iput v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/PlayerFeedbackInfo$GetPlayUrlError;->responseCode:I

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iget-object v1, v1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/PlayerFeedbackInfo$GetPlayUrlError;->errorMsg:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :catch_0
    move-exception v1

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    sget-object v2, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/a;->a:Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/a$a;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomPlayerInfo;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomPlayerInfo;->UrlInfo:Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomPlayerInfo$PlayUrlInfo;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/a$a;->a(Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomPlayerInfo$PlayUrlInfo;)Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    instance-of v2, v1, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2;

    .line 73
    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    iget-object v9, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;->a:Landroid/content/Context;

    .line 77
    .line 78
    if-eqz v9, :cond_6

    .line 79
    .line 80
    sget-object v3, Lcom/bilibili/bililive/blps/liveplayer/params/LiveP0PlayUrlSelector;->a:Lcom/bilibili/bililive/blps/liveplayer/params/LiveP0PlayUrlSelector;

    .line 81
    .line 82
    move-object v4, v1

    .line 83
    check-cast v4, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/16 v10, 0x1e

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    invoke-static/range {v3 .. v11}, Lcom/bilibili/bililive/blps/liveplayer/params/LiveP0PlayUrlSelector;->i(Lcom/bilibili/bililive/blps/liveplayer/params/LiveP0PlayUrlSelector;Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2;ILcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;ILkotlin/Pair;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;->l:Lcom/bilibili/bililive/room/ui/roomv3/feedback/PlayerFeedbackInfo;

    .line 97
    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;->getUrl()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    const/4 v1, 0x0

    .line 109
    :goto_2
    iput-object v1, v2, Lcom/bilibili/bililive/room/ui/roomv3/feedback/PlayerFeedbackInfo;->playUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/PlayerFeedbackInfo$GetPlayUrlError;->errorMsg:Ljava/lang/String;

    .line 117
    .line 118
    :cond_6
    :goto_4
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 119
    .line 120
    return-object v0
.end method

.method private final n(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "wifi"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;->b(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :catch_0
    return-object v0
.end method

.method private final o()Lcom/bilibili/okretro/GeneralResponse;
    .locals 18
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomPlayerInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bilibili/okretro/BiliApiParseException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/blps/liveplayer/params/e;->a:Lcom/bilibili/bililive/blps/liveplayer/params/e$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/liveplayer/params/e$a;->a()Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveUrlFreeType;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    sget-object v1, Lcom/bilibili/bililive/blps/liveplayer/encryption/RoomPasswordUtil;->a:Lcom/bilibili/bililive/blps/liveplayer/encryption/RoomPasswordUtil;

    .line 10
    .line 11
    iget-wide v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;->f:J

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bililive/blps/liveplayer/encryption/RoomPasswordUtil;->a(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v15

    .line 17
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lq20/b;->f(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lna0/e;->D(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v9, 0x0

    .line 46
    :goto_0
    iget v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;->j:I

    .line 47
    .line 48
    and-int/2addr v1, v2

    .line 49
    if-ne v1, v2, :cond_1

    .line 50
    .line 51
    const/4 v10, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v10, 0x0

    .line 54
    :goto_1
    new-instance v12, Lr10/b;

    .line 55
    .line 56
    invoke-direct {v12, v2, v2}, Lr10/b;-><init>(ZZ)V

    .line 57
    .line 58
    .line 59
    new-instance v13, Lr10/a;

    .line 60
    .line 61
    invoke-direct {v13, v2, v3, v2}, Lr10/a;-><init>(ZZZ)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lna0/e;->A(Landroid/content/Context;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    sget-object v1, Lcom/bilibili/bililive/blps/liveplayer/params/f;->a:Lcom/bilibili/bililive/blps/liveplayer/params/f$a;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/liveplayer/params/f$a;->a()Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/b;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    sget-object v1, Lcom/bilibili/bililive/blps/core/utils/a;->a:Lcom/bilibili/bililive/blps/core/utils/a;

    .line 84
    .line 85
    iget-wide v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;->f:J

    .line 86
    .line 87
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bililive/blps/core/utils/a;->e(J)Lcom/bilibili/bililive/videoliveplayer/net/beans/inner/LiveInnerInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/inner/LiveInnerInfo;->token:Ljava/lang/String;

    .line 94
    .line 95
    :goto_2
    move-object/from16 v17, v1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    const/4 v1, 0x0

    .line 99
    goto :goto_2

    .line 100
    :goto_3
    invoke-static {}, Lcom/bilibili/bililive/blps/liveplayer/apis/b;->a()Lcom/bilibili/bililive/blps/liveplayer/apis/b;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-wide v3, v0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;->f:J

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    sget-object v1, Lp4/c;->a:Lp4/c;

    .line 110
    .line 111
    invoke-virtual {v1}, Lp4/c;->b()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    invoke-virtual/range {v2 .. v17}, Lcom/bilibili/bililive/blps/liveplayer/apis/b;->d(JZILcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveUrlFreeType;ZIZZLr10/b;Lr10/a;Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lretrofit2/b0;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/bilibili/okretro/GeneralResponse;

    .line 124
    .line 125
    return-object v1
.end method

.method private final q(J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/PlayerFeedbackInfo;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/bilibili/bililive/room/ui/roomv3/feedback/PlayerFeedbackInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;->l:Lcom/bilibili/bililive/room/ui/roomv3/feedback/PlayerFeedbackInfo;

    .line 12
    .line 13
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;->m:Lcom/bilibili/bililive/room/ui/roomv3/feedback/f$a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f$a;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/PlayerFeedbackInfo;->appVersion:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;->l:Lcom/bilibili/bililive/room/ui/roomv3/feedback/PlayerFeedbackInfo;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x7c

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/PlayerFeedbackInfo;->deviceId:Ljava/lang/String;

    .line 51
    .line 52
    :goto_0
    sget-object v0, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;->l:Lcom/bilibili/bililive/room/ui/roomv3/feedback/PlayerFeedbackInfo;

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getMid()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    iput-wide v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/feedback/PlayerFeedbackInfo;->userId:J

    .line 74
    .line 75
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;->l:Lcom/bilibili/bililive/room/ui/roomv3/feedback/PlayerFeedbackInfo;

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;->g:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/PlayerFeedbackInfo;->currentQuality:Ljava/lang/String;

    .line 83
    .line 84
    :goto_2
    if-nez v0, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    iput-wide p1, v0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/PlayerFeedbackInfo;->roomId:J

    .line 88
    .line 89
    :goto_3
    if-nez v0, :cond_6

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;->d:Ljava/lang/String;

    .line 93
    .line 94
    iput-object p1, v0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/PlayerFeedbackInfo;->feedbackId:Ljava/lang/String;

    .line 95
    .line 96
    :goto_4
    if-nez v0, :cond_7

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;->e:Ljava/lang/String;

    .line 100
    .line 101
    iput-object p1, v0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/PlayerFeedbackInfo;->feedbackContent:Ljava/lang/String;

    .line 102
    .line 103
    :goto_5
    if-nez v0, :cond_8

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const-string p1, "live"

    .line 107
    .line 108
    iput-object p1, v0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/PlayerFeedbackInfo;->type:Ljava/lang/String;

    .line 109
    .line 110
    :goto_6
    const/4 p1, 0x2

    .line 111
    if-nez v0, :cond_9

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_9
    invoke-static {p1, p1}, Lcom/bilibili/commons/time/FastDateFormat;->getDateTimeInstance(II)Lcom/bilibili/commons/time/FastDateFormat;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-virtual {p2, v1, v2}, Lcom/bilibili/commons/time/FastDateFormat;->format(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iput-object p2, v0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/PlayerFeedbackInfo;->time:Ljava/lang/String;

    .line 127
    .line 128
    :goto_7
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;->l:Lcom/bilibili/bililive/room/ui/roomv3/feedback/PlayerFeedbackInfo;

    .line 129
    .line 130
    if-nez p2, :cond_a

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_a
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;->m:Lcom/bilibili/bililive/room/ui/roomv3/feedback/f$a;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f$a;->f()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p2, Lcom/bilibili/bililive/room/ui/roomv3/feedback/PlayerFeedbackInfo;->localIp:Ljava/lang/String;

    .line 140
    .line 141
    :goto_8
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;->l:Lcom/bilibili/bililive/room/ui/roomv3/feedback/PlayerFeedbackInfo;

    .line 142
    .line 143
    if-nez p2, :cond_b

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_b
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;->a:Landroid/content/Context;

    .line 147
    .line 148
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p2, Lcom/bilibili/bililive/room/ui/roomv3/feedback/PlayerFeedbackInfo;->bssId:Ljava/lang/String;

    .line 153
    .line 154
    :goto_9
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;->l:Lcom/bilibili/bililive/room/ui/roomv3/feedback/PlayerFeedbackInfo;

    .line 155
    .line 156
    if-nez p2, :cond_c

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_c
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;->a:Landroid/content/Context;

    .line 160
    .line 161
    invoke-static {v0}, Lw61/a;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p2, Lcom/bilibili/bililive/room/ui/roomv3/feedback/PlayerFeedbackInfo;->wifiMac:Ljava/lang/String;

    .line 166
    .line 167
    :goto_a
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;->l:Lcom/bilibili/bililive/room/ui/roomv3/feedback/PlayerFeedbackInfo;

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    if-nez p2, :cond_d

    .line 171
    .line 172
    goto :goto_c

    .line 173
    :cond_d
    iget v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;->h:I

    .line 174
    .line 175
    if-ne v1, v0, :cond_e

    .line 176
    .line 177
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    sget v1, La00/g;->m1:I

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    goto :goto_b

    .line 188
    :cond_e
    if-ne v1, p1, :cond_f

    .line 189
    .line 190
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    sget v1, La00/g;->n1:I

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    goto :goto_b

    .line 201
    :cond_f
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    sget v1, La00/g;->l1:I

    .line 206
    .line 207
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :goto_b
    iput-object p1, p2, Lcom/bilibili/bililive/room/ui/roomv3/feedback/PlayerFeedbackInfo;->roomStatus:Ljava/lang/String;

    .line 212
    .line 213
    :goto_c
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1}, Lcom/bilibili/lib/media/util/c;->b(Landroid/content/Context;)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-ne p1, v0, :cond_11

    .line 222
    .line 223
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;->l:Lcom/bilibili/bililive/room/ui/roomv3/feedback/PlayerFeedbackInfo;

    .line 224
    .line 225
    if-nez p1, :cond_10

    .line 226
    .line 227
    goto :goto_d

    .line 228
    :cond_10
    const-string p2, "WIFI"

    .line 229
    .line 230
    iput-object p2, p1, Lcom/bilibili/bililive/room/ui/roomv3/feedback/PlayerFeedbackInfo;->network:Ljava/lang/String;

    .line 231
    .line 232
    goto :goto_d

    .line 233
    :cond_11
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1}, Ll20/a;->p(Landroid/content/Context;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_13

    .line 242
    .line 243
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;->l:Lcom/bilibili/bililive/room/ui/roomv3/feedback/PlayerFeedbackInfo;

    .line 244
    .line 245
    if-nez p1, :cond_12

    .line 246
    .line 247
    goto :goto_d

    .line 248
    :cond_12
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    sget v0, Lbb0/i;->G0:I

    .line 253
    .line 254
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    iput-object p2, p1, Lcom/bilibili/bililive/room/ui/roomv3/feedback/PlayerFeedbackInfo;->network:Ljava/lang/String;

    .line 259
    .line 260
    goto :goto_d

    .line 261
    :cond_13
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;->l:Lcom/bilibili/bililive/room/ui/roomv3/feedback/PlayerFeedbackInfo;

    .line 262
    .line 263
    if-nez p1, :cond_14

    .line 264
    .line 265
    goto :goto_d

    .line 266
    :cond_14
    const-string p2, "4G"

    .line 267
    .line 268
    iput-object p2, p1, Lcom/bilibili/bililive/room/ui/roomv3/feedback/PlayerFeedbackInfo;->network:Ljava/lang/String;

    .line 269
    .line 270
    :goto_d
    :try_start_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;->l:Lcom/bilibili/bililive/room/ui/roomv3/feedback/PlayerFeedbackInfo;

    .line 271
    .line 272
    if-nez p1, :cond_15

    .line 273
    .line 274
    goto :goto_e

    .line 275
    :cond_15
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;->l()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    iput-object p2, p1, Lcom/bilibili/bililive/room/ui/roomv3/feedback/PlayerFeedbackInfo;->localDns:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    .line 281
    goto :goto_e

    .line 282
    :catch_0
    nop

    .line 283
    :goto_e
    iget-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;->k:Z

    .line 284
    .line 285
    if-eqz p1, :cond_16

    .line 286
    .line 287
    return-void

    .line 288
    :cond_16
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;->m()Lgf3/s;

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method private final r()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;->f:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;->q(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;->l:Lcom/bilibili/bililive/room/ui/roomv3/feedback/PlayerFeedbackInfo;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;->p(Lcom/bilibili/bililive/room/ui/roomv3/feedback/PlayerFeedbackInfo;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const-class v2, Lcom/bilibili/gripper/laser/c$b;

    .line 42
    .line 43
    invoke-static {v1, v2}, Lta3/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/bilibili/gripper/laser/c$b;

    .line 48
    .line 49
    invoke-interface {v1}, Lcom/bilibili/gripper/laser/c$b;->q()Lcom/bilibili/gripper/laser/c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    new-instance v8, Lcom/common/bili/laser/api/d$d;

    .line 56
    .line 57
    const-string v3, "LivePlayerFeedback"

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v6, 0x2

    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v2, v8

    .line 63
    invoke-direct/range {v2 .. v7}, Lcom/common/bili/laser/api/d$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f$d;

    .line 67
    .line 68
    invoke-direct {v2, p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f$d;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;Ljava/io/File;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v8, v2}, Lcom/common/bili/laser/api/d;->c(Lcom/common/bili/laser/api/d$d;Lcom/common/bili/laser/api/d$b;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;->c:Landroid/os/Handler;

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    :goto_0
    const-string v0, "PlayerFeedbackTask"

    .line 82
    .line 83
    const-string v1, "player feedback file save failed"

    .line 84
    .line 85
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final p(Lcom/bilibili/bililive/room/ui/roomv3/feedback/PlayerFeedbackInfo;)Ljava/io/File;
    .locals 7

    .line 1
    const-string v0, "PlayerFeedbackTask"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v2, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;->m:Lcom/bilibili/bililive/room/ui/roomv3/feedback/f$a;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string v4, "log"

    .line 12
    .line 13
    invoke-static {v2, v3, v4}, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f$a;->b(Lcom/bilibili/bililive/room/ui/roomv3/feedback/f$a;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x2

    .line 27
    const-string v6, "/"

    .line 28
    .line 29
    invoke-static {v2, v6, v4, v5, v1}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_2
    const-string v2, "live_"

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, ".log"

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    new-instance v2, Ljava/io/File;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_5

    .line 88
    :catch_0
    move-exception p1

    .line 89
    move-object v3, v1

    .line 90
    goto :goto_1

    .line 91
    :catch_1
    move-object v3, v1

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_4

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 100
    .line 101
    .line 102
    :cond_4
    new-instance v3, Ljava/io/FileOutputStream;

    .line 103
    .line 104
    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    :try_start_1
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v4, "UTF-8"

    .line 112
    .line 113
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v3, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Laz0/c;->c(Ljava/io/OutputStream;)V

    .line 125
    .line 126
    .line 127
    move-object v1, v2

    .line 128
    goto :goto_4

    .line 129
    :catchall_1
    move-exception p1

    .line 130
    move-object v1, v3

    .line 131
    goto :goto_5

    .line 132
    :catch_2
    move-exception p1

    .line 133
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-static {v3}, Laz0/c;->c(Ljava/io/OutputStream;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :catch_3
    :goto_3
    :try_start_3
    const-string p1, "save : FileNotFoundException"

    .line 145
    .line 146
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :goto_4
    return-object v1

    .line 151
    :goto_5
    invoke-static {v1}, Laz0/c;->c(Ljava/io/OutputStream;)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method

.method public run()V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;->r()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    const-string v0, "PlayerFeedbackTask"

    .line 6
    .line 7
    const-string v1, "player feedback upload failed"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method
