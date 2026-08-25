.class public final Lsg1/d;
.super Lsg1/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "**>;RespT:",
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "**>;>",
        "Lsg1/c<",
        "TReqT;TRespT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u0014\u0008\u0000\u0010\u0003*\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0001j\u0002`\u0002*\u0014\u0008\u0001\u0010\u0004*\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0001j\u0002`\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005BW\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000b\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\n\u001a\u0004\u0018\u00018\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lsg1/d;",
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lcom/bilibili/lib/moss/api/ProtoMessage;",
        "ReqT",
        "RespT",
        "Lsg1/c;",
        "f",
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "i",
        "()Lcom/google/protobuf/GeneratedMessageLite;",
        "req",
        "Lio/grpc/MethodDescriptor;",
        "method",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler;",
        "callback",
        "",
        "started",
        "Lvh1/a;",
        "retry",
        "registered",
        "<init>",
        "(Lio/grpc/MethodDescriptor;Lcom/bilibili/lib/moss/api/MossResponseHandler;ZLvh1/a;ZLcom/google/protobuf/GeneratedMessageLite;)V",
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
.field private final f:Lcom/google/protobuf/GeneratedMessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TReqT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/grpc/MethodDescriptor;Lcom/bilibili/lib/moss/api/MossResponseHandler;ZLvh1/a;ZLcom/google/protobuf/GeneratedMessageLite;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "TRespT;>;Z",
            "Lvh1/a;",
            "ZTReqT;)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lsg1/c;-><init>(Lio/grpc/MethodDescriptor;Lcom/bilibili/lib/moss/api/MossResponseHandler;ZLvh1/a;ZLkotlin/jvm/internal/i;)V

    iput-object p6, p0, Lsg1/d;->f:Lcom/google/protobuf/GeneratedMessageLite;

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/MethodDescriptor;Lcom/bilibili/lib/moss/api/MossResponseHandler;ZLvh1/a;ZLcom/google/protobuf/GeneratedMessageLite;ILkotlin/jvm/internal/i;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 1
    invoke-direct/range {v2 .. v8}, Lsg1/d;-><init>(Lio/grpc/MethodDescriptor;Lcom/bilibili/lib/moss/api/MossResponseHandler;ZLvh1/a;ZLcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public final i()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TReqT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsg1/d;->f:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    return-object v0
.end method
