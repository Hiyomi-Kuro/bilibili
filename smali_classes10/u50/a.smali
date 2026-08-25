.class public final Lu50/a;
.super Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0012\u0006\u0010\'\u001a\u00020&\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010(\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010*\u00a2\u0006\u0004\u0008,\u0010-J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u001c\u0010\n\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\t\u001a\u00020\u0008J\u001c\u0010\u000b\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\t\u001a\u00020\u0008R\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0017\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u001d\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006."
    }
    d2 = {
        "Lu50/a;",
        "Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;",
        "Ld50/j;",
        "Lgf3/s;",
        "n0",
        "",
        "Lcom/bilibili/bililive/infra/socketclient/g;",
        "list",
        "Lu50/e;",
        "authMsg",
        "j0",
        "o0",
        "Lcom/bilibili/bililive/infra/socket/plugins/ReconnectPlugin;",
        "y",
        "Lcom/bilibili/bililive/infra/socket/plugins/ReconnectPlugin;",
        "l0",
        "()Lcom/bilibili/bililive/infra/socket/plugins/ReconnectPlugin;",
        "reconnectPlugin",
        "Lcom/bilibili/bililive/infra/socket/plugins/b;",
        "z",
        "Lcom/bilibili/bililive/infra/socket/plugins/b;",
        "k0",
        "()Lcom/bilibili/bililive/infra/socket/plugins/b;",
        "authPlugin",
        "Lcom/bilibili/bililive/infra/socket/plugins/i;",
        "A",
        "Lcom/bilibili/bililive/infra/socket/plugins/i;",
        "m0",
        "()Lcom/bilibili/bililive/infra/socket/plugins/i;",
        "skyEyePlugin",
        "Lcom/bilibili/bililive/infra/socket/plugins/g;",
        "B",
        "Lcom/bilibili/bililive/infra/socket/plugins/g;",
        "reportPlugin",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lcom/bilibili/bililive/infra/socket/messagesocket/MessageType;",
        "type",
        "",
        "ackSwitch",
        "Lorg/json/JSONObject;",
        "ackConfig",
        "<init>",
        "(Lcom/bilibili/bililive/infra/socket/messagesocket/MessageType;Ljava/lang/Boolean;Lorg/json/JSONObject;)V",
        "socket-support_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final A:Lcom/bilibili/bililive/infra/socket/plugins/i;

.field private final B:Lcom/bilibili/bililive/infra/socket/plugins/g;

.field private final y:Lcom/bilibili/bililive/infra/socket/plugins/ReconnectPlugin;

.field private final z:Lcom/bilibili/bililive/infra/socket/plugins/b;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/infra/socket/messagesocket/MessageType;Ljava/lang/Boolean;Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v5, 0x2

    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;-><init>(Lcom/bilibili/bililive/infra/socket/messagesocket/MessageType;Lo50/d;Ljava/lang/Boolean;Lorg/json/JSONObject;ILkotlin/jvm/internal/i;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lcom/bilibili/bililive/infra/socket/plugins/ReconnectPlugin;

    .line 12
    .line 13
    new-instance p3, Lu50/d;

    .line 14
    .line 15
    invoke-direct {p3}, Lu50/d;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, p3}, Lcom/bilibili/bililive/infra/socket/plugins/ReconnectPlugin;-><init>(Ls50/a;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lu50/a;->y:Lcom/bilibili/bililive/infra/socket/plugins/ReconnectPlugin;

    .line 22
    .line 23
    new-instance p3, Lcom/bilibili/bililive/infra/socket/plugins/b;

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    sget-object v0, Lq50/a;->c:Lq50/a$a;

    .line 28
    .line 29
    sget-object v3, Lp50/b;->a:Lp50/b;

    .line 30
    .line 31
    invoke-virtual {v3}, Lp50/b;->d()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v0, v3, v4, v5, v4}, Lq50/a$a;->b(Lq50/a$a;ILjava/lang/String;ILjava/lang/Object;)Lq50/a;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v5, 0x5

    .line 41
    move-object v0, p3

    .line 42
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bililive/infra/socket/plugins/b;-><init>(JLcom/bilibili/bililive/infra/socketclient/e;Landroid/os/Handler;ILkotlin/jvm/internal/i;)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, Lu50/a;->z:Lcom/bilibili/bililive/infra/socket/plugins/b;

    .line 46
    .line 47
    new-instance v0, Lcom/bilibili/bililive/infra/socket/plugins/i;

    .line 48
    .line 49
    new-instance v1, La60/a;

    .line 50
    .line 51
    invoke-direct {v1}, La60/a;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lu50/d;

    .line 55
    .line 56
    invoke-direct {v2}, Lu50/d;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bililive/infra/socket/plugins/i;-><init>(Lcom/bilibili/bililive/infra/socket/plugins/h;Ls50/b;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lu50/a;->A:Lcom/bilibili/bililive/infra/socket/plugins/i;

    .line 63
    .line 64
    new-instance v1, Lcom/bilibili/bililive/infra/socket/plugins/g;

    .line 65
    .line 66
    new-instance v2, Lcom/bilibili/bililive/infra/socketbuilder/report/Reporter;

    .line 67
    .line 68
    invoke-direct {v2}, Lcom/bilibili/bililive/infra/socketbuilder/report/Reporter;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v2}, Lcom/bilibili/bililive/infra/socket/plugins/g;-><init>(Lcom/bilibili/bililive/infra/socket/plugins/d;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lu50/a;->B:Lcom/bilibili/bililive/infra/socket/plugins/g;

    .line 75
    .line 76
    invoke-direct {p0}, Lu50/a;->n0()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p2}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Q(Lp50/a;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p3}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Q(Lp50/a;)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Lv50/a;

    .line 86
    .line 87
    sget-object p3, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageType;->PLAY_TYPE:Lcom/bilibili/bililive/infra/socket/messagesocket/MessageType;

    .line 88
    .line 89
    if-ne p1, p3, :cond_0

    .line 90
    .line 91
    sget-object p1, Lcom/bilibili/bililive/infra/socketbuilder/ack/TerminalType;->BROADCAST:Lcom/bilibili/bililive/infra/socketbuilder/ack/TerminalType;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    sget-object p1, Lcom/bilibili/bililive/infra/socketbuilder/ack/TerminalType;->WATCH:Lcom/bilibili/bililive/infra/socketbuilder/ack/TerminalType;

    .line 95
    .line 96
    :goto_0
    invoke-direct {p2, p1}, Lv50/a;-><init>(Lcom/bilibili/bililive/infra/socketbuilder/ack/TerminalType;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Q(Lp50/a;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Q(Lp50/a;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->S()Lo50/d;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p3, Lt50/a;

    .line 110
    .line 111
    invoke-direct {p3, p2}, Lt50/a;-><init>(Lt50/b;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p3}, Lo50/d;->p(Lo50/a;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private final n0()V
    .locals 3

    .line 1
    sget-object v0, Lc60/d;->a:Lc60/d$a;

    .line 2
    .line 3
    new-instance v1, Lu50/b;

    .line 4
    .line 5
    const-string v2, "LiveSocket"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lu50/b;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lc60/d$a;->b(Lc60/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveSocket"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j0(Ljava/util/List;Lu50/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/infra/socketclient/g;",
            ">;",
            "Lu50/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lu50/a;->o0(Ljava/util/List;Lu50/e;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/bilibili/bililive/infra/socketclient/g;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/infra/socketclient/SocketClient;->w(Lcom/bilibili/bililive/infra/socketclient/g;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k0()Lcom/bilibili/bililive/infra/socket/plugins/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lu50/a;->z:Lcom/bilibili/bililive/infra/socket/plugins/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l0()Lcom/bilibili/bililive/infra/socket/plugins/ReconnectPlugin;
    .locals 1

    .line 1
    iget-object v0, p0, Lu50/a;->y:Lcom/bilibili/bililive/infra/socket/plugins/ReconnectPlugin;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m0()Lcom/bilibili/bililive/infra/socket/plugins/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lu50/a;->A:Lcom/bilibili/bililive/infra/socket/plugins/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o0(Ljava/util/List;Lu50/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/infra/socketclient/g;",
            ">;",
            "Lu50/e;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu50/a;->z:Lcom/bilibili/bililive/infra/socket/plugins/b;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/bilibili/bililive/infra/socket/plugins/b;->x(Lcom/bilibili/bililive/infra/socketclient/e;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu50/a;->A:Lcom/bilibili/bililive/infra/socket/plugins/i;

    .line 7
    .line 8
    invoke-virtual {p2}, Lu50/e;->s()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {v0, p2}, Lcom/bilibili/bililive/infra/socket/plugins/i;->s(I)V

    .line 13
    .line 14
    .line 15
    move-object p2, p1

    .line 16
    check-cast p2, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    xor-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget-object p2, p0, Lu50/a;->y:Lcom/bilibili/bililive/infra/socket/plugins/ReconnectPlugin;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lcom/bilibili/bililive/infra/socket/plugins/ReconnectPlugin;->z(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 33
    .line 34
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :try_start_0
    const-string v0, "serverList is empty"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string v1, "LiveLog"

    .line 51
    .line 52
    const-string v2, "getLogMessage"

    .line 53
    .line 54
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_0
    if-nez v0, :cond_2

    .line 59
    .line 60
    const-string v0, ""

    .line 61
    .line 62
    :cond_2
    move-object v7, v0

    .line 63
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    const/4 v4, 0x0

    .line 71
    const/16 v5, 0x8

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    move-object v2, p2

    .line 75
    move-object v3, v7

    .line 76
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-static {p2, v7}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void
.end method
