.class public final Lcom/bilibili/bplus/im/business/client/manager/a2$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzc3/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/business/client/manager/a2;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzc3/u<",
        "Lpu0/f<",
        "Lcom/bapis/bilibili/im/interfaces/v1/RspGetMsg;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/bplus/im/business/client/manager/a2$c",
        "Lzc3/u;",
        "Lpu0/f;",
        "Lcom/bapis/bilibili/im/interfaces/v1/RspGetMsg;",
        "t",
        "Lgf3/s;",
        "a",
        "onComplete",
        "",
        "e",
        "onError",
        "Lio/reactivex/rxjava3/disposables/c;",
        "d",
        "onSubscribe",
        "imBase_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/business/client/manager/a2;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/business/client/manager/a2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/business/client/manager/a2$c;->a:Lcom/bilibili/bplus/im/business/client/manager/a2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lpu0/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu0/f<",
            "Lcom/bapis/bilibili/im/interfaces/v1/RspGetMsg;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lpu0/f;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/bapis/bilibili/im/interfaces/v1/RspGetMsg;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/interfaces/v1/RspGetMsg;->getMsgList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/bplus/im/business/client/manager/a2$c;->a:Lcom/bilibili/bplus/im/business/client/manager/a2;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/bapis/bilibili/im/type/Msg;

    .line 39
    .line 40
    new-instance v3, Lcom/bilibili/bplus/im/entity/MsgModifyInfo;

    .line 41
    .line 42
    invoke-direct {v3}, Lcom/bilibili/bplus/im/entity/MsgModifyInfo;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/client/manager/a2;->c()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    iput-wide v4, v3, Lcom/bilibili/bplus/im/entity/MsgModifyInfo;->talkerId:J

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/client/manager/a2;->b()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iput v4, v3, Lcom/bilibili/bplus/im/entity/MsgModifyInfo;->sessionType:I

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/bapis/bilibili/im/type/Msg;->getMsgKey()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iput-wide v4, v3, Lcom/bilibili/bplus/im/entity/MsgModifyInfo;->msgKey:J

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/bapis/bilibili/im/type/Msg;->getMsgSeqno()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    iput-wide v4, v3, Lcom/bilibili/bplus/im/entity/MsgModifyInfo;->msgSeq:J

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/bapis/bilibili/im/type/Msg;->getContent()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iput-object v4, v3, Lcom/bilibili/bplus/im/entity/MsgModifyInfo;->msgContent:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/bapis/bilibili/im/type/Msg;->getMsgStatus()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v4, 0x2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    const/16 v5, 0x32

    .line 83
    .line 84
    if-eq v2, v5, :cond_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    const/16 v4, 0x32

    .line 88
    .line 89
    :cond_1
    :goto_1
    iput v4, v3, Lcom/bilibili/bplus/im/entity/MsgModifyInfo;->msgStatus:I

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/w;->D()Lcom/bilibili/bplus/im/business/client/manager/w;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v6, v3, Lcom/bilibili/bplus/im/entity/MsgModifyInfo;->msgContent:Ljava/lang/String;

    .line 99
    .line 100
    iget v7, v3, Lcom/bilibili/bplus/im/entity/MsgModifyInfo;->sessionType:I

    .line 101
    .line 102
    iget-wide v8, v3, Lcom/bilibili/bplus/im/entity/MsgModifyInfo;->talkerId:J

    .line 103
    .line 104
    iget-wide v10, v3, Lcom/bilibili/bplus/im/entity/MsgModifyInfo;->msgKey:J

    .line 105
    .line 106
    iget v12, v3, Lcom/bilibili/bplus/im/entity/MsgModifyInfo;->msgStatus:I

    .line 107
    .line 108
    invoke-virtual/range {v5 .. v12}, Lcom/bilibili/bplus/im/business/client/manager/w;->m0(Ljava/lang/String;IJJI)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v1, Lrt0/m;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/bilibili/bplus/im/business/client/manager/a2$c;->a:Lcom/bilibili/bplus/im/business/client/manager/a2;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/business/client/manager/a2;->c()J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    iget-object v4, p0, Lcom/bilibili/bplus/im/business/client/manager/a2$c;->a:Lcom/bilibili/bplus/im/business/client/manager/a2;

    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/business/client/manager/a2;->b()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-direct {v1, v2, v3, v4, v0}, Lrt0/m;-><init>(JILjava/util/ArrayList;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "MsgModifyUpdater"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lpu0/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/business/client/manager/a2$c;->a(Lpu0/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 0

    .line 1
    return-void
.end method
