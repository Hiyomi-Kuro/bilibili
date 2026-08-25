.class public final Lmw0/i$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltw0/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw0/i;->i(JLmw0/c;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016J\u0018\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "mw0/i$c",
        "Ltw0/t;",
        "",
        "causeByReconnect",
        "",
        "roomId",
        "Lgf3/s;",
        "c",
        "Lcom/bilibili/chatroomsdk/JoinInfo;",
        "joinInfo",
        "b",
        "",
        "e",
        "Lcom/bilibili/ogvvega/tunnel/f;",
        "cause",
        "willReconnect",
        "d",
        "Ltw0/c;",
        "message",
        "a",
        "chatroomUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lmw0/i;

.field final synthetic b:J

.field final synthetic c:Lmw0/c;

.field final synthetic d:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/chatroomsdk/RoomInfo;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmw0/i;JLmw0/c;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmw0/i;",
            "J",
            "Lmw0/c;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/chatroomsdk/RoomInfo;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmw0/i$c;->a:Lmw0/i;

    .line 2
    .line 3
    iput-wide p2, p0, Lmw0/i$c;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lmw0/i$c;->c:Lmw0/c;

    .line 6
    .line 7
    iput-object p5, p0, Lmw0/i$c;->d:Lsf3/l;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic f(Lmw0/i;Lcom/bilibili/chatroomsdk/ChatMsgList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmw0/i$c;->i(Lmw0/i;Lcom/bilibili/chatroomsdk/ChatMsgList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Ltw0/e;Lcom/bilibili/chatroomsdk/ChatMsg;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmw0/i$c;->k(Ltw0/e;Lcom/bilibili/chatroomsdk/ChatMsg;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Lmw0/i;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmw0/i$c;->j(Lmw0/i;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i(Lmw0/i;Lcom/bilibili/chatroomsdk/ChatMsgList;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lmw0/i;->G(Lmw0/i;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/chatroomsdk/ChatMsgList;->getMsgList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lmw0/i;->s(Lmw0/i;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/chatroomsdk/ChatMsgList;->getMsgList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/bilibili/chatroomsdk/ChatMsg;

    .line 52
    .line 53
    invoke-static {p0}, Lmw0/i;->E(Lmw0/i;)Lqw0/r;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    const-string v2, "rvVm"

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v2, v0

    .line 65
    :cond_1
    invoke-static {p0}, Lmw0/i;->B(Lmw0/i;)Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    const-string v3, "mContext"

    .line 72
    .line 73
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v3, v0

    .line 77
    :cond_2
    invoke-virtual {v2, v3, v1}, Lqw0/r;->n0(Landroid/content/Context;Lcom/bilibili/chatroomsdk/ChatMsg;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {p0}, Lmw0/i;->C(Lmw0/i;)Lmw0/o;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-nez p0, :cond_4

    .line 86
    .line 87
    const-string p0, "panelState"

    .line 88
    .line 89
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move-object v0, p0

    .line 94
    :goto_1
    invoke-virtual {v0}, Lmw0/o;->d()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private static final j(Lmw0/i;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Lmw0/i;->G(Lmw0/i;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lmw0/i;->s(Lmw0/i;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/bilibili/chatroomsdk/ChatMsg;

    .line 27
    .line 28
    invoke-static {p0}, Lmw0/i;->E(Lmw0/i;)Lqw0/r;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const-string v2, "rvVm"

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v2, v1

    .line 40
    :cond_0
    invoke-static {p0}, Lmw0/i;->B(Lmw0/i;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    const-string v3, "mContext"

    .line 47
    .line 48
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v1, v3

    .line 53
    :goto_1
    invoke-virtual {v2, v1, v0}, Lqw0/r;->n0(Landroid/content/Context;Lcom/bilibili/chatroomsdk/ChatMsg;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {p0}, Lmw0/i;->C(Lmw0/i;)Lmw0/o;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    const-string p0, "panelState"

    .line 64
    .line 65
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object v1, p0

    .line 70
    :goto_2
    invoke-virtual {v1}, Lmw0/o;->d()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private static final k(Ltw0/e;Lcom/bilibili/chatroomsdk/ChatMsg;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/chatroomsdk/ChatMsg;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Ltw0/e;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    cmp-long v2, v0, p0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method


# virtual methods
.method public a(Ltw0/c;J)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ltw0/c;->a()Lpx1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ltw0/c;->e()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    xor-int/lit8 p3, p3, 0x1

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ltw0/c;->e()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-nez p3, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p1}, Ltw0/c;->b()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p3}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-virtual {p2}, Lpx1/b;->a()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const-string p3, "imState"

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    packed-switch p1, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string p2, "ChatExternalImpl$joinRoom$6"

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/16 p3, 0x2d

    .line 89
    .line 90
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, "onReceiveMsg"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const/16 v3, 0x5b

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v3, "chatroomUI"

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p2, "] "

    .line 135
    .line 136
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p2, "Nothing Todo"

    .line 147
    .line 148
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_9

    .line 159
    .line 160
    :pswitch_1
    invoke-virtual {p2}, Lpx1/b;->b()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    instance-of p2, p1, Ltw0/s;

    .line 165
    .line 166
    if-nez p2, :cond_3

    .line 167
    .line 168
    move-object p1, v0

    .line 169
    :cond_3
    check-cast p1, Ltw0/s;

    .line 170
    .line 171
    if-nez p1, :cond_4

    .line 172
    .line 173
    return-void

    .line 174
    :cond_4
    iget-object p2, p0, Lmw0/i$c;->a:Lmw0/i;

    .line 175
    .line 176
    invoke-static {p2}, Lmw0/i;->A(Lmw0/i;)Lmw0/m;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    if-nez p2, :cond_5

    .line 181
    .line 182
    invoke-static {p3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_5
    move-object v0, p2

    .line 187
    :goto_0
    invoke-virtual {v0, p1}, Lmw0/m;->j(Ltw0/s;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_9

    .line 191
    .line 192
    :pswitch_2
    invoke-virtual {p2}, Lpx1/b;->b()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    instance-of p2, p1, Lcom/bilibili/chatroomsdk/PinMsg;

    .line 197
    .line 198
    if-nez p2, :cond_6

    .line 199
    .line 200
    move-object p1, v0

    .line 201
    :cond_6
    check-cast p1, Lcom/bilibili/chatroomsdk/PinMsg;

    .line 202
    .line 203
    if-nez p1, :cond_7

    .line 204
    .line 205
    return-void

    .line 206
    :cond_7
    iget-object p2, p0, Lmw0/i$c;->a:Lmw0/i;

    .line 207
    .line 208
    invoke-static {p2}, Lmw0/i;->A(Lmw0/i;)Lmw0/m;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    if-nez p2, :cond_8

    .line 213
    .line 214
    invoke-static {p3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_8
    move-object v0, p2

    .line 219
    :goto_1
    invoke-virtual {v0, p1}, Lmw0/m;->l(Lcom/bilibili/chatroomsdk/PinMsg;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_9

    .line 223
    .line 224
    :pswitch_3
    invoke-virtual {p2}, Lpx1/b;->b()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    instance-of p2, p1, Ltw0/w;

    .line 229
    .line 230
    if-nez p2, :cond_9

    .line 231
    .line 232
    move-object p1, v0

    .line 233
    :cond_9
    check-cast p1, Ltw0/w;

    .line 234
    .line 235
    if-nez p1, :cond_a

    .line 236
    .line 237
    return-void

    .line 238
    :cond_a
    iget-object p2, p0, Lmw0/i$c;->a:Lmw0/i;

    .line 239
    .line 240
    invoke-static {p2}, Lmw0/i;->A(Lmw0/i;)Lmw0/m;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    if-nez p2, :cond_b

    .line 245
    .line 246
    invoke-static {p3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_b
    move-object v0, p2

    .line 251
    :goto_2
    invoke-virtual {v0, p1}, Lmw0/m;->n(Ltw0/w;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_9

    .line 255
    .line 256
    :pswitch_4
    invoke-virtual {p2}, Lpx1/b;->b()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    instance-of p2, p1, Ltw0/a;

    .line 261
    .line 262
    if-nez p2, :cond_c

    .line 263
    .line 264
    move-object p1, v0

    .line 265
    :cond_c
    check-cast p1, Ltw0/a;

    .line 266
    .line 267
    if-nez p1, :cond_d

    .line 268
    .line 269
    return-void

    .line 270
    :cond_d
    iget-object p2, p0, Lmw0/i$c;->a:Lmw0/i;

    .line 271
    .line 272
    invoke-static {p2}, Lmw0/i;->A(Lmw0/i;)Lmw0/m;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    if-nez p2, :cond_e

    .line 277
    .line 278
    invoke-static {p3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_e
    move-object v0, p2

    .line 283
    :goto_3
    invoke-virtual {v0, p1}, Lmw0/m;->h(Ltw0/a;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_9

    .line 287
    .line 288
    :pswitch_5
    invoke-virtual {p2}, Lpx1/b;->b()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    instance-of p2, p1, Ltw0/b;

    .line 293
    .line 294
    if-nez p2, :cond_f

    .line 295
    .line 296
    move-object p1, v0

    .line 297
    :cond_f
    check-cast p1, Ltw0/b;

    .line 298
    .line 299
    if-nez p1, :cond_10

    .line 300
    .line 301
    return-void

    .line 302
    :cond_10
    iget-object p2, p0, Lmw0/i$c;->a:Lmw0/i;

    .line 303
    .line 304
    invoke-static {p2}, Lmw0/i;->A(Lmw0/i;)Lmw0/m;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    if-nez p2, :cond_11

    .line 309
    .line 310
    invoke-static {p3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_11
    move-object v0, p2

    .line 315
    :goto_4
    invoke-virtual {v0, p1}, Lmw0/m;->k(Ltw0/b;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_9

    .line 319
    .line 320
    :pswitch_6
    invoke-virtual {p2}, Lpx1/b;->b()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    instance-of p2, p1, Ltw0/b0;

    .line 325
    .line 326
    if-nez p2, :cond_12

    .line 327
    .line 328
    move-object p1, v0

    .line 329
    :cond_12
    check-cast p1, Ltw0/b0;

    .line 330
    .line 331
    if-nez p1, :cond_13

    .line 332
    .line 333
    return-void

    .line 334
    :cond_13
    iget-object p2, p0, Lmw0/i$c;->a:Lmw0/i;

    .line 335
    .line 336
    invoke-static {p2}, Lmw0/i;->A(Lmw0/i;)Lmw0/m;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    if-nez p2, :cond_14

    .line 341
    .line 342
    invoke-static {p3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_14
    move-object v0, p2

    .line 347
    :goto_5
    invoke-virtual {v0, p1}, Lmw0/m;->o(Ltw0/b0;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_9

    .line 351
    .line 352
    :pswitch_7
    invoke-virtual {p2}, Lpx1/b;->b()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    instance-of p2, p1, Ltw0/r;

    .line 357
    .line 358
    if-nez p2, :cond_15

    .line 359
    .line 360
    move-object p1, v0

    .line 361
    :cond_15
    check-cast p1, Ltw0/r;

    .line 362
    .line 363
    if-nez p1, :cond_16

    .line 364
    .line 365
    return-void

    .line 366
    :cond_16
    iget-object p2, p0, Lmw0/i$c;->a:Lmw0/i;

    .line 367
    .line 368
    invoke-static {p2}, Lmw0/i;->A(Lmw0/i;)Lmw0/m;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    if-nez p2, :cond_17

    .line 373
    .line 374
    invoke-static {p3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_17
    move-object v0, p2

    .line 379
    :goto_6
    invoke-virtual {v0, p1}, Lmw0/m;->i(Ltw0/r;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_9

    .line 383
    .line 384
    :pswitch_8
    invoke-virtual {p2}, Lpx1/b;->b()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    instance-of p2, p1, Ltw0/e;

    .line 389
    .line 390
    if-nez p2, :cond_18

    .line 391
    .line 392
    move-object p1, v0

    .line 393
    :cond_18
    check-cast p1, Ltw0/e;

    .line 394
    .line 395
    if-nez p1, :cond_19

    .line 396
    .line 397
    return-void

    .line 398
    :cond_19
    iget-object p2, p0, Lmw0/i$c;->a:Lmw0/i;

    .line 399
    .line 400
    invoke-static {p2}, Lmw0/i;->F(Lmw0/i;)Z

    .line 401
    .line 402
    .line 403
    move-result p2

    .line 404
    if-eqz p2, :cond_1a

    .line 405
    .line 406
    iget-object p2, p0, Lmw0/i$c;->a:Lmw0/i;

    .line 407
    .line 408
    invoke-static {p2}, Lmw0/i;->s(Lmw0/i;)Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    new-instance p3, Lmw0/j;

    .line 413
    .line 414
    invoke-direct {p3, p1}, Lmw0/j;-><init>(Ltw0/e;)V

    .line 415
    .line 416
    .line 417
    invoke-static {p2, p3}, Lkotlin/collections/p;->N(Ljava/util/List;Lsf3/l;)Z

    .line 418
    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_1a
    iget-object p2, p0, Lmw0/i$c;->a:Lmw0/i;

    .line 422
    .line 423
    invoke-static {p2}, Lmw0/i;->E(Lmw0/i;)Lqw0/r;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    if-nez p2, :cond_1b

    .line 428
    .line 429
    const-string p2, "rvVm"

    .line 430
    .line 431
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_1b
    move-object v0, p2

    .line 436
    :goto_7
    invoke-virtual {p1}, Ltw0/e;->a()J

    .line 437
    .line 438
    .line 439
    move-result-wide p1

    .line 440
    invoke-virtual {v0, p1, p2}, Lqw0/r;->h1(J)V

    .line 441
    .line 442
    .line 443
    goto :goto_9

    .line 444
    :pswitch_9
    invoke-virtual {p2}, Lpx1/b;->b()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    instance-of p2, p1, Lcom/bilibili/chatroomsdk/ChatMsg;

    .line 449
    .line 450
    if-nez p2, :cond_1c

    .line 451
    .line 452
    move-object p1, v0

    .line 453
    :cond_1c
    check-cast p1, Lcom/bilibili/chatroomsdk/ChatMsg;

    .line 454
    .line 455
    if-nez p1, :cond_1d

    .line 456
    .line 457
    return-void

    .line 458
    :cond_1d
    iget-object p2, p0, Lmw0/i$c;->a:Lmw0/i;

    .line 459
    .line 460
    invoke-static {p2}, Lmw0/i;->D(Lmw0/i;)Ljava/util/Map;

    .line 461
    .line 462
    .line 463
    move-result-object p2

    .line 464
    invoke-virtual {p1}, Lcom/bilibili/chatroomsdk/ChatMsg;->d()J

    .line 465
    .line 466
    .line 467
    move-result-wide v1

    .line 468
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p2

    .line 476
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 477
    .line 478
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result p2

    .line 482
    if-eqz p2, :cond_1e

    .line 483
    .line 484
    return-void

    .line 485
    :cond_1e
    iget-object p2, p0, Lmw0/i$c;->a:Lmw0/i;

    .line 486
    .line 487
    invoke-static {p2}, Lmw0/i;->A(Lmw0/i;)Lmw0/m;

    .line 488
    .line 489
    .line 490
    move-result-object p2

    .line 491
    if-nez p2, :cond_1f

    .line 492
    .line 493
    invoke-static {p3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    goto :goto_8

    .line 497
    :cond_1f
    move-object v0, p2

    .line 498
    :goto_8
    invoke-virtual {v0, p1}, Lmw0/m;->m(Lcom/bilibili/chatroomsdk/ChatMsg;)V

    .line 499
    .line 500
    .line 501
    :goto_9
    return-void

    .line 502
    nop

    .line 503
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lcom/bilibili/chatroomsdk/JoinInfo;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmw0/i$c;->a:Lmw0/i;

    .line 4
    .line 5
    invoke-static {v1}, Lmw0/i;->w(Lmw0/i;)Landroid/util/ArrayMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, v0, Lmw0/i$c;->b:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v9, Lmw0/q;

    .line 16
    .line 17
    iget-wide v4, v0, Lmw0/i$c;->b:J

    .line 18
    .line 19
    iget-object v6, v0, Lmw0/i$c;->c:Lmw0/c;

    .line 20
    .line 21
    iget-object v7, v0, Lmw0/i$c;->d:Lsf3/l;

    .line 22
    .line 23
    sget-object v8, Lcom/bilibili/chatroom/init/JoinState;->JOIN_SUCCESS:Lcom/bilibili/chatroom/init/JoinState;

    .line 24
    .line 25
    move-object v3, v9

    .line 26
    invoke-direct/range {v3 .. v8}, Lmw0/q;-><init>(JLmw0/c;Lsf3/l;Lcom/bilibili/chatroom/init/JoinState;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/chatroomsdk/JoinInfo;->c()Lcom/bilibili/chatroomsdk/RoomInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, v0, Lmw0/i$c;->a:Lmw0/i;

    .line 37
    .line 38
    invoke-static {v2}, Lmw0/i;->v(Lmw0/i;)Lmw0/d;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1}, Lcom/bilibili/chatroomsdk/RoomInfo;->f()Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->e()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    cmp-long v7, v3, v5

    .line 61
    .line 62
    if-nez v7, :cond_0

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v3, 0x3

    .line 67
    :goto_0
    invoke-virtual {v2, v3}, Lmw0/d;->j(I)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lcom/bilibili/chatroom/ui/ChatMsgFragment;

    .line 71
    .line 72
    invoke-direct {v2}, Lcom/bilibili/chatroom/ui/ChatMsgFragment;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v3, v0, Lmw0/i$c;->a:Lmw0/i;

    .line 76
    .line 77
    invoke-static {v3}, Lmw0/i;->C(Lmw0/i;)Lmw0/o;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v11, "panelState"

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    invoke-static {v11}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v5, v12

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-object v5, v3

    .line 92
    :goto_1
    iget-object v3, v0, Lmw0/i$c;->a:Lmw0/i;

    .line 93
    .line 94
    invoke-static {v3}, Lmw0/i;->t(Lmw0/i;)Low0/c;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v13, "chatInternalService"

    .line 99
    .line 100
    if-nez v3, :cond_2

    .line 101
    .line 102
    invoke-static {v13}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v6, v12

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move-object v6, v3

    .line 108
    :goto_2
    iget-object v7, v0, Lmw0/i$c;->c:Lmw0/c;

    .line 109
    .line 110
    iget-object v3, v0, Lmw0/i$c;->a:Lmw0/i;

    .line 111
    .line 112
    invoke-static {v3}, Lmw0/i;->r(Lmw0/i;)Lmw0/a;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-nez v3, :cond_3

    .line 117
    .line 118
    const-string v3, "businessData"

    .line 119
    .line 120
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v3, v12

    .line 124
    :cond_3
    invoke-virtual {v3}, Lmw0/a;->a()Lcom/bilibili/chatroom/init/BizType;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    iget-object v3, v0, Lmw0/i$c;->a:Lmw0/i;

    .line 129
    .line 130
    invoke-static {v3}, Lmw0/i;->E(Lmw0/i;)Lqw0/r;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v14, "rvVm"

    .line 135
    .line 136
    if-nez v3, :cond_4

    .line 137
    .line 138
    invoke-static {v14}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v9, v12

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    move-object v9, v3

    .line 144
    :goto_3
    iget-object v3, v0, Lmw0/i$c;->a:Lmw0/i;

    .line 145
    .line 146
    invoke-static {v3}, Lmw0/i;->v(Lmw0/i;)Lmw0/d;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    move-object v4, v2

    .line 151
    invoke-virtual/range {v4 .. v10}, Lcom/bilibili/chatroom/ui/ChatMsgFragment;->Iy(Lmw0/o;Low0/c;Lmw0/c;Lcom/bilibili/chatroom/init/BizType;Lqw0/r;Lmw0/d;)V

    .line 152
    .line 153
    .line 154
    new-instance v3, Lcom/bilibili/chatroom/ui/ChatPlayerMsgFragment;

    .line 155
    .line 156
    invoke-direct {v3}, Lcom/bilibili/chatroom/ui/ChatPlayerMsgFragment;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v4, v0, Lmw0/i$c;->a:Lmw0/i;

    .line 160
    .line 161
    invoke-static {v4}, Lmw0/i;->C(Lmw0/i;)Lmw0/o;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-nez v4, :cond_5

    .line 166
    .line 167
    invoke-static {v11}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v16, v12

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_5
    move-object/from16 v16, v4

    .line 174
    .line 175
    :goto_4
    iget-object v4, v0, Lmw0/i$c;->a:Lmw0/i;

    .line 176
    .line 177
    invoke-static {v4}, Lmw0/i;->t(Lmw0/i;)Low0/c;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-nez v4, :cond_6

    .line 182
    .line 183
    invoke-static {v13}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v17, v12

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_6
    move-object/from16 v17, v4

    .line 190
    .line 191
    :goto_5
    iget-object v4, v0, Lmw0/i$c;->c:Lmw0/c;

    .line 192
    .line 193
    iget-object v5, v0, Lmw0/i$c;->a:Lmw0/i;

    .line 194
    .line 195
    invoke-static {v5}, Lmw0/i;->E(Lmw0/i;)Lqw0/r;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    if-nez v5, :cond_7

    .line 200
    .line 201
    invoke-static {v14}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v19, v12

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_7
    move-object/from16 v19, v5

    .line 208
    .line 209
    :goto_6
    iget-object v5, v0, Lmw0/i$c;->a:Lmw0/i;

    .line 210
    .line 211
    invoke-static {v5}, Lmw0/i;->v(Lmw0/i;)Lmw0/d;

    .line 212
    .line 213
    .line 214
    move-result-object v20

    .line 215
    move-object v15, v3

    .line 216
    move-object/from16 v18, v4

    .line 217
    .line 218
    invoke-virtual/range {v15 .. v20}, Lcom/bilibili/chatroom/ui/ChatPlayerMsgFragment;->ly(Lmw0/o;Low0/c;Lmw0/c;Lqw0/r;Lmw0/d;)V

    .line 219
    .line 220
    .line 221
    iget-object v4, v0, Lmw0/i$c;->a:Lmw0/i;

    .line 222
    .line 223
    invoke-static {v4}, Lmw0/i;->z(Lmw0/i;)Lcom/bilibili/chatroom/ui/ChatEmptyStateFragment;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v4, v2}, Lcom/bilibili/chatroom/ui/ChatEmptyStateFragment;->Ix(Landroidx/fragment/app/Fragment;)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v0, Lmw0/i$c;->a:Lmw0/i;

    .line 231
    .line 232
    invoke-static {v2}, Lmw0/i;->y(Lmw0/i;)Lcom/bilibili/chatroom/ui/ChatEmptyStateFragment;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2, v3}, Lcom/bilibili/chatroom/ui/ChatEmptyStateFragment;->Ix(Landroidx/fragment/app/Fragment;)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v0, Lmw0/i$c;->a:Lmw0/i;

    .line 240
    .line 241
    invoke-static {v2}, Lmw0/i;->z(Lmw0/i;)Lcom/bilibili/chatroom/ui/ChatEmptyStateFragment;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iget-object v3, v0, Lmw0/i$c;->a:Lmw0/i;

    .line 246
    .line 247
    invoke-static {v3}, Lmw0/i;->v(Lmw0/i;)Lmw0/d;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v3}, Lmw0/d;->d()Lnw0/b;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/chatroomsdk/JoinInfo;->b()J

    .line 256
    .line 257
    .line 258
    move-result-wide v4

    .line 259
    invoke-virtual {v2, v3, v4, v5}, Lcom/bilibili/chatroom/ui/ChatEmptyStateFragment;->Gx(Lnw0/b;J)V

    .line 260
    .line 261
    .line 262
    iget-object v2, v0, Lmw0/i$c;->a:Lmw0/i;

    .line 263
    .line 264
    invoke-static {v2}, Lmw0/i;->y(Lmw0/i;)Lcom/bilibili/chatroom/ui/ChatEmptyStateFragment;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iget-object v3, v0, Lmw0/i$c;->a:Lmw0/i;

    .line 269
    .line 270
    invoke-static {v3}, Lmw0/i;->v(Lmw0/i;)Lmw0/d;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v3}, Lmw0/d;->d()Lnw0/b;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/chatroomsdk/JoinInfo;->b()J

    .line 279
    .line 280
    .line 281
    move-result-wide v4

    .line 282
    invoke-virtual {v2, v3, v4, v5}, Lcom/bilibili/chatroom/ui/ChatEmptyStateFragment;->Gx(Lnw0/b;J)V

    .line 283
    .line 284
    .line 285
    iget-object v2, v0, Lmw0/i$c;->d:Lsf3/l;

    .line 286
    .line 287
    if-eqz v2, :cond_8

    .line 288
    .line 289
    invoke-interface {v2, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    :cond_8
    iget-object v1, v0, Lmw0/i$c;->a:Lmw0/i;

    .line 293
    .line 294
    invoke-static {v1}, Lmw0/i;->C(Lmw0/i;)Lmw0/o;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-nez v1, :cond_9

    .line 299
    .line 300
    invoke-static {v11}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_9
    move-object v12, v1

    .line 305
    :goto_7
    invoke-virtual {v12}, Lmw0/o;->f()Lio/reactivex/rxjava3/subjects/a;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    move-object/from16 v2, p1

    .line 310
    .line 311
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    return-void
.end method

.method public c(ZJ)V
    .locals 11

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lmw0/i$c;->a:Lmw0/i;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, Lmw0/i;->G(Lmw0/i;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lmw0/i$c;->a:Lmw0/i;

    .line 10
    .line 11
    invoke-static {p1}, Lmw0/i;->u(Lmw0/i;)Ltw0/j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "chatRoomApi"

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, p1

    .line 26
    :goto_0
    iget-object p1, p0, Lmw0/i$c;->a:Lmw0/i;

    .line 27
    .line 28
    invoke-static {p1}, Lmw0/i;->r(Lmw0/i;)Lmw0/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    const-string p1, "businessData"

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v0, p1

    .line 41
    :goto_1
    invoke-virtual {v0}, Lmw0/a;->a()Lcom/bilibili/chatroom/init/BizType;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/bilibili/chatroom/init/BizType;->getType()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object p1, p0, Lmw0/i$c;->a:Lmw0/i;

    .line 50
    .line 51
    invoke-static {p1}, Lmw0/i;->v(Lmw0/i;)Lmw0/d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lmw0/d;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-wide/16 v6, 0x0

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/16 v9, 0x18

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    move-wide v2, p2

    .line 66
    invoke-static/range {v1 .. v10}, Ltw0/i;->a(Ltw0/j;JILjava/lang/String;JIILjava/lang/Object;)Lzc3/w;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Lzc3/w;->u(Lzc3/v;)Lzc3/w;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p2, p0, Lmw0/i$c;->a:Lmw0/i;

    .line 79
    .line 80
    new-instance p3, Ltx1/i;

    .line 81
    .line 82
    invoke-direct {p3}, Ltx1/i;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lmw0/k;

    .line 86
    .line 87
    invoke-direct {v0, p2}, Lmw0/k;-><init>(Lmw0/i;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, v0}, Ltx1/i;->d(Lad3/f;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lmw0/l;

    .line 94
    .line 95
    invoke-direct {v0, p2}, Lmw0/l;-><init>(Lmw0/i;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, v0}, Ltx1/f;->b(Lad3/f;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Ltx1/i;->c()Lad3/f;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p3}, Ltx1/f;->a()Lad3/f;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p1, p2, p3}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p2, p0, Lmw0/i$c;->a:Lmw0/i;

    .line 114
    .line 115
    invoke-static {p2}, Lmw0/i;->x(Lmw0/i;)Ltx1/d;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p1, p2}, Ltx1/e;->a(Lio/reactivex/rxjava3/disposables/c;Ltx1/d;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void
.end method

.method public d(Lcom/bilibili/ogvvega/tunnel/f;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ljava/lang/Throwable;J)V
    .locals 9

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lmw0/i$c;->a:Lmw0/i;

    .line 6
    .line 7
    invoke-static {v1}, Lmw0/i;->w(Lmw0/i;)Landroid/util/ArrayMap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v8, Lmw0/q;

    .line 12
    .line 13
    iget-object v5, p0, Lmw0/i$c;->c:Lmw0/c;

    .line 14
    .line 15
    iget-object v6, p0, Lmw0/i$c;->d:Lsf3/l;

    .line 16
    .line 17
    sget-object v7, Lcom/bilibili/chatroom/init/JoinState;->JOIN_ERROR:Lcom/bilibili/chatroom/init/JoinState;

    .line 18
    .line 19
    move-object v2, v8

    .line 20
    move-wide v3, p2

    .line 21
    invoke-direct/range {v2 .. v7}, Lmw0/q;-><init>(JLmw0/c;Lsf3/l;Lcom/bilibili/chatroom/init/JoinState;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lmw0/i$c;->d:Lsf3/l;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-interface {p2, p3}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    instance-of p2, p1, Lcom/bilibili/okretro/call/rxjava/BiliRxApiException;

    .line 36
    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    move-object p2, p1

    .line 40
    check-cast p2, Lcom/bilibili/okretro/call/rxjava/BiliRxApiException;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/bilibili/okretro/call/rxjava/BiliRxApiException;->getCode()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const p3, 0x5ba564

    .line 47
    .line 48
    .line 49
    if-ne p2, p3, :cond_3

    .line 50
    .line 51
    iget-object p2, p0, Lmw0/i$c;->a:Lmw0/i;

    .line 52
    .line 53
    invoke-static {p2}, Lmw0/i;->z(Lmw0/i;)Lcom/bilibili/chatroom/ui/ChatEmptyStateFragment;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    const-string v0, ""

    .line 62
    .line 63
    if-nez p3, :cond_1

    .line 64
    .line 65
    move-object p3, v0

    .line 66
    :cond_1
    invoke-virtual {p2, p3}, Lcom/bilibili/chatroom/ui/ChatEmptyStateFragment;->Kx(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lmw0/i$c;->a:Lmw0/i;

    .line 70
    .line 71
    invoke-static {p2}, Lmw0/i;->y(Lmw0/i;)Lcom/bilibili/chatroom/ui/ChatEmptyStateFragment;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object v0, p1

    .line 83
    :goto_0
    invoke-virtual {p2, v0}, Lcom/bilibili/chatroom/ui/ChatEmptyStateFragment;->Kx(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object p1, p0, Lmw0/i$c;->a:Lmw0/i;

    .line 88
    .line 89
    invoke-static {p1}, Lmw0/i;->z(Lmw0/i;)Lcom/bilibili/chatroom/ui/ChatEmptyStateFragment;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/bilibili/chatroom/ui/ChatEmptyStateFragment;->Lx()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lmw0/i$c;->a:Lmw0/i;

    .line 97
    .line 98
    invoke-static {p1}, Lmw0/i;->y(Lmw0/i;)Lcom/bilibili/chatroom/ui/ChatEmptyStateFragment;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/bilibili/chatroom/ui/ChatEmptyStateFragment;->Lx()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iget-object p1, p0, Lmw0/i$c;->a:Lmw0/i;

    .line 107
    .line 108
    invoke-static {p1}, Lmw0/i;->z(Lmw0/i;)Lcom/bilibili/chatroom/ui/ChatEmptyStateFragment;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/bilibili/chatroom/ui/ChatEmptyStateFragment;->Lx()V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lmw0/i$c;->a:Lmw0/i;

    .line 116
    .line 117
    invoke-static {p1}, Lmw0/i;->y(Lmw0/i;)Lcom/bilibili/chatroom/ui/ChatEmptyStateFragment;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/bilibili/chatroom/ui/ChatEmptyStateFragment;->Lx()V

    .line 122
    .line 123
    .line 124
    :goto_1
    return-void
.end method
