.class final Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$subUser$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->z2(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;Ljava/lang/String;)Lkotlinx/coroutines/p1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "it",
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
    c = "com.bilibili.bililive.mediastreaming.rtclink.v2.BiliRTCClient$subUser$1"
    f = "BiliRTCClient.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $info:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;

.field final synthetic $traceId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$subUser$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$subUser$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$subUser$1;->$info:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$subUser$1;->$traceId:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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
    new-instance p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$subUser$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$subUser$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$subUser$1;->$info:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$subUser$1;->$traceId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$subUser$1;-><init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$subUser$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$subUser$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$subUser$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$subUser$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$subUser$1;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$subUser$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "subUser("

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$subUser$1;->$info:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, ", "

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$subUser$1;->$traceId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v3, 0x29

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/16 v7, 0xe

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-static/range {v2 .. v8}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lv80/b;

    .line 59
    .line 60
    iget-object v2, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$subUser$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->w(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v3, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$subUser$1;->$traceId:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v1, v2, v3}, Lv80/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$subUser$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 76
    .line 77
    invoke-static {v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->w(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->k()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    new-instance v16, Lv80/a;

    .line 88
    .line 89
    sget-object v4, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->SUB_STATE_ERROR:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 90
    .line 91
    const-string v5, "current is auto sub, so not allowed sub!!!"

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/16 v8, 0xc

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    move-object/from16 v3, v16

    .line 99
    .line 100
    invoke-direct/range {v3 .. v9}, Lv80/a;-><init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$subUser$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 104
    .line 105
    invoke-static {v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->w(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->m()Lv80/c;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    if-eqz v9, :cond_0

    .line 114
    .line 115
    iget-object v2, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$subUser$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 116
    .line 117
    invoke-static {v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->P(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v10

    .line 121
    iget-object v2, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$subUser$1;->$info:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;->getUid()J

    .line 124
    .line 125
    .line 126
    move-result-wide v12

    .line 127
    const/4 v14, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    move-object/from16 v17, v1

    .line 130
    .line 131
    invoke-interface/range {v9 .. v17}, Lv80/c;->p(JJLr80/g;ZLv80/a;Lv80/b;)V

    .line 132
    .line 133
    .line 134
    :cond_0
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_1
    iget-object v2, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$subUser$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->k1()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v3, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$subUser$1;->$info:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;->getUid()J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_3

    .line 158
    .line 159
    new-instance v16, Lv80/a;

    .line 160
    .line 161
    sget-object v4, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->SUB_STATE_ERROR:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 162
    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v3, "in channel found not "

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object v3, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$subUser$1;->$info:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;

    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;->getUid()J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    const/4 v6, 0x0

    .line 187
    const/4 v7, 0x0

    .line 188
    const/16 v8, 0xc

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    move-object/from16 v3, v16

    .line 192
    .line 193
    invoke-direct/range {v3 .. v9}, Lv80/a;-><init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 194
    .line 195
    .line 196
    iget-object v2, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$subUser$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 197
    .line 198
    invoke-static {v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->w(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->m()Lv80/c;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    if-eqz v9, :cond_2

    .line 207
    .line 208
    iget-object v2, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$subUser$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 209
    .line 210
    invoke-static {v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->P(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v10

    .line 214
    iget-object v2, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$subUser$1;->$info:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;

    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;->getUid()J

    .line 217
    .line 218
    .line 219
    move-result-wide v12

    .line 220
    const/4 v14, 0x0

    .line 221
    const/4 v15, 0x0

    .line 222
    move-object/from16 v17, v1

    .line 223
    .line 224
    invoke-interface/range {v9 .. v17}, Lv80/c;->p(JJLr80/g;ZLv80/a;Lv80/b;)V

    .line 225
    .line 226
    .line 227
    :cond_2
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 228
    .line 229
    return-object v1

    .line 230
    :cond_3
    iget-object v2, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$subUser$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 231
    .line 232
    invoke-virtual {v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->l1()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget-object v3, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$subUser$1;->$info:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;

    .line 237
    .line 238
    invoke-virtual {v3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;->getUid()J

    .line 239
    .line 240
    .line 241
    move-result-wide v3

    .line 242
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_5

    .line 251
    .line 252
    new-instance v16, Lv80/a;

    .line 253
    .line 254
    sget-object v4, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->SUB_STATE_ERROR:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 255
    .line 256
    new-instance v2, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v3, "in channel already sub "

    .line 262
    .line 263
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    iget-object v3, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$subUser$1;->$info:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;

    .line 267
    .line 268
    invoke-virtual {v3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;->getUid()J

    .line 269
    .line 270
    .line 271
    move-result-wide v5

    .line 272
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v3, " !!!"

    .line 276
    .line 277
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    const/4 v6, 0x0

    .line 285
    const/4 v7, 0x0

    .line 286
    const/16 v8, 0xc

    .line 287
    .line 288
    const/4 v9, 0x0

    .line 289
    move-object/from16 v3, v16

    .line 290
    .line 291
    invoke-direct/range {v3 .. v9}, Lv80/a;-><init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 292
    .line 293
    .line 294
    iget-object v2, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$subUser$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 295
    .line 296
    invoke-static {v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->w(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->m()Lv80/c;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    if-eqz v9, :cond_4

    .line 305
    .line 306
    iget-object v2, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$subUser$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 307
    .line 308
    invoke-static {v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->P(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)J

    .line 309
    .line 310
    .line 311
    move-result-wide v10

    .line 312
    iget-object v2, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$subUser$1;->$info:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;

    .line 313
    .line 314
    invoke-virtual {v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;->getUid()J

    .line 315
    .line 316
    .line 317
    move-result-wide v12

    .line 318
    const/4 v14, 0x0

    .line 319
    const/4 v15, 0x0

    .line 320
    move-object/from16 v17, v1

    .line 321
    .line 322
    invoke-interface/range {v9 .. v17}, Lv80/c;->p(JJLr80/g;ZLv80/a;Lv80/b;)V

    .line 323
    .line 324
    .line 325
    :cond_4
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 326
    .line 327
    return-object v1

    .line 328
    :cond_5
    iget-object v2, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$subUser$1;->$info:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;

    .line 329
    .line 330
    invoke-virtual {v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;->getMediaInfo()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserMediaInfo;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    const-string v3, "sub user:"

    .line 335
    .line 336
    if-nez v2, :cond_7

    .line 337
    .line 338
    new-instance v16, Lv80/a;

    .line 339
    .line 340
    sget-object v5, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->SUB_STATE_ERROR:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 341
    .line 342
    new-instance v2, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    iget-object v3, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$subUser$1;->$info:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;

    .line 351
    .line 352
    invoke-virtual {v3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;->getUid()J

    .line 353
    .line 354
    .line 355
    move-result-wide v3

    .line 356
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v3, " has not mediaInfo!!!"

    .line 360
    .line 361
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    const/4 v7, 0x0

    .line 369
    const/4 v8, 0x0

    .line 370
    const/16 v9, 0xc

    .line 371
    .line 372
    const/4 v10, 0x0

    .line 373
    move-object/from16 v4, v16

    .line 374
    .line 375
    invoke-direct/range {v4 .. v10}, Lv80/a;-><init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 376
    .line 377
    .line 378
    iget-object v2, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$subUser$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 379
    .line 380
    invoke-static {v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->w(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->m()Lv80/c;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    if-eqz v9, :cond_6

    .line 389
    .line 390
    iget-object v2, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$subUser$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 391
    .line 392
    invoke-static {v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->P(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v10

    .line 396
    iget-object v2, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$subUser$1;->$info:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;

    .line 397
    .line 398
    invoke-virtual {v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;->getUid()J

    .line 399
    .line 400
    .line 401
    move-result-wide v12

    .line 402
    const/4 v14, 0x0

    .line 403
    const/4 v15, 0x0

    .line 404
    move-object/from16 v17, v1

    .line 405
    .line 406
    invoke-interface/range {v9 .. v17}, Lv80/c;->p(JJLr80/g;ZLv80/a;Lv80/b;)V

    .line 407
    .line 408
    .line 409
    :cond_6
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 410
    .line 411
    return-object v1

    .line 412
    :cond_7
    iget-object v2, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$subUser$1;->$info:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;

    .line 413
    .line 414
    invoke-virtual {v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;->getMediaInfo()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserMediaInfo;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    if-eqz v2, :cond_9

    .line 419
    .line 420
    invoke-virtual {v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserMediaInfo;->getSubAudio()Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-nez v2, :cond_9

    .line 425
    .line 426
    iget-object v2, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$subUser$1;->$info:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;

    .line 427
    .line 428
    invoke-virtual {v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;->getMediaInfo()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserMediaInfo;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    if-eqz v2, :cond_9

    .line 433
    .line 434
    invoke-virtual {v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserMediaInfo;->getSubVideo()Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-nez v2, :cond_9

    .line 439
    .line 440
    new-instance v16, Lv80/a;

    .line 441
    .line 442
    sget-object v5, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->SUB_STATE_ERROR:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 443
    .line 444
    new-instance v2, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    iget-object v3, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$subUser$1;->$info:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;

    .line 453
    .line 454
    invoke-virtual {v3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;->getUid()J

    .line 455
    .line 456
    .line 457
    move-result-wide v3

    .line 458
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    const-string v3, " audio and video both false"

    .line 462
    .line 463
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    const/4 v7, 0x0

    .line 471
    const/4 v8, 0x0

    .line 472
    const/16 v9, 0xc

    .line 473
    .line 474
    const/4 v10, 0x0

    .line 475
    move-object/from16 v4, v16

    .line 476
    .line 477
    invoke-direct/range {v4 .. v10}, Lv80/a;-><init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 478
    .line 479
    .line 480
    iget-object v2, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$subUser$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 481
    .line 482
    invoke-static {v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->w(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->m()Lv80/c;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    if-eqz v9, :cond_8

    .line 491
    .line 492
    iget-object v2, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$subUser$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 493
    .line 494
    invoke-static {v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->P(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)J

    .line 495
    .line 496
    .line 497
    move-result-wide v10

    .line 498
    iget-object v2, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$subUser$1;->$info:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;

    .line 499
    .line 500
    invoke-virtual {v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;->getUid()J

    .line 501
    .line 502
    .line 503
    move-result-wide v12

    .line 504
    const/4 v14, 0x0

    .line 505
    const/4 v15, 0x0

    .line 506
    move-object/from16 v17, v1

    .line 507
    .line 508
    invoke-interface/range {v9 .. v17}, Lv80/c;->p(JJLr80/g;ZLv80/a;Lv80/b;)V

    .line 509
    .line 510
    .line 511
    :cond_8
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 512
    .line 513
    return-object v1

    .line 514
    :cond_9
    iget-object v1, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$subUser$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 515
    .line 516
    invoke-static {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->X(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    new-instance v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$Sub;

    .line 521
    .line 522
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 523
    .line 524
    .line 525
    move-result-wide v3

    .line 526
    iget-object v5, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$subUser$1;->$info:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;

    .line 527
    .line 528
    iget-object v6, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$subUser$1;->$traceId:Ljava/lang/String;

    .line 529
    .line 530
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$Sub;-><init>(JLcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue;->addNegotiate(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$BiliRTCNegotiateBase;)Z

    .line 534
    .line 535
    .line 536
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 537
    .line 538
    return-object v1

    .line 539
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 540
    .line 541
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 542
    .line 543
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw v1
.end method
