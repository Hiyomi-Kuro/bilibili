.class Lcom/bilibili/bplus/im/business/client/manager/w$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzc3/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/business/client/manager/w;->o0(Lcom/bilibili/bplus/im/entity/ChatMessage;Lzc3/r;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzc3/u<",
        "Lpu0/f<",
        "Lcom/bilibili/bplus/im/business/model/SendMsgResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/entity/ChatMessage;

.field final synthetic b:Lzc3/r;

.field final synthetic c:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

.field final synthetic d:Lcom/bilibili/bplus/im/business/client/manager/w;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/business/client/manager/w;Lcom/bilibili/bplus/im/entity/ChatMessage;Lzc3/r;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/business/client/manager/w$b;->d:Lcom/bilibili/bplus/im/business/client/manager/w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/im/business/client/manager/w$b;->a:Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/im/business/client/manager/w$b;->b:Lzc3/r;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bplus/im/business/client/manager/w$b;->c:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lpu0/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu0/f<",
            "Lcom/bilibili/bplus/im/business/model/SendMsgResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lpu0/f;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/bplus/im/business/model/SendMsgResponse;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/w$b;->a:Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/bilibili/bplus/im/business/model/SendMsgResponse;->msgKey:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setMsgKey(J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/bilibili/bplus/im/business/model/SendMsgResponse;->seqNo:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/w$b;->a:Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/bilibili/bplus/im/business/model/SendMsgResponse;->seqNo:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setSeqNo(J)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/w$b;->a:Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x3

    .line 50
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setStatus(I)V

    .line 51
    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/w$b;->a:Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 56
    .line 57
    const-string v1, "RspSendMsg is null"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setErrMsg(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/w$b;->a:Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 65
    .line 66
    iget-object v1, p1, Lcom/bilibili/bplus/im/business/model/SendMsgResponse;->emotionInfos:Ljava/util/List;

    .line 67
    .line 68
    iput-object v1, v0, Lcom/bilibili/bplus/im/entity/ChatMessage;->emotionInfos:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/w;->D()Lcom/bilibili/bplus/im/business/client/manager/w;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p1, Lcom/bilibili/bplus/im/business/model/SendMsgResponse;->emotionInfos:Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/business/client/manager/w;->x0(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, Lcom/bilibili/bplus/im/business/model/SendMsgResponse;->mContent:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/w$b;->a:Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 88
    .line 89
    iget-object v1, p1, Lcom/bilibili/bplus/im/business/model/SendMsgResponse;->mContent:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setContent(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/w$b;->a:Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 95
    .line 96
    iget-object v1, p1, Lcom/bilibili/bplus/im/business/model/SendMsgResponse;->keyHitInfos:Lcom/bilibili/bplus/im/entity/KeyHitInfo;

    .line 97
    .line 98
    iput-object v1, v0, Lcom/bilibili/bplus/im/entity/ChatMessage;->keyHitInfos:Lcom/bilibili/bplus/im/entity/KeyHitInfo;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/KeyHitInfo;->getToast()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/w$b;->a:Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/bilibili/bplus/im/business/model/SendMsgResponse;->keyHitInfos:Lcom/bilibili/bplus/im/entity/KeyHitInfo;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setSubContent(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bplus/im/business/client/manager/w$b;->b:Lzc3/r;

    .line 124
    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/w$b;->c:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 128
    .line 129
    invoke-interface {p1, v0}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/bilibili/bplus/im/business/client/manager/w$b;->b:Lzc3/r;

    .line 133
    .line 134
    invoke-interface {p1}, Lzc3/f;->onComplete()V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object p1, p0, Lcom/bilibili/bplus/im/business/client/manager/w$b;->d:Lcom/bilibili/bplus/im/business/client/manager/w;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/w$b;->a:Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/im/business/client/manager/w;->i0(Lcom/bilibili/bplus/im/entity/ChatMessage;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/bplus/im/dao/exception/IMSocketException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/bplus/im/dao/exception/IMSocketException;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/w$b;->a:Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 8
    .line 9
    iget v1, p1, Lcom/bilibili/bplus/im/dao/exception/IMSocketException;->code:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setErrCode(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/w$b;->a:Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/bilibili/bplus/im/dao/exception/IMSocketException;->message:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setErrMsg(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/w$b;->a:Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setStatus(I)V

    .line 25
    .line 26
    .line 27
    iget v0, p1, Lcom/bilibili/bplus/im/dao/exception/IMSocketException;->code:I

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bilibili/bplus/im/service/l;->a(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/w$b;->b:Lzc3/r;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lzc3/r;->tryOnError(Ljava/lang/Throwable;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/im/business/client/manager/w$b;->d:Lcom/bilibili/bplus/im/business/client/manager/w;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/w$b;->a:Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/im/business/client/manager/w;->i0(Lcom/bilibili/bplus/im/entity/ChatMessage;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lpu0/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/business/client/manager/w$b;->a(Lpu0/f;)V

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
