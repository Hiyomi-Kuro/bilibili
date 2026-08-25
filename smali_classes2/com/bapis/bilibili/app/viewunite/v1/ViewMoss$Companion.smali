.class public final Lcom/bapis/bilibili/app/viewunite/v1/ViewMoss$Companion;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/viewunite/v1/ViewMoss;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004J\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0004J\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\u0004J\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\u0004J\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0004J\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0004J\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0004\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/viewunite/v1/ViewMoss$Companion;",
        "",
        "()V",
        "getArcRefreshMethod",
        "Lio/grpc/MethodDescriptor;",
        "Lcom/bapis/bilibili/app/viewunite/v1/ArcRefreshReq;",
        "Lcom/bapis/bilibili/app/viewunite/v1/ArcRefreshReply;",
        "getCacheAuthenticationMethod",
        "Lcom/bapis/bilibili/app/viewunite/v1/CacheAuthenticationReq;",
        "Lcom/bapis/bilibili/app/viewunite/v1/CacheAuthenticationReply;",
        "getFloorAdSearchMethod",
        "Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchReq;",
        "Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchReply;",
        "getRelatesFeedMethod",
        "Lcom/bapis/bilibili/app/viewunite/v1/RelatesFeedReq;",
        "Lcom/bapis/bilibili/app/viewunite/v1/RelatesFeedReply;",
        "getStoryMethod",
        "Lcom/bapis/bilibili/app/viewunite/v1/StoryReq;",
        "Lcom/bapis/bilibili/app/viewunite/v1/StoryReply;",
        "getViewMethod",
        "Lcom/bapis/bilibili/app/viewunite/v1/ViewReq;",
        "Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;",
        "getViewProgressMethod",
        "Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;",
        "Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReply;",
        "bilibili-app-viewunite-v1"
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
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/v1/ViewMoss$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getArcRefreshMethod()Lio/grpc/MethodDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/app/viewunite/v1/ArcRefreshReq;",
            "Lcom/bapis/bilibili/app/viewunite/v1/ArcRefreshReply;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/v1/b2;->getArcRefreshMethod()Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getCacheAuthenticationMethod()Lio/grpc/MethodDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/app/viewunite/v1/CacheAuthenticationReq;",
            "Lcom/bapis/bilibili/app/viewunite/v1/CacheAuthenticationReply;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/v1/b2;->getCacheAuthenticationMethod()Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getFloorAdSearchMethod()Lio/grpc/MethodDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchReq;",
            "Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchReply;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/v1/b2;->getFloorAdSearchMethod()Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getRelatesFeedMethod()Lio/grpc/MethodDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/app/viewunite/v1/RelatesFeedReq;",
            "Lcom/bapis/bilibili/app/viewunite/v1/RelatesFeedReply;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/v1/b2;->getRelatesFeedMethod()Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getStoryMethod()Lio/grpc/MethodDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/app/viewunite/v1/StoryReq;",
            "Lcom/bapis/bilibili/app/viewunite/v1/StoryReply;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/v1/b2;->getStoryMethod()Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getViewMethod()Lio/grpc/MethodDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/app/viewunite/v1/ViewReq;",
            "Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/v1/b2;->getViewMethod()Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getViewProgressMethod()Lio/grpc/MethodDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReq;",
            "Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReply;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/v1/b2;->getViewProgressMethod()Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
