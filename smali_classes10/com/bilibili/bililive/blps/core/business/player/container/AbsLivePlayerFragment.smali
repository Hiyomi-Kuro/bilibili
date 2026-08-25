.class public abstract Lcom/bilibili/bililive/blps/core/business/player/container/AbsLivePlayerFragment;
.super Lcom/bilibili/bililive/blps/core/business/player/container/AbsBasePlayerFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/blps/core/business/player/container/AbsLivePlayerFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0002BF\u0008&\u0018\u0000 P2\u00020\u0001:\u0001QB\u0007\u00a2\u0006\u0004\u0008N\u0010OJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016J&\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000e2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016J\u0008\u0010\u0013\u001a\u00020\u0004H\u0016J\u0008\u0010\u0014\u001a\u00020\u0004H\u0016J\u0008\u0010\u0015\u001a\u00020\u0004H\u0016J\u0012\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0008\u0010\u001a\u001a\u00020\u0004H\u0016J\u0008\u0010\u001b\u001a\u00020\u0004H\u0016J\u0010\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J\u0012\u0010\"\u001a\u00020\u00042\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016J$\u0010(\u001a\u00020\u00042\n\u0010$\u001a\u0006\u0012\u0002\u0008\u00030#2\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020\u0007H\u0016R\u0014\u0010,\u001a\u00020)8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010.\u001a\u00020)8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008-\u0010+R$\u00106\u001a\u0004\u0018\u00010/8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R$\u0010=\u001a\u0004\u0018\u00010\u001d8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u0018\u0010A\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010E\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010M\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010L\u00a8\u0006R"
    }
    d2 = {
        "Lcom/bilibili/bililive/blps/core/business/player/container/AbsLivePlayerFragment;",
        "Lcom/bilibili/bililive/blps/core/business/player/container/AbsBasePlayerFragment;",
        "Landroid/os/Bundle;",
        "outState",
        "Lgf3/s;",
        "Ix",
        "savedInstanceState",
        "",
        "Hx",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "onPause",
        "onResume",
        "onStart",
        "onStop",
        "onActivityCreated",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "onDestroy",
        "onDestroyView",
        "onSaveInstanceState",
        "Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;",
        "playerParams",
        "Gx",
        "La20/c;",
        "listener",
        "Kx",
        "Lcom/bilibili/bililive/blps/core/business/event/b;",
        "event",
        "",
        "delayed",
        "isBackgroundTask",
        "u1",
        "",
        "G",
        "Ljava/lang/String;",
        "BUNDLE_KEY_PARAM",
        "H",
        "BUNDLE_KEY_FROM_SAVEDSTATE",
        "Lm10/a;",
        "I",
        "Lm10/a;",
        "Ex",
        "()Lm10/a;",
        "Jx",
        "(Lm10/a;)V",
        "mLivePlayer",
        "J",
        "Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;",
        "Fx",
        "()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;",
        "setMPlayerParams",
        "(Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;)V",
        "mPlayerParams",
        "Lja0/e;",
        "K",
        "Lja0/e;",
        "mPlayerItem",
        "com/bilibili/bililive/blps/core/business/player/container/AbsLivePlayerFragment$b",
        "L",
        "Lcom/bilibili/bililive/blps/core/business/player/container/AbsLivePlayerFragment$b;",
        "mExtraEventListenerProxy",
        "com/bilibili/bililive/blps/core/business/player/container/AbsLivePlayerFragment$c",
        "M",
        "Lcom/bilibili/bililive/blps/core/business/player/container/AbsLivePlayerFragment$c;",
        "mSeiDataListener",
        "Lo10/b;",
        "N",
        "Lo10/b;",
        "mShareBundle",
        "<init>",
        "()V",
        "O",
        "a",
        "bililivePlayerSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final O:Lcom/bilibili/bililive/blps/core/business/player/container/AbsLivePlayerFragment$a;


# instance fields
.field private final G:Ljava/lang/String;

.field private final H:Ljava/lang/String;

.field private I:Lm10/a;

.field private J:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

.field private K:Lja0/e;

.field private L:Lcom/bilibili/bililive/blps/core/business/player/container/AbsLivePlayerFragment$b;

.field private final M:Lcom/bilibili/bililive/blps/core/business/player/container/AbsLivePlayerFragment$c;

.field private N:Lo10/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/blps/core/business/player/container/AbsLivePlayerFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/blps/core/business/player/container/AbsLivePlayerFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/blps/core/business/player/container/AbsLivePlayerFragment;->O:Lcom/bilibili/bililive/blps/core/business/player/container/AbsLivePlayerFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/core/business/player/container/AbsBasePlayerFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 5
    .line 6
    const-string v8, "LivePlayerFragment"

    .line 7
    .line 8
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const-string v4, ""

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const-string v6, "getLogMessage"

    .line 19
    .line 20
    const-string v7, "LiveLog"

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    check-cast v9, [Ljava/lang/StackTraceElement;

    .line 42
    .line 43
    if-eqz v9, :cond_0

    .line 44
    .line 45
    array-length v10, v9

    .line 46
    :goto_0
    if-ge v3, v10, :cond_0

    .line 47
    .line 48
    aget-object v11, v9, v3

    .line 49
    .line 50
    new-instance v12, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v1

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_2

    .line 82
    :goto_1
    invoke-static {v7, v6, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    if-nez v5, :cond_1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_1
    move-object v4, v5

    .line 89
    :goto_3
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    const/4 v2, 0x4

    .line 99
    const/4 v5, 0x0

    .line 100
    const/16 v6, 0x8

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    move-object v3, v8

    .line 104
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_2
    const/4 v1, 0x4

    .line 109
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    const/4 v1, 0x3

    .line 116
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_3

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    check-cast v9, [Ljava/lang/StackTraceElement;

    .line 141
    .line 142
    if-eqz v9, :cond_4

    .line 143
    .line 144
    array-length v10, v9

    .line 145
    :goto_4
    if-ge v3, v10, :cond_4

    .line 146
    .line 147
    aget-object v11, v9, v3

    .line 148
    .line 149
    new-instance v12, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :catch_1
    move-exception v1

    .line 175
    goto :goto_5

    .line 176
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 180
    goto :goto_6

    .line 181
    :goto_5
    invoke-static {v7, v6, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    :goto_6
    if-nez v5, :cond_5

    .line 185
    .line 186
    move-object v9, v4

    .line 187
    goto :goto_7

    .line 188
    :cond_5
    move-object v9, v5

    .line 189
    :goto_7
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_6

    .line 194
    .line 195
    const/4 v2, 0x3

    .line 196
    const/4 v5, 0x0

    .line 197
    const/16 v6, 0x8

    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    move-object v3, v8

    .line 201
    move-object v4, v9

    .line 202
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    :goto_8
    const-string v0, "bundle_key_param"

    .line 209
    .line 210
    iput-object v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/AbsLivePlayerFragment;->G:Ljava/lang/String;

    .line 211
    .line 212
    const-string v0, "bundle_key_from_savedstate"

    .line 213
    .line 214
    iput-object v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/AbsLivePlayerFragment;->H:Ljava/lang/String;

    .line 215
    .line 216
    new-instance v0, Lcom/bilibili/bililive/blps/core/business/player/container/AbsLivePlayerFragment$b;

    .line 217
    .line 218
    invoke-direct {v0}, Lcom/bilibili/bililive/blps/core/business/player/container/AbsLivePlayerFragment$b;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/AbsLivePlayerFragment;->L:Lcom/bilibili/bililive/blps/core/business/player/container/AbsLivePlayerFragment$b;

    .line 222
    .line 223
    new-instance v0, Lcom/bilibili/bililive/blps/core/business/player/container/AbsLivePlayerFragment$c;

    .line 224
    .line 225
    invoke-direct {v0}, Lcom/bilibili/bililive/blps/core/business/player/container/AbsLivePlayerFragment$c;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/AbsLivePlayerFragment;->M:Lcom/bilibili/bililive/blps/core/business/player/container/AbsLivePlayerFragment$c;

    .line 229
    .line 230
    return-void
.end method

.method private final Hx(Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/bililive/blps/core/business/player/container/AbsLivePlayerFragment;->H:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/bililive/blps/core/business/player/container/AbsLivePlayerFragment;->G:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bilibili/bililive/blps/core/business/player/container/AbsLivePlayerFragment;->J:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 21
    .line 22
    :cond_0
    return v0
.end method

.method private final Ix(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/AbsLivePlayerFragment;->H:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/AbsLivePlayerFragment;->G:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/bililive/blps/core/business/player/container/AbsLivePlayerFragment;->J:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final Ex()Lm10/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/AbsLivePlayerFragment;->I:Lm10/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final Fx()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/AbsLivePlayerFragment;->J:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public Gx(Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/AbsLivePlayerFragment;->J:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/bililive/blps/core/business/player/container/AbsLivePlayerFragment;->J:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iput-object p1, p0, Lcom/bilibili/bililive/blps/core/business/player/container/AbsLivePlayerFragment;->J:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 14
    .line 15
    :goto_0
    return v1
.end method

.method protected final Jx(Lm10/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/blps/core/business/player/container/AbsLivePlayerFragment;->I:Lm10/a;

    .line 2
    .line 3
    return-void
.end method

.method public Kx(La20/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/AbsLivePlayerFragment;->L:Lcom/bilibili/bililive/blps/core/business/player/container/AbsLivePlayerFragment$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/blps/core/business/player/container/AbsLivePlayerFragment$b;->a(La20/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/AbsLivePlayerFragment;->I:Lm10/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lm10/a;->m1(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/AbsLivePlayerFragment;->I:Lm10/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lm10/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/blps/core/business/player/container/AbsLivePlayerFragment;->Hx(Landroid/os/Bundle;)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/player/container/AbsBasePlayerFragment;->Dx()Lm10/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/bilibili/bililive/blps/core/business/player/container/AbsLivePlayerFragment;->I:Lm10/a;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/AbsLivePlayerFragment;->J:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lm10/a;->c0(Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/blps/core/business/player/container/AbsLivePlayerFragment;->I:Lm10/a;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/AbsLivePlayerFragment;->K:Lja0/e;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lm10/a;->Y(Lja0/e;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/blps/core/business/player/container/AbsLivePlayerFragment;->I:Lm10/a;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/AbsLivePlayerFragment;->L:Lcom/bilibili/bililive/blps/core/business/player/container/AbsLivePlayerFragment$b;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lm10/a;->a0(La20/c;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bililive/blps/core/business/player/container/AbsLivePlayerFragment;->N:Lo10/b;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 p1, 0x0

    .line 45
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/AbsLivePlayerFragment;->I:Lm10/a;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bilibili/bililive/blps/core/business/player/container/AbsLivePlayerFragment;->M:Lcom/bilibili/bililive/blps/core/business/player/container/AbsLivePlayerFragment$c;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lm10/a;->e0(Lcom/bilibili/bililive/ext/sei/b;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    if-eqz p1, :cond_5

    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/bililive/blps/core/business/player/container/AbsLivePlayerFragment;->I:Lm10/a;

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/AbsLivePlayerFragment;->N:Lo10/b;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lm10/a;->d0(Lo10/b;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/AbsLivePlayerFragment;->I:Lm10/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lm10/a;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/AbsLivePlayerFragment;->K:Lja0/e;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/AbsLivePlayerFragment;->J:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/AbsLivePlayerFragment;->I:Lm10/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lm10/a;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/AbsLivePlayerFragment;->I:Lm10/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lm10/a;->u0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/AbsLivePlayerFragment;->I:Lm10/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lm10/a;->s1()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/AbsLivePlayerFragment;->I:Lm10/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lm10/a;->K0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/AbsLivePlayerFragment;->I:Lm10/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lm10/a;->x(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/blps/core/business/player/container/AbsLivePlayerFragment;->Ix(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/AbsLivePlayerFragment;->I:Lm10/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lm10/a;->E0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/BaseFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/AbsLivePlayerFragment;->I:Lm10/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lm10/a;->F0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    const-string v8, "live_first_frame"

    .line 4
    .line 5
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v9, 0x3

    .line 10
    const-string v10, "AbsLivePlayerFragment onViewCreated"

    .line 11
    .line 12
    const-string v11, ""

    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    const-string v13, "getLogMessage"

    .line 16
    .line 17
    const-string v14, "LiveLog"

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    const/4 v5, 0x0

    .line 32
    const/16 v6, 0x8

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v3, v8

    .line 36
    move-object v4, v10

    .line 37
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    move-object/from16 v1, p0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v1, 0x4

    .line 44
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v9}, Ld50/a$a;->i(I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    const/4 v5, 0x0

    .line 65
    const/16 v6, 0x8

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    move-object v3, v8

    .line 69
    move-object v4, v10

    .line 70
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    iget-object v0, v1, Lcom/bilibili/bililive/blps/core/business/player/container/AbsLivePlayerFragment;->I:Lm10/a;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    move-object/from16 v2, p1

    .line 82
    .line 83
    move-object/from16 v3, p2

    .line 84
    .line 85
    invoke-virtual {v0, v2, v3}, Lm10/a;->i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-static {}, Lu10/b;->e()Lu10/b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, Lu10/b;->n()V

    .line 95
    .line 96
    .line 97
    :cond_5
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 98
    .line 99
    const-string v3, "live_first_frame"

    .line 100
    .line 101
    invoke-virtual {v2, v9}, Ld50/a$a;->i(I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    :try_start_0
    const-string v12, "AbsLivePlayerFragment onViewCreated end"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catch_0
    move-exception v0

    .line 112
    move-object v4, v0

    .line 113
    invoke-static {v14, v13, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    if-nez v12, :cond_7

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    move-object v11, v12

    .line 120
    :goto_3
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    if-eqz v15, :cond_8

    .line 125
    .line 126
    const/16 v16, 0x3

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    const/16 v20, 0x8

    .line 131
    .line 132
    const/16 v21, 0x0

    .line 133
    .line 134
    move-object/from16 v17, v3

    .line 135
    .line 136
    move-object/from16 v18, v11

    .line 137
    .line 138
    invoke-static/range {v15 .. v21}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    invoke-static {v3, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_4
    return-void
.end method

.method public u1(Lcom/bilibili/bililive/blps/core/business/event/b;JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/blps/core/business/event/b<",
            "*>;JZ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/AbsLivePlayerFragment;->I:Lm10/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lm10/a;->u1(Lcom/bilibili/bililive/blps/core/business/event/b;JZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
