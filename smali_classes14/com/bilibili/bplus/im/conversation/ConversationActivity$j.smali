.class Lcom/bilibili/bplus/im/conversation/ConversationActivity$j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/moss/api/MossResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/conversation/ConversationActivity;->md(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
        "Lcom/bapis/bilibili/im/interfaces/v1/RspGetMsg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/bilibili/bplus/im/conversation/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/conversation/ConversationActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$j;->b:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$j;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bplus/im/conversation/ConversationActivity$j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity$j;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$j;->b:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->V9(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c(Lcom/bapis/bilibili/im/interfaces/v1/RspGetMsg;)V
    .locals 9
    .param p1    # Lcom/bapis/bilibili/im/interfaces/v1/RspGetMsg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->fb()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$j;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/interfaces/v1/RspGetMsg;->getMsgList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/bapis/bilibili/im/type/Msg;

    .line 49
    .line 50
    invoke-static {v3}, Lcom/bilibili/bplus/im/business/client/e;->b(Lcom/bapis/bilibili/im/type/Msg;)Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$j;->b:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 55
    .line 56
    invoke-static {v4}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Va(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-virtual {v3, v4}, Lcom/bilibili/bplus/im/entity/ChatMessage;->setNotForDatabase(Z)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getMsgKey()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getMsgKey()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    cmp-long v8, v4, v6

    .line 79
    .line 80
    if-nez v8, :cond_1

    .line 81
    .line 82
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$j;->b:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 83
    .line 84
    invoke-static {v2}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->V9(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v2, v2, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->f:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$j;->b:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 97
    .line 98
    invoke-static {v2}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->V9(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v2, v2, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->f:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v1, v3}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->refreshContent(Lcom/bilibili/bplus/im/entity/ChatMessage;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$j;->b:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 112
    .line 113
    invoke-static {v3}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->V9(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v3, v3, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->f:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v3, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/w;->D()Lcom/bilibili/bplus/im/business/client/manager/w;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2, v1}, Lcom/bilibili/bplus/im/business/client/manager/w;->n0(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$j;->b:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 131
    .line 132
    new-instance v0, Lcom/bilibili/bplus/im/conversation/m0;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/conversation/m0;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationActivity$j;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
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
    .param p1    # Lcom/bilibili/lib/moss/api/MossException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->fb()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/lib/moss/api/MossException;->toPrintString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
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
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bapis/bilibili/im/interfaces/v1/RspGetMsg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity$j;->c(Lcom/bapis/bilibili/im/interfaces/v1/RspGetMsg;)V

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
