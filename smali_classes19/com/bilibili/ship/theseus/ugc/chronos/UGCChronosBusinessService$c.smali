.class public final Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->T()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d<",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetOnlineInfo$Request;",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetOnlineInfo$Response;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001J\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u000b\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "com/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService$c",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d;",
        "request",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/e;",
        "b",
        "(Ljava/lang/Object;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/e;",
        "",
        "a",
        "Z",
        "c",
        "()Z",
        "requestNullable",
        "Ljava/lang/Class;",
        "()Ljava/lang/Class;",
        "requestClass",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Z

.field final synthetic b:Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;


# direct methods
.method public constructor <init>(Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService$c;->b:Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetOnlineInfo$Request;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/u;->n(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lkotlin/reflect/KType;->isMarkedNullable()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService$c;->a:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetOnlineInfo$Request;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetOnlineInfo$Request;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetOnlineInfo$Request;",
            ")",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/e<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetOnlineInfo$Response;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetOnlineInfo$Request;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService$c;->b:Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;->h(Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->v5()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/d;->F()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;->M()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetOnlineInfo$Response;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/e$b;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/e$b;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/ugc/chronos/UGCChronosBusinessService$c;->a:Z

    .line 2
    .line 3
    return v0
.end method
