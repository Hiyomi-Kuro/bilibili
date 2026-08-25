.class public final Lcom/bapis/bilibili/app/playurl/v1/PlayURLMoss$Companion;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/playurl/v1/PlayURLMoss;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004J\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0004J\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\u0004J\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\u0004J\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0004\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/playurl/v1/PlayURLMoss$Companion;",
        "",
        "()V",
        "getPlayConfEditMethod",
        "Lio/grpc/MethodDescriptor;",
        "Lcom/bapis/bilibili/app/playurl/v1/PlayConfEditReq;",
        "Lcom/bapis/bilibili/app/playurl/v1/PlayConfEditReply;",
        "getPlayConfMethod",
        "Lcom/bapis/bilibili/app/playurl/v1/PlayConfReq;",
        "Lcom/bapis/bilibili/app/playurl/v1/PlayConfReply;",
        "getPlayURLMethod",
        "Lcom/bapis/bilibili/app/playurl/v1/PlayURLReq;",
        "Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;",
        "getPlayViewMethod",
        "Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;",
        "Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;",
        "getProjectMethod",
        "Lcom/bapis/bilibili/app/playurl/v1/ProjectReq;",
        "Lcom/bapis/bilibili/app/playurl/v1/ProjectReply;",
        "bilibili-app-playurl-v1"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
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
    invoke-direct {p0}, Lcom/bapis/bilibili/app/playurl/v1/PlayURLMoss$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPlayConfEditMethod()Lio/grpc/MethodDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/app/playurl/v1/PlayConfEditReq;",
            "Lcom/bapis/bilibili/app/playurl/v1/PlayConfEditReply;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/playurl/v1/z;->getPlayConfEditMethod()Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getPlayConfMethod()Lio/grpc/MethodDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/app/playurl/v1/PlayConfReq;",
            "Lcom/bapis/bilibili/app/playurl/v1/PlayConfReply;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/playurl/v1/z;->getPlayConfMethod()Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getPlayURLMethod()Lio/grpc/MethodDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/app/playurl/v1/PlayURLReq;",
            "Lcom/bapis/bilibili/app/playurl/v1/PlayURLReply;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/playurl/v1/z;->getPlayURLMethod()Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getPlayViewMethod()Lio/grpc/MethodDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;",
            "Lcom/bapis/bilibili/app/playurl/v1/PlayViewReply;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/playurl/v1/z;->getPlayViewMethod()Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getProjectMethod()Lio/grpc/MethodDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/app/playurl/v1/ProjectReq;",
            "Lcom/bapis/bilibili/app/playurl/v1/ProjectReply;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/playurl/v1/z;->getProjectMethod()Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
