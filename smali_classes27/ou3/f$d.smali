.class public final Lou3/f$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/moss/api/MossResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lou3/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lou3/f$d$a;
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "ou3/f$d",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler;",
        "Lcom/bapis/bilibili/broadcast/v1/RoomResp;",
        "value",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/lib/moss/api/MossException;",
        "t",
        "onError",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lou3/f;


# direct methods
.method constructor <init>(Lou3/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lou3/f$d;->a:Lou3/f;

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
    if-eqz p1, :cond_6

    .line 2
    .line 3
    iget-object v0, p0, Lou3/f$d;->a:Lou3/f;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/v1/RoomResp;->getEventCase()Lcom/bapis/bilibili/broadcast/v1/RoomResp$EventCase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v2, Lou3/f$d$a;->a:[I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget v1, v2, v1

    .line 20
    .line 21
    :goto_0
    const/4 v2, 0x1

    .line 22
    const-string v3, "DanmakuOnlineService"

    .line 23
    .line 24
    if-eq v1, v2, :cond_5

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    if-eq v1, p1, :cond_1

    .line 31
    .line 32
    const-string p1, "----- INVALID EVENT CASE"

    .line 33
    .line 34
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_1
    const-string p1, "----- ERR"

    .line 39
    .line 40
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    invoke-static {v0, p1}, Lou3/f;->g(Lou3/f;Lcom/bapis/bilibili/broadcast/v1/RoomResp;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/v1/RoomResp;->getMsg()Lcom/bapis/bilibili/broadcast/v1/RoomMessageEvent;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/bapis/bilibili/broadcast/v1/RoomMessageEvent;->getTargetPath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0}, Lou3/f;->k(Lou3/f;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const-string v4, "parseException"

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    :try_start_0
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/v1/RoomResp;->getMsg()Lcom/bapis/bilibili/broadcast/v1/RoomMessageEvent;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/v1/RoomMessageEvent;->getBody()Lcom/google/protobuf/Any;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-class v1, Lcom/bapis/bilibili/broadcast/message/main/CommandDm;

    .line 81
    .line 82
    invoke-static {p1, v1}, Lhh1/a;->g(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/bapis/bilibili/broadcast/message/main/CommandDm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    move-object v5, p1

    .line 89
    goto :goto_1

    .line 90
    :catch_0
    invoke-static {v3, v4}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-static {v0, v5}, Lou3/f;->u(Lou3/f;Lcom/bapis/bilibili/broadcast/message/main/CommandDm;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    invoke-static {v0}, Lou3/f;->l(Lou3/f;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    :try_start_1
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/v1/RoomResp;->getMsg()Lcom/bapis/bilibili/broadcast/v1/RoomMessageEvent;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/v1/RoomMessageEvent;->getBody()Lcom/google/protobuf/Any;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-class v1, Lcom/bapis/bilibili/broadcast/message/main/DanmukuEvent;

    .line 116
    .line 117
    invoke-static {p1, v1}, Lhh1/a;->g(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/bapis/bilibili/broadcast/message/main/DanmukuEvent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    .line 123
    move-object v5, p1

    .line 124
    goto :goto_2

    .line 125
    :catch_1
    invoke-static {v3, v4}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-static {v0, v5}, Lou3/f;->s(Lou3/f;Lcom/bapis/bilibili/broadcast/message/main/DanmukuEvent;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    const-string p1, "----- JOIN"

    .line 133
    .line 134
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_3
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
    const-string p1, "DanmakuOnlineService"

    .line 2
    .line 3
    const-string v0, "----- onError"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1}, Lou3/f$d;->a(Lcom/bapis/bilibili/broadcast/v1/RoomResp;)V

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

.method public synthetic onValid()V
    .locals 0

    .line 1
    invoke-static {p0}, Lef1/a;->e(Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
