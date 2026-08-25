.class public final Lcom/bilibili/bplus/im/util/MessageActionHelperKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/util/MessageActionHelperKt$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a,\u0010\u0008\u001a\u00020\u0006*\u00020\u00002\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u001a$\u0010\t\u001a\u00020\u00062\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\n\u001a2\u0010\u0012\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u001e\u0010\u0011\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e\u0012\u0004\u0012\u00020\u00060\r\u001a\n\u0010\u0014\u001a\u00020\u0013*\u00020\u0003\u001a\u000c\u0010\u0016\u001a\u0004\u0018\u00010\u0013*\u00020\u0015\u001a\n\u0010\u0017\u001a\u00020\u0013*\u00020\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/activity/h;",
        "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;",
        "msg",
        "Lcom/bapis/bilibili/im/interfaces/v1/MSG_LIKE_ACTION;",
        "action",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "result",
        "b",
        "a",
        "(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Lcom/bapis/bilibili/im/interfaces/v1/MSG_LIKE_ACTION;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lst0/b$d;",
        "msgResp",
        "Lkotlin/Function1;",
        "",
        "",
        "Lcom/bapis/bilibili/im/interfaces/v1/HasLikeState;",
        "onResult",
        "c",
        "",
        "f",
        "Lcom/bilibili/app/comm/list/widget/opus/x;",
        "e",
        "d",
        "imUI_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Lcom/bapis/bilibili/im/interfaces/v1/MSG_LIKE_ACTION;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage<",
            "*>;",
            "Lcom/bapis/bilibili/im/interfaces/v1/MSG_LIKE_ACTION;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x7

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/im/interfaces/v1/ReqLikeMsg;->newBuilder()Lcom/bapis/bilibili/im/interfaces/v1/ReqLikeMsg$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getMsgKey()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/im/interfaces/v1/ReqLikeMsg$b;->setMsgKey(J)Lcom/bapis/bilibili/im/interfaces/v1/ReqLikeMsg$b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p1}, Lcom/bapis/bilibili/im/interfaces/v1/ReqLikeMsg$b;->setAction(Lcom/bapis/bilibili/im/interfaces/v1/MSG_LIKE_ACTION;)Lcom/bapis/bilibili/im/interfaces/v1/ReqLikeMsg$b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqLikeMsg;

    .line 37
    .line 38
    invoke-static {v6, p0, p2}, Lcom/bapis/bilibili/im/interfaces/v1/ImMossKtxKt;->suspendLikeMsg(Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;Lcom/bapis/bilibili/im/interfaces/v1/ReqLikeMsg;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p0, p1, :cond_0

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 50
    .line 51
    return-object p0
.end method

.method public static final b(Landroidx/activity/h;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Lcom/bapis/bilibili/im/interfaces/v1/MSG_LIKE_ACTION;Lsf3/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/h;",
            "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage<",
            "*>;",
            "Lcom/bapis/bilibili/im/interfaces/v1/MSG_LIKE_ACTION;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/bplus/im/util/MessageActionHelperKt$doMessageAction$1;

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-direct {v3, p1, p2, p3, p0}, Lcom/bilibili/bplus/im/util/MessageActionHelperKt$doMessageAction$1;-><init>(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Lcom/bapis/bilibili/im/interfaces/v1/MSG_LIKE_ACTION;Lsf3/a;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final c(Landroidx/activity/h;Lst0/b$d;Lsf3/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/h;",
            "Lst0/b$d;",
            "Lsf3/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bapis/bilibili/im/interfaces/v1/HasLikeState;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "call fetchMessageLikeStatus"

    .line 2
    .line 3
    const-string v1, "ConversationActivity"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lst0/b$d;->a:Ljava/util/List;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    instance-of v3, v2, Lcom/bilibili/bplus/im/business/message/c;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v2, 0xa

    .line 42
    .line 43
    invoke-static {v0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/bilibili/bplus/im/business/message/c;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getMsgKey()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    xor-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move-object p1, v2

    .line 93
    :goto_2
    if-eqz p1, :cond_4

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v3, "load msg like status: "

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    new-instance v6, Lcom/bilibili/bplus/im/util/MessageActionHelperKt$fetchMessageLikeStatus$3$1;

    .line 122
    .line 123
    invoke-direct {v6, p1, p2, v2}, Lcom/bilibili/bplus/im/util/MessageActionHelperKt$fetchMessageLikeStatus$3$1;-><init>(Ljava/util/List;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 124
    .line 125
    .line 126
    const/4 v7, 0x3

    .line 127
    const/4 v8, 0x0

    .line 128
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 129
    .line 130
    .line 131
    :cond_4
    return-void
.end method

.method public static final d(Lcom/bilibili/app/comm/list/widget/opus/x;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/bilibili/app/comm/list/widget/opus/x$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/bilibili/app/comm/list/widget/opus/x$c;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/opus/x$c;->b()Lcom/bilibili/app/comm/list/widget/opus/r;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/opus/r;->e()Lcom/bapis/bilibili/im/type/GptRcmdQuestionBizInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/GptRcmdQuestionBizInfo;->getQuestion()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    :cond_2
    return-object v1
.end method

.method public static final e(Lcom/bilibili/app/comm/list/widget/opus/x;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/bilibili/app/comm/list/widget/opus/x$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/bilibili/app/comm/list/widget/opus/x$c;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/opus/x$c;->b()Lcom/bilibili/app/comm/list/widget/opus/r;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/opus/r;->j()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    return-object v1
.end method

.method public static final f(Lcom/bapis/bilibili/im/interfaces/v1/MSG_LIKE_ACTION;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/util/MessageActionHelperKt$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 15
    .line 16
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :pswitch_0
    const-string v0, "cancel_dislike"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    const-string v0, "dislike"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    const-string v0, "cancel_like"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    const-string v0, "like"

    .line 30
    .line 31
    :goto_0
    :pswitch_4
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
