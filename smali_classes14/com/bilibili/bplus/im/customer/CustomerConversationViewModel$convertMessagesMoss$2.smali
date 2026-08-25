.class final Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$convertMessagesMoss$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;->m3(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.bplus.im.customer.CustomerConversationViewModel$convertMessagesMoss$2"
    f = "CustomerConversationViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $chatMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/bilibili/bplus/im/entity/ChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dbList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bplus/im/entity/ChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/customer/model/Msg;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sysCancelDelList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bplus/im/entity/ChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sysCancelList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bplus/im/entity/ChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/customer/model/Msg;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bplus/im/entity/ChatMessage;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/bilibili/bplus/im/entity/ChatMessage;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bplus/im/entity/ChatMessage;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bplus/im/entity/ChatMessage;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$convertMessagesMoss$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$convertMessagesMoss$2;->$messages:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$convertMessagesMoss$2;->$dbList:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$convertMessagesMoss$2;->$chatMap:Ljava/util/HashMap;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$convertMessagesMoss$2;->$sysCancelList:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$convertMessagesMoss$2;->$sysCancelDelList:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$convertMessagesMoss$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$convertMessagesMoss$2;->$messages:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$convertMessagesMoss$2;->$dbList:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$convertMessagesMoss$2;->$chatMap:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$convertMessagesMoss$2;->$sysCancelList:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$convertMessagesMoss$2;->$sysCancelDelList:Ljava/util/ArrayList;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$convertMessagesMoss$2;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$convertMessagesMoss$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$convertMessagesMoss$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$convertMessagesMoss$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$convertMessagesMoss$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$convertMessagesMoss$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$convertMessagesMoss$2;->$messages:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/model/Msg;->getReceiverInfo()Lcom/bapis/bilibili/im/customer/model/TalkerInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/customer/model/TalkerInfo;->getShopFatherId()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    cmp-long v5, v1, v3

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/model/Msg;->getSenderInfo()Lcom/bapis/bilibili/im/customer/model/TalkerInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/customer/model/TalkerInfo;->getShopFatherId()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/model/Msg;->getReceiverInfo()Lcom/bapis/bilibili/im/customer/model/TalkerInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_1

    .line 57
    :goto_2
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/model/Msg;->getReceiverInfo()Lcom/bapis/bilibili/im/customer/model/TalkerInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Lcom/bapis/bilibili/im/customer/model/TalkerInfo;->getShopId()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    cmp-long v7, v5, v3

    .line 66
    .line 67
    if-nez v7, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/model/Msg;->getSenderInfo()Lcom/bapis/bilibili/im/customer/model/TalkerInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_3
    invoke-virtual {v3}, Lcom/bapis/bilibili/im/customer/model/TalkerInfo;->getShopId()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    goto :goto_4

    .line 78
    :cond_2
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/model/Msg;->getReceiverInfo()Lcom/bapis/bilibili/im/customer/model/TalkerInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    goto :goto_3

    .line 83
    :goto_4
    invoke-static {v1, v2, v3, v4, v0}, Lcom/bilibili/bplus/im/business/client/d;->a(JJLcom/bapis/bilibili/im/customer/model/Msg;)Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$convertMessagesMoss$2;->$dbList:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-lez v2, :cond_4

    .line 94
    .line 95
    iget-object v2, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$convertMessagesMoss$2;->$dbList:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/4 v3, 0x0

    .line 102
    :goto_5
    if-ge v3, v2, :cond_0

    .line 103
    .line 104
    iget-object v4, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$convertMessagesMoss$2;->$dbList:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getMsgKey()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getMsgKey()J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    cmp-long v8, v4, v6

    .line 121
    .line 122
    if-eqz v8, :cond_0

    .line 123
    .line 124
    iget-object v4, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$convertMessagesMoss$2;->$dbList:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    add-int/lit8 v4, v4, -0x1

    .line 131
    .line 132
    if-ne v3, v4, :cond_3

    .line 133
    .line 134
    iget-object v4, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$convertMessagesMoss$2;->$chatMap:Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/model/Msg;->getMsgKey()J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    iget-object v4, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$convertMessagesMoss$2;->$dbList:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_4
    iget-object v2, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$convertMessagesMoss$2;->$chatMap:Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/model/Msg;->getMsgKey()J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$convertMessagesMoss$2;->$dbList:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_5
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$convertMessagesMoss$2;->$sysCancelList:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :cond_6
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getContent()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Ltv/danmaku/android/util/e;->e(Ljava/lang/CharSequence;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    iget-object v2, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$convertMessagesMoss$2;->$chatMap:Ljava/util/HashMap;

    .line 202
    .line 203
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 212
    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel$convertMessagesMoss$2;->$sysCancelDelList:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_7
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 226
    .line 227
    return-object p1

    .line 228
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 231
    .line 232
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1
.end method
