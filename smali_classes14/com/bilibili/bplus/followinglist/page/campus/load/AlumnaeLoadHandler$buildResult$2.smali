.class final Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler$buildResult$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;->c(Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdFeedReply;IZLkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Ljava/util/LinkedList<",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Ljava/util/LinkedList;",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
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
    c = "com.bilibili.bplus.followinglist.page.campus.load.AlumnaeLoadHandler$buildResult$2"
    f = "AlumnaeLoadHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $allowJumpCard:Z

.field final synthetic $page:I

.field final synthetic $this_buildResult:Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdFeedReply;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;


# direct methods
.method constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdFeedReply;Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;IZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdFeedReply;",
            "Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;",
            "IZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler$buildResult$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler$buildResult$2;->$this_buildResult:Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdFeedReply;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler$buildResult$2;->this$0:Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler$buildResult$2;->$page:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler$buildResult$2;->$allowJumpCard:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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
    new-instance p1, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler$buildResult$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler$buildResult$2;->$this_buildResult:Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdFeedReply;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler$buildResult$2;->this$0:Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;

    .line 6
    .line 7
    iget v3, p0, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler$buildResult$2;->$page:I

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler$buildResult$2;->$allowJumpCard:Z

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler$buildResult$2;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdFeedReply;Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;IZLkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler$buildResult$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ljava/util/LinkedList<",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler$buildResult$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler$buildResult$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler$buildResult$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler$buildResult$2;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_11

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler$buildResult$2;->$this_buildResult:Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdFeedReply;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdFeedReply;->getListList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v3

    .line 29
    :goto_0
    if-nez v2, :cond_1

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    iget-object v4, v0, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler$buildResult$2;->this$0:Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;->g()Lcom/bilibili/bplus/followinglist/page/campus/load/b;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/page/campus/load/b;->e()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    iget-object v4, v0, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler$buildResult$2;->$this_buildResult:Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdFeedReply;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdFeedReply;->hasGuideBar()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    iget-object v4, v0, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler$buildResult$2;->$this_buildResult:Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdFeedReply;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdFeedReply;->getGuideBar()Lcom/bapis/bilibili/app/dynamic/v2/GuideBarInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/dynamic/v2/GuideBarInfo;->getShow()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-ne v4, v6, :cond_2

    .line 65
    .line 66
    iget-object v4, v0, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler$buildResult$2;->this$0:Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;

    .line 67
    .line 68
    invoke-static {v4}, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;->a(Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;)Lcom/bilibili/bplus/followinglist/page/campus/record/AlumnaeRecordService;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v7, v0, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler$buildResult$2;->this$0:Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;

    .line 73
    .line 74
    invoke-virtual {v7}, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;->e()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget-object v8, v0, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler$buildResult$2;->$this_buildResult:Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdFeedReply;

    .line 83
    .line 84
    invoke-virtual {v8}, Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdFeedReply;->getGuideBar()Lcom/bapis/bilibili/app/dynamic/v2/GuideBarInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v8}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v4, v7, v8}, Lcom/bilibili/bplus/followinglist/page/campus/record/AlumnaeRecordService;->f(Ljava/lang/String;[B)V

    .line 93
    .line 94
    .line 95
    iget-object v4, v0, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler$buildResult$2;->$this_buildResult:Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdFeedReply;

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdFeedReply;->getGuideBar()Lcom/bapis/bilibili/app/dynamic/v2/GuideBarInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4}, Lcom/bilibili/bplus/followinglist/page/campus/load/a;->b(Lcom/bapis/bilibili/app/dynamic/v2/GuideBarInfo;)Lcom/bilibili/bplus/followinglist/page/campus/load/d;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_2
    iget-object v4, v0, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler$buildResult$2;->this$0:Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;

    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;->g()Lcom/bilibili/bplus/followinglist/page/campus/load/b;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/page/campus/load/b;->e()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    iget-object v4, v0, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler$buildResult$2;->this$0:Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;

    .line 120
    .line 121
    invoke-static {v4}, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;->a(Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;)Lcom/bilibili/bplus/followinglist/page/campus/record/AlumnaeRecordService;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-object v7, v0, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler$buildResult$2;->this$0:Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;

    .line 126
    .line 127
    invoke-virtual {v7}, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;->e()J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v4, v7, v3}, Lcom/bilibili/bplus/followinglist/page/campus/record/AlumnaeRecordService;->f(Ljava/lang/String;[B)V

    .line 136
    .line 137
    .line 138
    iget-object v4, v0, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler$buildResult$2;->$this_buildResult:Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdFeedReply;

    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdFeedReply;->getGuideBar()Lcom/bapis/bilibili/app/dynamic/v2/GuideBarInfo;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v4}, Lcom/bilibili/bplus/followinglist/page/campus/load/a;->b(Lcom/bapis/bilibili/app/dynamic/v2/GuideBarInfo;)Lcom/bilibili/bplus/followinglist/page/campus/load/d;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    goto :goto_3

    .line 149
    :cond_3
    iget-object v4, v0, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler$buildResult$2;->$this_buildResult:Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdFeedReply;

    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdFeedReply;->hasGuideBar()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_7

    .line 156
    .line 157
    :try_start_0
    iget-object v4, v0, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler$buildResult$2;->this$0:Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;

    .line 158
    .line 159
    invoke-static {v4}, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;->a(Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;)Lcom/bilibili/bplus/followinglist/page/campus/record/AlumnaeRecordService;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget-object v7, v0, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler$buildResult$2;->this$0:Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;

    .line 164
    .line 165
    invoke-virtual {v7}, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;->e()J

    .line 166
    .line 167
    .line 168
    move-result-wide v7

    .line 169
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v4, v7}, Lcom/bilibili/bplus/followinglist/page/campus/record/AlumnaeRecordService;->a(Ljava/lang/String;)[B

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-eqz v4, :cond_4

    .line 178
    .line 179
    invoke-static {v4}, Lcom/bapis/bilibili/app/dynamic/v2/GuideBarInfo;->parseFrom([B)Lcom/bapis/bilibili/app/dynamic/v2/GuideBarInfo;

    .line 180
    .line 181
    .line 182
    move-result-object v4
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    goto :goto_1

    .line 184
    :catch_0
    nop

    .line 185
    :cond_4
    move-object v4, v3

    .line 186
    :goto_1
    iget-object v7, v0, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler$buildResult$2;->$this_buildResult:Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdFeedReply;

    .line 187
    .line 188
    invoke-virtual {v7}, Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdFeedReply;->getGuideBar()Lcom/bapis/bilibili/app/dynamic/v2/GuideBarInfo;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-static {v7}, Lcom/bilibili/bplus/followinglist/page/campus/load/a;->b(Lcom/bapis/bilibili/app/dynamic/v2/GuideBarInfo;)Lcom/bilibili/bplus/followinglist/page/campus/load/d;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    if-eqz v7, :cond_7

    .line 197
    .line 198
    if-eqz v4, :cond_6

    .line 199
    .line 200
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/dynamic/v2/GuideBarInfo;->getJumpPage()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    invoke-virtual {v7, v8}, Lcom/bilibili/bplus/followinglist/page/campus/load/d;->g(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/dynamic/v2/GuideBarInfo;->getJumpPosition()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    invoke-virtual {v7, v8}, Lcom/bilibili/bplus/followinglist/page/campus/load/d;->h(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/dynamic/v2/GuideBarInfo;->getShow()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-ne v4, v6, :cond_5

    .line 219
    .line 220
    const/4 v4, 0x1

    .line 221
    goto :goto_2

    .line 222
    :cond_5
    const/4 v4, 0x0

    .line 223
    :goto_2
    invoke-virtual {v7, v4}, Lcom/bilibili/bplus/followinglist/page/campus/load/d;->i(Z)V

    .line 224
    .line 225
    .line 226
    :cond_6
    move-object v4, v7

    .line 227
    goto :goto_3

    .line 228
    :cond_7
    move-object v4, v3

    .line 229
    :goto_3
    iget v7, v0, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler$buildResult$2;->$page:I

    .line 230
    .line 231
    if-eq v7, v6, :cond_8

    .line 232
    .line 233
    if-eqz v4, :cond_9

    .line 234
    .line 235
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/page/campus/load/d;->d()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    iget v8, v0, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler$buildResult$2;->$page:I

    .line 240
    .line 241
    if-ne v7, v8, :cond_9

    .line 242
    .line 243
    :cond_8
    iget-object v7, v0, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler$buildResult$2;->this$0:Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;

    .line 244
    .line 245
    invoke-virtual {v7}, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler;->g()Lcom/bilibili/bplus/followinglist/page/campus/load/b;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v7, v4}, Lcom/bilibili/bplus/followinglist/page/campus/load/b;->m(Lcom/bilibili/bplus/followinglist/page/campus/load/d;)V

    .line 250
    .line 251
    .line 252
    :cond_9
    if-eqz v4, :cond_a

    .line 253
    .line 254
    iget-boolean v7, v0, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler$buildResult$2;->$allowJumpCard:Z

    .line 255
    .line 256
    if-eqz v7, :cond_a

    .line 257
    .line 258
    invoke-static {v4}, Lcom/bilibili/bplus/followinglist/page/campus/load/a;->a(Lcom/bilibili/bplus/followinglist/page/campus/load/d;)Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-eqz v7, :cond_a

    .line 263
    .line 264
    iget v7, v0, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadHandler$buildResult$2;->$page:I

    .line 265
    .line 266
    invoke-static {v4, v7}, Lcom/bilibili/bplus/followinglist/page/campus/load/a;->d(Lcom/bilibili/bplus/followinglist/page/campus/load/d;I)Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-eqz v7, :cond_a

    .line 271
    .line 272
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/page/campus/load/d;->e()I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    goto :goto_4

    .line 277
    :cond_a
    const/4 v7, -0x1

    .line 278
    :goto_4
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 279
    .line 280
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 281
    .line 282
    .line 283
    check-cast v2, Ljava/lang/Iterable;

    .line 284
    .line 285
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-eqz v9, :cond_f

    .line 294
    .line 295
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    add-int/lit8 v10, v5, 0x1

    .line 300
    .line 301
    if-gez v5, :cond_b

    .line 302
    .line 303
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 304
    .line 305
    .line 306
    :cond_b
    check-cast v9, Lcom/bapis/bilibili/app/dynamic/v2/DynamicItem;

    .line 307
    .line 308
    if-ltz v7, :cond_c

    .line 309
    .line 310
    if-ne v5, v7, :cond_c

    .line 311
    .line 312
    iput-boolean v6, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 313
    .line 314
    invoke-static {v4}, Lcom/bilibili/bplus/followinglist/page/campus/load/a;->c(Lcom/bilibili/bplus/followinglist/page/campus/load/d;)Lcom/bilibili/bplus/followinglist/model/e3;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    if-eqz v5, :cond_c

    .line 319
    .line 320
    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    :cond_c
    invoke-static {v9}, Lcom/bilibili/bplus/followinglist/utils/DynamicModuleExtentionsKt;->x(Lcom/bapis/bilibili/app/dynamic/v2/y4;)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_d

    .line 332
    .line 333
    move-object v12, v9

    .line 334
    goto :goto_6

    .line 335
    :cond_d
    move-object v12, v3

    .line 336
    :goto_6
    if-eqz v12, :cond_e

    .line 337
    .line 338
    new-instance v5, Lcom/bilibili/bplus/followinglist/model/e0;

    .line 339
    .line 340
    const/4 v13, 0x0

    .line 341
    const/4 v14, 0x0

    .line 342
    const/4 v15, 0x6

    .line 343
    const/16 v16, 0x0

    .line 344
    .line 345
    move-object v11, v5

    .line 346
    invoke-direct/range {v11 .. v16}, Lcom/bilibili/bplus/followinglist/model/e0;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/y4;Lxq0/a;Lcom/bilibili/bplus/followinglist/model/e0;ILkotlin/jvm/internal/i;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5}, Lcom/bilibili/bplus/followinglist/model/e0;->h()Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    if-eqz v5, :cond_e

    .line 354
    .line 355
    check-cast v5, Ljava/util/Collection;

    .line 356
    .line 357
    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 358
    .line 359
    .line 360
    :cond_e
    move v5, v10

    .line 361
    goto :goto_5

    .line 362
    :cond_f
    iget-boolean v2, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 363
    .line 364
    if-nez v2, :cond_10

    .line 365
    .line 366
    if-lez v7, :cond_10

    .line 367
    .line 368
    invoke-static {v4}, Lcom/bilibili/bplus/followinglist/page/campus/load/a;->c(Lcom/bilibili/bplus/followinglist/page/campus/load/d;)Lcom/bilibili/bplus/followinglist/model/e3;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    if-eqz v2, :cond_10

    .line 373
    .line 374
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    :cond_10
    return-object v1

    .line 382
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 383
    .line 384
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 385
    .line 386
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v1
.end method
