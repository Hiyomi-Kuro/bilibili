.class public final Lcom/bilibili/bililive/blps/core/business/player/container/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lo10/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/bililive/blps/core/business/player/container/i;",
        "Lo10/a;",
        "Lja0/f;",
        "getPlayerContext",
        "Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;",
        "getPlayerParams",
        "Lo10/b;",
        "livePlayerShareBundle",
        "Lgf3/s;",
        "l",
        "a",
        "Lja0/f;",
        "playerContext",
        "b",
        "Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;",
        "params",
        "<init>",
        "(Lja0/f;Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;)V",
        "bililivePlayerSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lja0/f;

.field private final b:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;


# direct methods
.method public constructor <init>(Lja0/f;Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/blps/core/business/player/container/i;->a:Lja0/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/blps/core/business/player/container/i;->b:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getPlayerContext()Lja0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/i;->a:Lja0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/i;->b:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(Lo10/b;)V
    .locals 0

    .line 1
    return-void
.end method
