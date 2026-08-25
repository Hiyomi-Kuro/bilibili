.class public final Lcom/bapis/bilibili/app/listener/v1/MusicMoss$Companion;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/listener/v1/MusicMoss;
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
        "Lcom/bapis/bilibili/app/listener/v1/MusicMoss$Companion;",
        "",
        "()V",
        "getClickMethod",
        "Lio/grpc/MethodDescriptor;",
        "Lcom/bapis/bilibili/app/listener/v1/ClickReq;",
        "Lcom/bapis/bilibili/app/listener/v1/ClickResp;",
        "getFavTabShowMethod",
        "Lcom/bapis/bilibili/app/listener/v1/FavTabShowReq;",
        "Lcom/bapis/bilibili/app/listener/v1/FavTabShowResp;",
        "getMainFavMusicMenuListMethod",
        "Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListReq;",
        "Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;",
        "getMainFavMusicSubTabListMethod",
        "Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListReq;",
        "Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp;",
        "getMenuDeleteMethod",
        "Lcom/bapis/bilibili/app/listener/v1/MenuDeleteReq;",
        "Lcom/bapis/bilibili/app/listener/v1/MenuDeleteResp;",
        "getMenuEditMethod",
        "Lcom/bapis/bilibili/app/listener/v1/MenuEditReq;",
        "Lcom/bapis/bilibili/app/listener/v1/MenuEditResp;",
        "getMenuSubscribeMethod",
        "Lcom/bapis/bilibili/app/listener/v1/MenuSubscribeReq;",
        "Lcom/bapis/bilibili/app/listener/v1/MenuSubscribeResp;",
        "bilibili-app-listener-v1"
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
    invoke-direct {p0}, Lcom/bapis/bilibili/app/listener/v1/MusicMoss$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getClickMethod()Lio/grpc/MethodDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/app/listener/v1/ClickReq;",
            "Lcom/bapis/bilibili/app/listener/v1/ClickResp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/listener/v1/g1;->getClickMethod()Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getFavTabShowMethod()Lio/grpc/MethodDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/app/listener/v1/FavTabShowReq;",
            "Lcom/bapis/bilibili/app/listener/v1/FavTabShowResp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/listener/v1/g1;->getFavTabShowMethod()Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getMainFavMusicMenuListMethod()Lio/grpc/MethodDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListReq;",
            "Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/listener/v1/g1;->getMainFavMusicMenuListMethod()Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getMainFavMusicSubTabListMethod()Lio/grpc/MethodDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListReq;",
            "Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/listener/v1/g1;->getMainFavMusicSubTabListMethod()Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getMenuDeleteMethod()Lio/grpc/MethodDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/app/listener/v1/MenuDeleteReq;",
            "Lcom/bapis/bilibili/app/listener/v1/MenuDeleteResp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/listener/v1/g1;->getMenuDeleteMethod()Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getMenuEditMethod()Lio/grpc/MethodDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/app/listener/v1/MenuEditReq;",
            "Lcom/bapis/bilibili/app/listener/v1/MenuEditResp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/listener/v1/g1;->getMenuEditMethod()Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getMenuSubscribeMethod()Lio/grpc/MethodDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/bapis/bilibili/app/listener/v1/MenuSubscribeReq;",
            "Lcom/bapis/bilibili/app/listener/v1/MenuSubscribeResp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/listener/v1/g1;->getMenuSubscribeMethod()Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
