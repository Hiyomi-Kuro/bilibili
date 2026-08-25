.class public final Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Llf1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine;->c(Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llf1/c<",
        "TRespT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0001J\u0019\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/lib/moss/internal/impl/failover/FailoverEngine$a",
        "Llf1/c;",
        "value",
        "Lgf3/s;",
        "g",
        "(Lcom/google/protobuf/GeneratedMessageLite;)V",
        "onCompleted",
        "",
        "t",
        "onError",
        "Lio/grpc/n0;",
        "headers",
        "b",
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
.field final synthetic a:Lcom/bilibili/lib/moss/api/MossResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lch1/a;

.field final synthetic c:Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine;

.field final synthetic d:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/google/protobuf/GeneratedMessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TReqT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/lib/moss/api/MossResponseHandler;Lch1/a;Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "TRespT;>;",
            "Lch1/a;",
            "Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine;",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;TReqT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine$a;->a:Lcom/bilibili/lib/moss/api/MossResponseHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine$a;->b:Lch1/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine$a;->c:Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine$a;->d:Lio/grpc/MethodDescriptor;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine$a;->e:Lcom/google/protobuf/GeneratedMessageLite;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/lib/moss/api/MossResponseHandler;Lokhttp3/s;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine$a;->f(Lcom/bilibili/lib/moss/api/MossResponseHandler;Lokhttp3/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lzf1/b;Lch1/a;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine$a;->e(Lzf1/b;Lch1/a;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lzf1/b;Lch1/a;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-instance v1, Lcom/bilibili/lib/moss/internal/impl/failover/b;

    .line 3
    .line 4
    invoke-direct {v1, p2}, Lcom/bilibili/lib/moss/internal/impl/failover/b;-><init>(Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lzf1/b;->c(Lzf1/c;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v1, v0, v0, v1}, Lch1/a;->c(Lch1/a;Lcom/bilibili/lib/moss/api/MossException;ZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p0}, Lyf1/d;->h(Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    sget-object v1, Leh1/a;->a:Leh1/a$a;

    .line 21
    .line 22
    new-array v2, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p0}, Lcom/bilibili/lib/moss/api/MossException;->toPrintString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    aput-object v4, v2, v3

    .line 30
    .line 31
    const-string v3, "moss.failover"

    .line 32
    .line 33
    const-string v4, "Http1.1 exception %s."

    .line 34
    .line 35
    invoke-virtual {v1, v3, v4, v2}, Leh1/a$a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0, v0}, Lch1/a;->b(Lcom/bilibili/lib/moss/api/MossException;Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p0}, Lyf1/d;->d(Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossException;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static final f(Lcom/bilibili/lib/moss/api/MossResponseHandler;Lokhttp3/s;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbg1/a;->a(Lokhttp3/s;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lyf1/d;->f(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lio/grpc/n0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine$a;->a:Lcom/bilibili/lib/moss/api/MossResponseHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lnf1/a;->c(Lio/grpc/n0;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lcom/bilibili/lib/moss/api/MossResponseHandler;->onHeaders(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public g(Lcom/google/protobuf/GeneratedMessageLite;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lfh1/a;->a:Lfh1/a$a;

    .line 2
    .line 3
    const-string v1, "moss.failover"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lfh1/a$a;->a(Ljava/lang/String;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine$a;->a:Lcom/bilibili/lib/moss/api/MossResponseHandler;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/bilibili/lib/moss/api/MossResponseHandler;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onCompleted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine$a;->b:Lch1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v2, v1}, Lch1/a;->c(Lch1/a;Lcom/bilibili/lib/moss/api/MossException;ZILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine$a;->a:Lcom/bilibili/lib/moss/api/MossResponseHandler;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/bilibili/lib/moss/api/MossResponseHandler;->onCompleted()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lmf1/a;->a(Ljava/lang/Throwable;)Lcom/bilibili/lib/moss/api/MossException;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Leh1/a;->a:Leh1/a$a;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    new-array v4, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bilibili/lib/moss/api/MossException;->toPrintString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    :cond_0
    const-string v5, ""

    .line 21
    .line 22
    :cond_1
    const/4 v6, 0x0

    .line 23
    aput-object v5, v4, v6

    .line 24
    .line 25
    const-string v5, "moss.failover"

    .line 26
    .line 27
    const-string v7, "H2 exception %s."

    .line 28
    .line 29
    invoke-virtual {v2, v5, v7, v4}, Leh1/a$a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    instance-of v2, v1, Lcom/bilibili/lib/moss/api/BusinessException;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, v0, Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine$a;->b:Lch1/a;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v3}, Lch1/a;->b(Lcom/bilibili/lib/moss/api/MossException;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine$a;->a:Lcom/bilibili/lib/moss/api/MossResponseHandler;

    .line 42
    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    invoke-interface {v2, v1}, Lcom/bilibili/lib/moss/api/MossResponseHandler;->onError(Lcom/bilibili/lib/moss/api/MossException;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_2
    invoke-static {v1}, Lmf1/a;->b(Lcom/bilibili/lib/moss/api/MossException;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-object v2, v0, Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine$a;->b:Lch1/a;

    .line 57
    .line 58
    invoke-virtual {v2, v1, v3}, Lch1/a;->b(Lcom/bilibili/lib/moss/api/MossException;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine$a;->a:Lcom/bilibili/lib/moss/api/MossResponseHandler;

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    invoke-interface {v2, v1}, Lcom/bilibili/lib/moss/api/MossResponseHandler;->onError(Lcom/bilibili/lib/moss/api/MossException;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_3
    iget-object v2, v0, Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine$a;->b:Lch1/a;

    .line 71
    .line 72
    invoke-virtual {v2, v1, v6}, Lch1/a;->b(Lcom/bilibili/lib/moss/api/MossException;Z)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine$a;->c:Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine;

    .line 76
    .line 77
    invoke-static {}, Ljf1/a;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine;->j(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine$a;->c:Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine;->e(Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine;)Lcom/bilibili/lib/rpc/track/model/b;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    const/16 v14, 0x1ff

    .line 100
    .line 101
    const/4 v15, 0x0

    .line 102
    invoke-static/range {v4 .. v15}, Lcom/bilibili/lib/rpc/track/model/b;->b(Lcom/bilibili/lib/rpc/track/model/b;Lcom/bilibili/lib/rpc/track/model/Tunnel;Ljava/lang/String;ZZLcom/bilibili/lib/rpc/track/model/RpcSample;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/lib/rpc/track/model/b;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v2, Lcom/bilibili/lib/rpc/track/model/Tunnel;->MOSS_DOWNGRADE_OKHTTP:Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/rpc/track/model/b;->p(Lcom/bilibili/lib/rpc/track/model/Tunnel;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/rpc/track/model/b;->l(Z)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lzf1/b;

    .line 115
    .line 116
    iget-object v3, v0, Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine$a;->c:Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine;

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine;->g()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v17

    .line 122
    iget-object v3, v0, Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine$a;->c:Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine;

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine;->i()I

    .line 125
    .line 126
    .line 127
    move-result v18

    .line 128
    iget-object v3, v0, Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine$a;->d:Lio/grpc/MethodDescriptor;

    .line 129
    .line 130
    iget-object v4, v0, Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine$a;->c:Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine;

    .line 131
    .line 132
    invoke-static {v4}, Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine;->d(Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine;)Lokhttp3/y;

    .line 133
    .line 134
    .line 135
    move-result-object v20

    .line 136
    iget-object v4, v0, Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine$a;->e:Lcom/google/protobuf/GeneratedMessageLite;

    .line 137
    .line 138
    iget-object v5, v0, Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine$a;->c:Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine;

    .line 139
    .line 140
    invoke-virtual {v5}, Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine;->h()Lcom/bilibili/lib/moss/api/CallOptions;

    .line 141
    .line 142
    .line 143
    move-result-object v23

    .line 144
    move-object/from16 v16, v2

    .line 145
    .line 146
    move-object/from16 v19, v3

    .line 147
    .line 148
    move-object/from16 v21, v4

    .line 149
    .line 150
    move-object/from16 v22, v1

    .line 151
    .line 152
    invoke-direct/range {v16 .. v23}, Lzf1/b;-><init>(Ljava/lang/String;ILio/grpc/MethodDescriptor;Lokhttp3/y;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/rpc/track/model/b;Lcom/bilibili/lib/moss/api/CallOptions;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, v0, Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine$a;->b:Lch1/a;

    .line 156
    .line 157
    invoke-virtual {v2}, Lzf1/b;->f()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v3, v1, v4}, Lch1/a;->d(Lcom/bilibili/lib/rpc/track/model/b;Ljava/lang/String;)Lch1/a;

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine$a;->c:Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine;->h()Lcom/bilibili/lib/moss/api/CallOptions;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Lcom/bilibili/lib/moss/api/CallOptions;->getExecutor()Ljava/util/concurrent/Executor;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-nez v1, :cond_4

    .line 175
    .line 176
    sget-object v1, Lff1/b;->a:Lff1/b;

    .line 177
    .line 178
    invoke-virtual {v1}, Lff1/b;->b()Ljava/util/concurrent/ExecutorService;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :cond_4
    iget-object v3, v0, Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine$a;->b:Lch1/a;

    .line 183
    .line 184
    iget-object v4, v0, Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine$a;->a:Lcom/bilibili/lib/moss/api/MossResponseHandler;

    .line 185
    .line 186
    new-instance v5, Lcom/bilibili/lib/moss/internal/impl/failover/a;

    .line 187
    .line 188
    invoke-direct {v5, v2, v3, v4}, Lcom/bilibili/lib/moss/internal/impl/failover/a;-><init>(Lzf1/b;Lch1/a;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/moss/internal/impl/failover/FailoverEngine$a;->g(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
