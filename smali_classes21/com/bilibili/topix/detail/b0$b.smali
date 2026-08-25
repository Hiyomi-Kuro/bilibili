.class public final Lcom/bilibili/topix/detail/b0$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/moss/api/MossResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/detail/b0;-><init>(JLandroidx/lifecycle/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/topix/detail/b0$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
        "Lcom/bapis/bilibili/broadcast/v1/RoomResp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/topix/detail/b0$b",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler;",
        "Lcom/bapis/bilibili/broadcast/v1/RoomResp;",
        "value",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/lib/moss/api/MossException;",
        "t",
        "onError",
        "onValid",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/topix/detail/b0;


# direct methods
.method constructor <init>(Lcom/bilibili/topix/detail/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/detail/b0$b;->a:Lcom/bilibili/topix/detail/b0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bapis/bilibili/broadcast/v1/RoomResp;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/topix/detail/b0$b;->a:Lcom/bilibili/topix/detail/b0;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/topix/detail/b0;->b(Lcom/bilibili/topix/detail/b0;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {p1}, Luh1/a;->e(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    aput-object v5, v3, v4

    .line 18
    .line 19
    const-string v4, "onNext-> %s."

    .line 20
    .line 21
    invoke-static {v1, v4, v3}, Ltv/danmaku/android/log/BLog;->vfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/v1/RoomResp;->getEventCase()Lcom/bapis/bilibili/broadcast/v1/RoomResp$EventCase;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v3, Lcom/bilibili/topix/detail/b0$b$a;->a:[I

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    aget v1, v3, v1

    .line 39
    .line 40
    :goto_0
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-eq v1, v2, :cond_1

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    invoke-static {v0}, Lcom/bilibili/topix/detail/b0;->b(Lcom/bilibili/topix/detail/b0;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "onNext-> EventCase.ERR: "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/v1/RoomResp;->getMsg()Lcom/bapis/bilibili/broadcast/v1/RoomMessageEvent;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/bapis/bilibili/broadcast/v1/RoomMessageEvent;->getTargetPath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "/bilibili.broadcast.message.topic.Topic/DetailNotify"

    .line 81
    .line 82
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    :try_start_0
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/v1/RoomResp;->getMsg()Lcom/bapis/bilibili/broadcast/v1/RoomMessageEvent;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/v1/RoomMessageEvent;->getBody()Lcom/google/protobuf/Any;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-class v1, Lcom/bapis/bilibili/broadcast/message/topic/DetailEventMessage;

    .line 97
    .line 98
    invoke-static {p1, v1}, Lhh1/a;->g(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/bapis/bilibili/broadcast/message/topic/DetailEventMessage;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/bilibili/topix/detail/b0;->a(Lcom/bilibili/topix/detail/b0;)Lcom/bilibili/topix/detail/b0$a;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v3, Lcom/bapis/bilibili/broadcast/v1/RoomResp$EventCase;->MSG:Lcom/bapis/bilibili/broadcast/v1/RoomResp$EventCase;

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/bapis/bilibili/broadcast/v1/RoomResp$EventCase;->getNumber()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iput v3, v2, Landroid/os/Message;->what:I

    .line 119
    .line 120
    iput-object p1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/bilibili/topix/detail/b0;->b(Lcom/bilibili/topix/detail/b0;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v3, "onNext-> data: "

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catch_0
    move-exception p1

    .line 151
    invoke-static {v0}, Lcom/bilibili/topix/detail/b0;->b(Lcom/bilibili/topix/detail/b0;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v2, "onNext-> parseException: "

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    const/4 p1, 0x0

    .line 183
    :goto_2
    if-nez p1, :cond_5

    .line 184
    .line 185
    iget-object p1, p0, Lcom/bilibili/topix/detail/b0$b;->a:Lcom/bilibili/topix/detail/b0;

    .line 186
    .line 187
    invoke-static {p1}, Lcom/bilibili/topix/detail/b0;->b(Lcom/bilibili/topix/detail/b0;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string v0, "onNext null"

    .line 192
    .line 193
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    return-void
.end method

.method public synthetic onCompleted()V
    .locals 0

    .line 1
    invoke-static {p0}, Lef1/a;->a(Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onError(Lcom/bilibili/lib/moss/api/MossException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/b0$b;->a:Lcom/bilibili/topix/detail/b0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/topix/detail/b0;->b(Lcom/bilibili/topix/detail/b0;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic onHeaders(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lef1/a;->b(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/broadcast/v1/RoomResp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/topix/detail/b0$b;->a(Lcom/bapis/bilibili/broadcast/v1/RoomResp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic onNextForAck(Ljava/lang/Object;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lef1/a;->c(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public synthetic onUpstreamAck(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lef1/a;->d(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onValid()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/b0$b;->a:Lcom/bilibili/topix/detail/b0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/topix/detail/b0;->b(Lcom/bilibili/topix/detail/b0;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onValid"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
