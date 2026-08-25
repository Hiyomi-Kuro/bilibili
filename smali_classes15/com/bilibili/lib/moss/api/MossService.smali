.class public interface abstract Lcom/bilibili/lib/moss/api/MossService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001Js\u0010\u000e\u001a\u00020\r\"\u0014\u0008\u0000\u0010\u0004*\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0002j\u0002`\u0003\"\u0014\u0008\u0001\u0010\u0005*\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0002j\u0002`\u00032\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00062\u0006\u0010\u0008\u001a\u00028\u00002\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJg\u0010\u0010\u001a\u00020\r\"\u0014\u0008\u0000\u0010\u0004*\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0002j\u0002`\u0003\"\u0014\u0008\u0001\u0010\u0005*\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0002j\u0002`\u00032\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00062\u0006\u0010\u0008\u001a\u00028\u00002\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\tH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J`\u0010\u0012\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\t\"\u0014\u0008\u0000\u0010\u0004*\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0002j\u0002`\u0003\"\u0014\u0008\u0001\u0010\u0005*\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0002j\u0002`\u00032\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00062\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\tH&J`\u0010\u0013\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\t\"\u0014\u0008\u0000\u0010\u0004*\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0002j\u0002`\u0003\"\u0014\u0008\u0001\u0010\u0005*\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0002j\u0002`\u00032\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00062\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\tH&Je\u0010\u0014\u001a\u0004\u0018\u00018\u0001\"\u0014\u0008\u0000\u0010\u0004*\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0002j\u0002`\u0003\"\u0014\u0008\u0001\u0010\u0005*\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0002j\u0002`\u00032\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00062\u0006\u0010\u0008\u001a\u00028\u00002\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0016H&J\u0008\u0010\u001a\u001a\u00020\u0019H&J\u0008\u0010\u001b\u001a\u00020\u0000H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001c\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/lib/moss/api/MossService;",
        "",
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
        "asyncUnaryCall",
        "(Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;)V",
        "asyncServerStreamingCall",
        "(Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V",
        "asyncClientStreamingCall",
        "asyncBidiStreamingCall",
        "blockingUnaryCall",
        "(Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;)Lcom/google/protobuf/GeneratedMessageLite;",
        "Lcom/bilibili/lib/moss/api/MossMiddlewareBuilder;",
        "builder",
        "addMiddleware",
        "Lcom/bilibili/lib/moss/api/MossServiceComponent;",
        "serviceComponent",
        "addInternalMiddlewares",
        "moss-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract addInternalMiddlewares()Lcom/bilibili/lib/moss/api/MossService;
.end method

.method public abstract addMiddleware(Lcom/bilibili/lib/moss/api/MossMiddlewareBuilder;)V
.end method

.method public abstract asyncBidiStreamingCall(Lio/grpc/MethodDescriptor;Lcom/bilibili/lib/moss/api/MossResponseHandler;)Lcom/bilibili/lib/moss/api/MossResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "**>;RespT:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "**>;>(",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "TRespT;>;)",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "TReqT;>;"
        }
    .end annotation
.end method

.method public abstract asyncClientStreamingCall(Lio/grpc/MethodDescriptor;Lcom/bilibili/lib/moss/api/MossResponseHandler;)Lcom/bilibili/lib/moss/api/MossResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "**>;RespT:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "**>;>(",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "TRespT;>;)",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "TReqT;>;"
        }
    .end annotation
.end method

.method public abstract asyncServerStreamingCall(Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
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
            "TRespT;>;)V"
        }
    .end annotation
.end method

.method public abstract asyncUnaryCall(Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;)V
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
.end method

.method public abstract blockingUnaryCall(Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;)Lcom/google/protobuf/GeneratedMessageLite;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation
.end method

.method public abstract serviceComponent()Lcom/bilibili/lib/moss/api/MossServiceComponent;
.end method
