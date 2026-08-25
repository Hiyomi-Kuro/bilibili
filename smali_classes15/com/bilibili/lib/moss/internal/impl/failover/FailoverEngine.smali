.class public final Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine;
.super Llg1/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0019\u001a\u00020\u0012\u0012\u0006\u0010\u001e\u001a\u00020\u001a\u0012\u0006\u0010$\u001a\u00020\u001f\u00a2\u0006\u0004\u00085\u00106Jq\u0010\u000e\u001a\u00020\r\"\u0014\u0008\u0000\u0010\u0004*\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0002j\u0002`\u0003\"\u0014\u0008\u0001\u0010\u0005*\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0002j\u0002`\u00032\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00062\u0006\u0010\u0008\u001a\u00028\u00002\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJc\u0010\u0010\u001a\u0004\u0018\u00018\u0001\"\u0014\u0008\u0000\u0010\u0004*\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0002j\u0002`\u0003\"\u0014\u0008\u0001\u0010\u0005*\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0002j\u0002`\u00032\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00062\u0006\u0010\u0008\u001a\u00028\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001e\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010$\u001a\u00020\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001a\u0010)\u001a\u00060%j\u0002`&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010-\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u00100\u001a\u0004\u0018\u00010.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010/R\u001b\u00104\u001a\u0002018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u00102\u001a\u0004\u0008+\u00103\u00a8\u00067"
    }
    d2 = {
        "Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine;",
        "Llg1/a;",
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lcom/bilibili/lib/moss/api/ProtoMessage;",
        "ReqT",
        "RespT",
        "Lio/grpc/MethodDescriptor;",
        "method",
        "request",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler;",
        "handler",
        "Lcom/bilibili/lib/moss/api/MossHttpRule;",
        "rule",
        "Lgf3/s;",
        "c",
        "(Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;)V",
        "blockingUnaryCall",
        "(Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;)Lcom/google/protobuf/GeneratedMessageLite;",
        "",
        "b",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;",
        "j",
        "(Ljava/lang/String;)V",
        "host",
        "",
        "I",
        "i",
        "()I",
        "port",
        "Lcom/bilibili/lib/moss/api/CallOptions;",
        "d",
        "Lcom/bilibili/lib/moss/api/CallOptions;",
        "h",
        "()Lcom/bilibili/lib/moss/api/CallOptions;",
        "options",
        "Lio/grpc/c;",
        "Lcom/bilibili/lib/moss/internal/impl/grpc/call/GrpcCallOptions;",
        "e",
        "Lio/grpc/c;",
        "grpcCallOptions",
        "Lcom/bilibili/lib/rpc/track/model/b;",
        "f",
        "Lcom/bilibili/lib/rpc/track/model/b;",
        "extra",
        "Lio/grpc/d;",
        "Lio/grpc/d;",
        "channel",
        "Lokhttp3/y;",
        "Lgf3/h;",
        "()Lokhttp3/y;",
        "client",
        "<init>",
        "(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;)V",
        "moss_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private final c:I

.field private final d:Lcom/bilibili/lib/moss/api/CallOptions;

.field private e:Lio/grpc/c;

.field private f:Lcom/bilibili/lib/rpc/track/model/b;

.field private final g:Lio/grpc/d;

.field private final h:Lgf3/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Llg1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v0, Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine;->b:Ljava/lang/String;

    .line 9
    .line 10
    move/from16 v3, p2

    .line 11
    .line 12
    iput v3, v0, Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine;->c:I

    .line 13
    .line 14
    move-object/from16 v1, p3

    .line 15
    .line 16
    iput-object v1, v0, Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine;->d:Lcom/bilibili/lib/moss/api/CallOptions;

    .line 17
    .line 18
    sget-object v5, Lcom/bilibili/lib/rpc/track/model/Tunnel;->MOSS_CRONET:Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 19
    .line 20
    sget-object v2, Luh1/g;->a:Luh1/g;

    .line 21
    .line 22
    invoke-virtual {v2}, Luh1/g;->b0()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    new-instance v15, Lcom/bilibili/lib/rpc/track/model/b;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const-string v11, "POST"

    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    const/16 v14, 0x13e

    .line 37
    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    move-object v4, v15

    .line 41
    move-object v1, v15

    .line 42
    move-object/from16 v15, v16

    .line 43
    .line 44
    invoke-direct/range {v4 .. v15}, Lcom/bilibili/lib/rpc/track/model/b;-><init>(Lcom/bilibili/lib/rpc/track/model/Tunnel;Ljava/lang/String;ZZLcom/bilibili/lib/rpc/track/model/RpcSample;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine;->f:Lcom/bilibili/lib/rpc/track/model/b;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Ljf1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2}, Luh1/g;->G()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    sget-object v5, Lcom/bilibili/lib/rpc/track/model/Tunnel;->MOSS_GRPC_IGNET:Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 64
    .line 65
    invoke-virtual {v2}, Luh1/g;->b0()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    new-instance v1, Lcom/bilibili/lib/rpc/track/model/b;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const-string v11, "POST"

    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    const/16 v14, 0x13e

    .line 80
    .line 81
    const/4 v15, 0x0

    .line 82
    move-object v4, v1

    .line 83
    invoke-direct/range {v4 .. v15}, Lcom/bilibili/lib/rpc/track/model/b;-><init>(Lcom/bilibili/lib/rpc/track/model/Tunnel;Ljava/lang/String;ZZLcom/bilibili/lib/rpc/track/model/RpcSample;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, v0, Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine;->f:Lcom/bilibili/lib/rpc/track/model/b;

    .line 87
    .line 88
    invoke-static/range {p3 .. p3}, Llf1/a;->a(Lcom/bilibili/lib/moss/api/CallOptions;)Lio/grpc/c;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, v0, Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine;->f:Lcom/bilibili/lib/rpc/track/model/b;

    .line 93
    .line 94
    invoke-static {v1, v2}, Lfc3/d;->b(Lio/grpc/c;Ljava/lang/Object;)Lio/grpc/c;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, v0, Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine;->e:Lio/grpc/c;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-static/range {p3 .. p3}, Llf1/a;->a(Lcom/bilibili/lib/moss/api/CallOptions;)Lio/grpc/c;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, v0, Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine;->f:Lcom/bilibili/lib/rpc/track/model/b;

    .line 106
    .line 107
    invoke-static {v1, v2}, Lec3/f;->b(Lio/grpc/c;Ljava/lang/Object;)Lio/grpc/c;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, v0, Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine;->e:Lio/grpc/c;

    .line 112
    .line 113
    :goto_0
    iget-object v1, v0, Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1}, Luf1/b;->d(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    iget-object v1, v0, Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1}, Luf1/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, v0, Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine;->b:Ljava/lang/String;

    .line 128
    .line 129
    :cond_1
    iget-object v1, v0, Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine;->e:Lio/grpc/c;

    .line 130
    .line 131
    invoke-static {v1}, Luf1/b;->e(Lio/grpc/c;)Lio/grpc/c;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, v0, Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine;->e:Lio/grpc/c;

    .line 136
    .line 137
    sget-object v2, Lqf1/a;->a:Lqf1/a$a;

    .line 138
    .line 139
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/lib/moss/api/CallOptions;->getBizMetadata()Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v2, v1, v4}, Lqf1/a$a;->b(Lio/grpc/c;Ljava/util/Map;)Lio/grpc/c;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v0, Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine;->e:Lio/grpc/c;

    .line 148
    .line 149
    sget-object v1, Lcom/bilibili/lib/moss/internal/impl/grpc/pool/ChannelPool;->a:Lcom/bilibili/lib/moss/internal/impl/grpc/pool/ChannelPool;

    .line 150
    .line 151
    iget-object v2, v0, Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine;->b:Ljava/lang/String;

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v5, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v7, 0x0

    .line 157
    const/16 v8, 0x3c

    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    move/from16 v3, p2

    .line 161
    .line 162
    invoke-static/range {v1 .. v9}, Lcom/bilibili/lib/moss/internal/impl/grpc/pool/ChannelPool;->d(Lcom/bilibili/lib/moss/internal/impl/grpc/pool/ChannelPool;Ljava/lang/String;IZZZZILjava/lang/Object;)Lio/grpc/d;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, v0, Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine;->g:Lio/grpc/d;

    .line 167
    .line 168
    new-instance v1, Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine$client$2;

    .line 169
    .line 170
    invoke-direct {v1, v0}, Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine$client$2;-><init>(Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v1, v0, Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine;->h:Lgf3/h;

    .line 178
    .line 179
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine;)Lokhttp3/y;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine;->f()Lokhttp3/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine;)Lcom/bilibili/lib/rpc/track/model/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine;->f:Lcom/bilibili/lib/rpc/track/model/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f()Lokhttp3/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine;->h:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lokhttp3/y;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public blockingUnaryCall(Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;)Lcom/google/protobuf/GeneratedMessageLite;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "**>;RespT:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "**>;>(",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;TReqT;",
            "Lcom/bilibili/lib/moss/api/MossHttpRule;",
            ")TRespT;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    sget-object v0, Lfh1/a;->a:Lfh1/a$a;

    .line 6
    .line 7
    const-string v10, "moss.failover"

    .line 8
    .line 9
    invoke-virtual {v0, v10, v7}, Lfh1/a$a;->a(Ljava/lang/String;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget v3, v1, Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine;->c:I

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lio/grpc/MethodDescriptor;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v2, v3, v4}, Luh1/a;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lch1/a;

    .line 25
    .line 26
    invoke-direct {v3}, Lch1/a;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v4, v1, Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine;->f:Lcom/bilibili/lib/rpc/track/model/b;

    .line 30
    .line 31
    invoke-virtual {v3, v4, v2}, Lch1/a;->a(Lcom/bilibili/lib/rpc/track/model/b;Ljava/lang/String;)Lch1/a;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x1

    .line 37
    :try_start_0
    iget-object v2, v1, Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine;->g:Lio/grpc/d;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v3, v1, Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine;->e:Lio/grpc/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    move-object/from16 v5, p1

    .line 44
    .line 45
    :try_start_1
    invoke-static {v2, v5, v3, v7}, Lio/grpc/stub/ClientCalls;->i(Lio/grpc/d;Lio/grpc/MethodDescriptor;Lio/grpc/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/google/protobuf/GeneratedMessageLite;

    .line 50
    .line 51
    invoke-virtual {v0, v10, v2}, Lfh1/a$a;->a(Ljava/lang/String;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v11, v12, v13, v13, v12}, Lch1/a;->c(Lch1/a;Lcom/bilibili/lib/moss/api/MossException;ZILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    move-object/from16 v5, p1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object/from16 v5, p1

    .line 65
    .line 66
    new-instance v0, Lcom/bilibili/lib/moss/api/JvmException;

    .line 67
    .line 68
    invoke-direct {v0}, Lcom/bilibili/lib/moss/api/JvmException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :goto_0
    invoke-static {v0}, Lmf1/a;->a(Ljava/lang/Throwable;)Lcom/bilibili/lib/moss/api/MossException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v2, Leh1/a;->a:Leh1/a$a;

    .line 77
    .line 78
    new-array v3, v13, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/bilibili/lib/moss/api/MossException;->toPrintString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/4 v14, 0x0

    .line 85
    aput-object v4, v3, v14

    .line 86
    .line 87
    const-string v4, "H2 exception %s."

    .line 88
    .line 89
    invoke-virtual {v2, v10, v4, v3}, Leh1/a$a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    instance-of v2, v0, Lcom/bilibili/lib/moss/api/BusinessException;

    .line 93
    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    instance-of v2, v0, Lcom/bilibili/lib/moss/api/FlowControlException;

    .line 97
    .line 98
    if-nez v2, :cond_1

    .line 99
    .line 100
    invoke-static {v0}, Lmf1/a;->b(Lcom/bilibili/lib/moss/api/MossException;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_1

    .line 105
    .line 106
    invoke-virtual {v11, v0, v14}, Lch1/a;->b(Lcom/bilibili/lib/moss/api/MossException;Z)V

    .line 107
    .line 108
    .line 109
    :try_start_2
    invoke-static {}, Ljf1/a;->a()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v1, Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine;->b:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v15, v1, Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine;->f:Lcom/bilibili/lib/rpc/track/model/b;

    .line 116
    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    const/16 v22, 0x0

    .line 130
    .line 131
    const/16 v23, 0x0

    .line 132
    .line 133
    const/16 v24, 0x0

    .line 134
    .line 135
    const/16 v25, 0x1ff

    .line 136
    .line 137
    const/16 v26, 0x0

    .line 138
    .line 139
    invoke-static/range {v15 .. v26}, Lcom/bilibili/lib/rpc/track/model/b;->b(Lcom/bilibili/lib/rpc/track/model/b;Lcom/bilibili/lib/rpc/track/model/Tunnel;Ljava/lang/String;ZZLcom/bilibili/lib/rpc/track/model/RpcSample;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/lib/rpc/track/model/b;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v2, Lcom/bilibili/lib/rpc/track/model/Tunnel;->MOSS_DOWNGRADE_OKHTTP:Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/rpc/track/model/b;->p(Lcom/bilibili/lib/rpc/track/model/Tunnel;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v13}, Lcom/bilibili/lib/rpc/track/model/b;->l(Z)V

    .line 149
    .line 150
    .line 151
    new-instance v15, Lzf1/b;

    .line 152
    .line 153
    iget-object v3, v1, Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine;->b:Ljava/lang/String;

    .line 154
    .line 155
    iget v4, v1, Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine;->c:I

    .line 156
    .line 157
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine;->f()Lokhttp3/y;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    iget-object v9, v1, Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine;->d:Lcom/bilibili/lib/moss/api/CallOptions;

    .line 162
    .line 163
    move-object v2, v15

    .line 164
    move-object/from16 v5, p1

    .line 165
    .line 166
    move-object/from16 v7, p2

    .line 167
    .line 168
    move-object v8, v0

    .line 169
    invoke-direct/range {v2 .. v9}, Lzf1/b;-><init>(Ljava/lang/String;ILio/grpc/MethodDescriptor;Lokhttp3/y;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/rpc/track/model/b;Lcom/bilibili/lib/moss/api/CallOptions;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v15}, Lzf1/b;->f()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v11, v0, v2}, Lch1/a;->d(Lcom/bilibili/lib/rpc/track/model/b;Ljava/lang/String;)Lch1/a;

    .line 177
    .line 178
    .line 179
    invoke-static {v15, v12, v13, v12}, Lzf1/b;->d(Lzf1/b;Lzf1/c;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 180
    .line 181
    .line 182
    move-result-object v0
    :try_end_2
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_2 .. :try_end_2} :catch_0

    .line 183
    invoke-static {v11, v12, v13, v13, v12}, Lch1/a;->c(Lch1/a;Lcom/bilibili/lib/moss/api/MossException;ZILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :catch_0
    move-exception v0

    .line 188
    sget-object v2, Leh1/a;->a:Leh1/a$a;

    .line 189
    .line 190
    new-array v3, v13, [Ljava/lang/Object;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/bilibili/lib/moss/api/MossException;->toPrintString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    aput-object v4, v3, v14

    .line 197
    .line 198
    const-string v4, "Http1.1 exception %s."

    .line 199
    .line 200
    invoke-virtual {v2, v10, v4, v3}, Leh1/a$a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11, v0, v13}, Lch1/a;->b(Lcom/bilibili/lib/moss/api/MossException;Z)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_1
    invoke-virtual {v11, v0, v13}, Lch1/a;->b(Lcom/bilibili/lib/moss/api/MossException;Z)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_2
    invoke-virtual {v11, v0, v13}, Lch1/a;->b(Lcom/bilibili/lib/moss/api/MossException;Z)V

    .line 212
    .line 213
    .line 214
    throw v0
.end method

.method public c(Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "**>;RespT:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "**>;>(",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;TReqT;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "TRespT;>;",
            "Lcom/bilibili/lib/moss/api/MossHttpRule;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object p4, Lfh1/a;->a:Lfh1/a$a;

    .line 2
    .line 3
    const-string v0, "moss.failover"

    .line 4
    .line 5
    invoke-virtual {p4, v0, p2}, Lfh1/a$a;->a(Ljava/lang/String;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6
    .line 7
    .line 8
    new-instance p4, Lch1/a;

    .line 9
    .line 10
    invoke-direct {p4}, Lch1/a;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine;->f:Lcom/bilibili/lib/rpc/track/model/b;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget v2, p0, Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine;->c:I

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v1, v2, v3}, Luh1/a;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p4, v0, v1}, Lch1/a;->a(Lcom/bilibili/lib/rpc/track/model/b;Ljava/lang/String;)Lch1/a;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    :try_start_0
    new-instance v0, Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine$a;

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    move-object v3, p3

    .line 35
    move-object v4, p4

    .line 36
    move-object v5, p0

    .line 37
    move-object v6, p1

    .line 38
    move-object v7, p2

    .line 39
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine$a;-><init>(Lcom/bilibili/lib/moss/api/MossResponseHandler;Lch1/a;Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine;->g:Lio/grpc/d;

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    new-instance p1, Lcom/bilibili/lib/moss/api/JvmException;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/bilibili/lib/moss/api/JvmException;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine$a;->onError(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v2, p0, Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine;->e:Lio/grpc/c;

    .line 58
    .line 59
    invoke-virtual {v1, p1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, p2, v0}, Llf1/b;->a(Lio/grpc/e;Ljava/lang/Object;Llf1/c;)V
    :try_end_0
    .catch Lcom/bilibili/lib/moss/api/NetworkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :goto_0
    const/4 p2, 0x1

    .line 68
    invoke-virtual {p4, p1, p2}, Lch1/a;->b(Lcom/bilibili/lib/moss/api/MossException;Z)V

    .line 69
    .line 70
    .line 71
    if-eqz p3, :cond_1

    .line 72
    .line 73
    invoke-interface {p3, p1}, Lcom/bilibili/lib/moss/api/MossResponseHandler;->onError(Lcom/bilibili/lib/moss/api/MossException;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_1
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/bilibili/lib/moss/api/CallOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine;->d:Lcom/bilibili/lib/moss/api/CallOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
