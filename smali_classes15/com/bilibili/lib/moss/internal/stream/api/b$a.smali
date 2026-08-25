.class public final Lcom/bilibili/lib/moss/internal/stream/api/b$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/moss/internal/stream/api/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JH\u0010\t\u001a\u00020\u0008\"\u0014\u0008\u0000\u0010\u0004*\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0002j\u0002`\u0003\"\u0014\u0008\u0001\u0010\u0005*\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0002j\u0002`\u00032\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006H\u0007R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eRW\u0010\u0007\u001aB\u0012\u000c\u0012\n \u0010*\u0004\u0018\u00010\u000f0\u000f\u0012\u000c\u0012\n \u0010*\u0004\u0018\u00010\u00110\u0011 \u0010* \u0012\u000c\u0012\n \u0010*\u0004\u0018\u00010\u000f0\u000f\u0012\u000c\u0012\n \u0010*\u0004\u0018\u00010\u00110\u0011\u0018\u00010\u00060\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/lib/moss/internal/stream/api/b$a;",
        "",
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lcom/bilibili/lib/moss/api/ProtoMessage;",
        "ReqT",
        "RespT",
        "Lio/grpc/MethodDescriptor;",
        "method",
        "",
        "c",
        "Lcom/bilibili/lib/moss/internal/stream/api/b;",
        "shared",
        "Lcom/bilibili/lib/moss/internal/stream/api/b;",
        "b",
        "()Lcom/bilibili/lib/moss/internal/stream/api/b;",
        "Lcom/bapis/bilibili/broadcast/v1/RoomReq;",
        "kotlin.jvm.PlatformType",
        "Lcom/bapis/bilibili/broadcast/v1/RoomResp;",
        "Lio/grpc/MethodDescriptor;",
        "a",
        "()Lio/grpc/MethodDescriptor;",
        "<init>",
        "()V",
        "moss_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/moss/internal/stream/api/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/grpc/MethodDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/broadcast/v1/RoomReq;",
            "Lcom/bapis/bilibili/broadcast/v1/RoomResp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/lib/moss/internal/stream/api/b;->a()Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lcom/bilibili/lib/moss/internal/stream/api/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/moss/internal/stream/api/b;->b()Lcom/bilibili/lib/moss/internal/stream/api/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(Lio/grpc/MethodDescriptor;)Z
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "**>;RespT:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "**>;>(",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/bilibili/lib/moss/internal/stream/api/b;->j:Lcom/bilibili/lib/moss/internal/stream/api/b$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/moss/internal/stream/api/b$a;->a()Lio/grpc/MethodDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
