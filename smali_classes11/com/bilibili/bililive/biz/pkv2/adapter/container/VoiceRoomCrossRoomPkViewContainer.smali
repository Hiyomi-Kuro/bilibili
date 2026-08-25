.class public final Lcom/bilibili/bililive/biz/pkv2/adapter/container/VoiceRoomCrossRoomPkViewContainer;
.super Lcom/bilibili/bililive/biz/pkv2/adapter/container/MultiPlayerPkViewContainer;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/pkv2/adapter/container/VoiceRoomCrossRoomPkViewContainer$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001d2\u00020\u00012\u00020\u0002:\u0001\u001eB\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0012\u0010\r\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0016R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/pkv2/adapter/container/VoiceRoomCrossRoomPkViewContainer;",
        "Lcom/bilibili/bililive/biz/pkv2/adapter/container/MultiPlayerPkViewContainer;",
        "Ld50/j;",
        "Lgf3/s;",
        "h0",
        "Lpy/b;",
        "pkFreezeData",
        "i0",
        "Lpy/c;",
        "initPkData",
        "z",
        "Lpy/m;",
        "pkVotesData",
        "V",
        "Lpy/h;",
        "pkEndData",
        "e0",
        "Lcom/bilibili/bililive/biz/pkv2/adapter/model/e;",
        "s",
        "Lcom/bilibili/bililive/biz/pkv2/adapter/model/e;",
        "voiceRoomCrossRoomPkViewModel",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;",
        "pkContext",
        "<init>",
        "(Lcom/bilibili/bililive/biz/pkv2/adapter/model/e;Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;)V",
        "t",
        "a",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final t:Lcom/bilibili/bililive/biz/pkv2/adapter/container/VoiceRoomCrossRoomPkViewContainer$a;


# instance fields
.field private final s:Lcom/bilibili/bililive/biz/pkv2/adapter/model/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/pkv2/adapter/container/VoiceRoomCrossRoomPkViewContainer$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/pkv2/adapter/container/VoiceRoomCrossRoomPkViewContainer$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/pkv2/adapter/container/VoiceRoomCrossRoomPkViewContainer;->t:Lcom/bilibili/bililive/biz/pkv2/adapter/container/VoiceRoomCrossRoomPkViewContainer$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/biz/pkv2/adapter/model/e;Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/biz/pkv2/adapter/container/MultiPlayerPkViewContainer;-><init>(Lcom/bilibili/bililive/biz/pkv2/adapter/model/c;Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/container/VoiceRoomCrossRoomPkViewContainer;->s:Lcom/bilibili/bililive/biz/pkv2/adapter/model/e;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/container/VoiceRoomCrossRoomPkViewContainer;->h0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic f0(Lcom/bilibili/bililive/biz/pkv2/adapter/container/VoiceRoomCrossRoomPkViewContainer;)Lcom/bilibili/bililive/biz/pkv2/adapter/model/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/container/VoiceRoomCrossRoomPkViewContainer;->s:Lcom/bilibili/bililive/biz/pkv2/adapter/model/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g0(Lcom/bilibili/bililive/biz/pkv2/adapter/container/VoiceRoomCrossRoomPkViewContainer;Lpy/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/pkv2/adapter/container/VoiceRoomCrossRoomPkViewContainer;->i0(Lpy/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->r()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    new-instance v3, Lcom/bilibili/bililive/biz/pkv2/adapter/container/VoiceRoomCrossRoomPkViewContainer$observerPkData$1;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v3, p0, v4}, Lcom/bilibili/bililive/biz/pkv2/adapter/container/VoiceRoomCrossRoomPkViewContainer$observerPkData$1;-><init>(Lcom/bilibili/bililive/biz/pkv2/adapter/container/VoiceRoomCrossRoomPkViewContainer;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final i0(Lpy/b;)V
    .locals 11

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
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v9, 0x4

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    const-string v3, "getLogMessage"

    .line 15
    .line 16
    const-string v4, "LiveLog"

    .line 17
    .line 18
    const/16 v5, 0x20

    .line 19
    .line 20
    const-string v6, "showPkProgressBarResult by data = "

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lpy/a;->a()Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move-object v6, v7

    .line 43
    :goto_0
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_2

    .line 54
    :goto_1
    invoke-static {v4, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    if-nez v7, :cond_1

    .line 58
    .line 59
    move-object v4, v2

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    move-object v4, v7

    .line 62
    :goto_3
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    const/4 v2, 0x4

    .line 72
    const/4 v5, 0x0

    .line 73
    const/16 v6, 0x8

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    move-object v3, v8

    .line 77
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_8

    .line 81
    :cond_2
    invoke-virtual {v0, v9}, Ld50/a$a;->i(I)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    const/4 v1, 0x3

    .line 88
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    goto :goto_8

    .line 95
    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, Lpy/a;->a()Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    goto :goto_4

    .line 110
    :catch_1
    move-exception v1

    .line 111
    goto :goto_5

    .line 112
    :cond_4
    move-object v6, v7

    .line 113
    :goto_4
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    goto :goto_6

    .line 124
    :goto_5
    invoke-static {v4, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :goto_6
    if-nez v7, :cond_5

    .line 128
    .line 129
    move-object v10, v2

    .line 130
    goto :goto_7

    .line 131
    :cond_5
    move-object v10, v7

    .line 132
    :goto_7
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    const/4 v2, 0x3

    .line 139
    const/4 v5, 0x0

    .line 140
    const/16 v6, 0x8

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    move-object v3, v8

    .line 144
    move-object v4, v10

    .line 145
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_8
    if-eqz p1, :cond_a

    .line 152
    .line 153
    invoke-virtual {p1}, Lpy/a;->a()Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-nez p1, :cond_8

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_8
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->v()Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    invoke-virtual {v0, v9}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->v(I)V

    .line 167
    .line 168
    .line 169
    :cond_9
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->v()Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    iget-object v1, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/container/VoiceRoomCrossRoomPkViewContainer;->s:Lcom/bilibili/bililive/biz/pkv2/adapter/model/e;

    .line 176
    .line 177
    invoke-virtual {v1, p1}, Lcom/bilibili/bililive/biz/pkv2/adapter/model/e;->U(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->q(I)V

    .line 182
    .line 183
    .line 184
    :cond_a
    :goto_9
    return-void
.end method


# virtual methods
.method public V(Lpy/m;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->v()Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lpy/m;->e()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->v(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->v()Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lpy/m;->d()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {p1}, Lpy/m;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->w(JJ)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public e0(Lpy/h;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lpy/h;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget p1, Loy/e;->Z:I

    .line 9
    .line 10
    invoke-static {p1}, Lh60/a;->d(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/bilibili/bililive/biz/view/n;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "VoiceRoomCrossRoomPkViewContainer"

    .line 2
    .line 3
    return-object v0
.end method

.method public z(Lpy/c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/biz/pkv2/adapter/container/MultiPlayerPkViewContainer;->z(Lpy/c;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->v()Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0}, Lcom/bilibili/bililive/biz/view/n;->c(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->v()Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->v(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
