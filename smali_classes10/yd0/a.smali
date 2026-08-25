.class public final Lyd0/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyd0/a$a;,
        Lyd0/a$b;,
        Lyd0/a$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00072\u00020\u0001:\u0003\u000e\u0012\u000bB\u000f\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0006\u0010\u0007\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0004J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0016\u001a\u00020\u00118\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0018R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lyd0/a;",
        "Ld50/j;",
        "",
        "isHeadsetConnection",
        "Lgf3/s;",
        "e",
        "d",
        "f",
        "h",
        "Lyd0/a$a;",
        "changeListener",
        "c",
        "g",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "mContext",
        "",
        "b",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "mAudioOutSwitchListeners",
        "Lyd0/a$b;",
        "Lyd0/a$b;",
        "mAudioOutSwitchReceiver",
        "Z",
        "mRegistered",
        "<init>",
        "(Landroid/content/Context;)V",
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
.field public static final f:Lyd0/a$c;

.field public static final g:I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lyd0/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lyd0/a$b;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyd0/a$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyd0/a$c;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyd0/a;->f:Lyd0/a$c;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lyd0/a;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyd0/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string p1, "AudioOutSwitchChangedManager"

    .line 7
    .line 8
    iput-object p1, p0, Lyd0/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lyd0/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {p0, p1, p2, v0}, Landroidx/appcompat/app/l;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    check-cast p0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final synthetic b(Lyd0/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyd0/a;->e(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyd0/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyd0/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lyd0/a$a;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lyd0/a$a;->a(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lyd0/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyd0/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lyd0/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 15

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "getLogMessage"

    .line 4
    .line 5
    const-string v2, "LiveLog"

    .line 6
    .line 7
    new-instance v3, Landroid/content/IntentFilter;

    .line 8
    .line 9
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "android.intent.action.HEADSET_PLUG"

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v4, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    :try_start_0
    new-instance v6, Lyd0/a$b;

    .line 25
    .line 26
    invoke-direct {v6, p0}, Lyd0/a$b;-><init>(Lyd0/a;)V

    .line 27
    .line 28
    .line 29
    iput-object v6, p0, Lyd0/a;->d:Lyd0/a$b;

    .line 30
    .line 31
    iget-object v7, p0, Lyd0/a;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v7, v6, v3}, Lyd0/a;->a(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    iput-boolean v5, p0, Lyd0/a;->e:Z

    .line 37
    .line 38
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 39
    .line 40
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    const/4 v6, 0x3

    .line 45
    invoke-virtual {v3, v6}, Ld50/a$a;->i(I)Z

    .line 46
    .line 47
    .line 48
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    if-nez v6, :cond_0

    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_0
    :try_start_1
    const-string v6, "registerAudioOutSwitchReceiver"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v6

    .line 57
    :try_start_2
    invoke-static {v2, v1, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    move-object v6, v4

    .line 61
    :goto_0
    if-nez v6, :cond_1

    .line 62
    .line 63
    move-object v14, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v14, v6

    .line 66
    :goto_1
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    const/4 v7, 0x3

    .line 73
    const/4 v10, 0x0

    .line 74
    const/16 v11, 0x8

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    move-object v8, v13

    .line 78
    move-object v9, v14

    .line 79
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catch_1
    move-exception v3

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    :goto_2
    invoke-static {v13, v14}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 86
    .line 87
    .line 88
    goto :goto_6

    .line 89
    :goto_3
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 90
    .line 91
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v6, v5}, Ld50/a$a;->i(I)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_3

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_3
    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v9, "registerAudioOutSwitchReceiver error:"

    .line 108
    .line 109
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 123
    goto :goto_4

    .line 124
    :catch_2
    move-exception v3

    .line 125
    invoke-static {v2, v1, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    move-object v1, v4

    .line 129
    :goto_4
    if-nez v1, :cond_4

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_4
    move-object v0, v1

    .line 133
    :goto_5
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    invoke-interface {v1, v5, v7, v0, v4}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-static {v7, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_6
    return-void
.end method

.method public final g(Lyd0/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyd0/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyd0/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 14

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "getLogMessage"

    .line 4
    .line 5
    const-string v2, "LiveLog"

    .line 6
    .line 7
    iget-boolean v3, p0, Lyd0/a;->e:Z

    .line 8
    .line 9
    if-eqz v3, :cond_6

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_0
    iget-object v4, p0, Lyd0/a;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v5, p0, Lyd0/a;->d:Lyd0/a$b;

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 17
    .line 18
    .line 19
    iput-object v3, p0, Lyd0/a;->d:Lyd0/a$b;

    .line 20
    .line 21
    invoke-direct {p0}, Lyd0/a;->d()V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    iput-boolean v4, p0, Lyd0/a;->e:Z

    .line 26
    .line 27
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 28
    .line 29
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-virtual {v4, v5}, Ld50/a$a;->i(I)Z

    .line 35
    .line 36
    .line 37
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_0
    :try_start_1
    const-string v5, "unregisterAudioOutSwitchReceiver"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v5

    .line 46
    :try_start_2
    invoke-static {v2, v1, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    move-object v5, v3

    .line 50
    :goto_0
    if-nez v5, :cond_1

    .line 51
    .line 52
    move-object v13, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v13, v5

    .line 55
    :goto_1
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    const/4 v6, 0x3

    .line 62
    const/4 v9, 0x0

    .line 63
    const/16 v10, 0x8

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    move-object v7, v12

    .line 67
    move-object v8, v13

    .line 68
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catch_1
    move-exception v4

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    :goto_2
    invoke-static {v12, v13}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 75
    .line 76
    .line 77
    goto :goto_6

    .line 78
    :goto_3
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 79
    .line 80
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const/4 v7, 0x1

    .line 85
    invoke-virtual {v5, v7}, Ld50/a$a;->i(I)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-nez v8, :cond_3

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_3
    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v9, "unregisterAudioOutSwitchReceiver error:"

    .line 98
    .line 99
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 113
    goto :goto_4

    .line 114
    :catch_2
    move-exception v4

    .line 115
    invoke-static {v2, v1, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    move-object v1, v3

    .line 119
    :goto_4
    if-nez v1, :cond_4

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_4
    move-object v0, v1

    .line 123
    :goto_5
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-interface {v1, v7, v6, v0, v3}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-static {v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_6
    return-void
.end method
