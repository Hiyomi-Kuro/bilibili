.class public final Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService;-><init>(Landroid/content/Context;Ltv/danmaku/biliplayerv2/service/r;Ltv/danmaku/biliplayerv2/service/f0;Ltv/danmaku/biliplayerv2/service/f0;Llu3/b;Ltv/danmaku/biliplayerv2/l;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Ltv/danmaku/biliplayerv2/service/b;Ltv/danmaku/biliplayerv2/service/s0;Lcom/bilibili/playerbizcommon/gesture/n;Lcom/bilibili/playerbizcommon/features/background/m;Ltv/danmaku/biliplayerv2/service/resolve/g;Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lcom/mall/videodetail/vd/united/page/interactvideo/e;Lcom/bilibili/lib/accounts/i;Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$d;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lcom/mall/videodetail/vd/united/page/screenstate/b;Ltv/danmaku/biliplayerv2/service/c1;Lcom/mall/videodetail/vd/united/player/mediaplay/o;Lcom/bilibili/app/gemini/base/player/a;Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;Lsf3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d<",
        "Lcom/mall/videodetail/vd/united/page/interactvideo/model/InteractiveVideoGetSceneInfo$Request;",
        "Lcom/mall/videodetail/vd/united/page/interactvideo/model/InteractiveVideoGetSceneInfo$Response;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001J\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u000b\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "com/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$m",
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

.field final synthetic b:Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService;


# direct methods
.method public constructor <init>(Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$m;->b:Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class p1, Lcom/mall/videodetail/vd/united/page/interactvideo/model/InteractiveVideoGetSceneInfo$Request;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/u;->h(Ljava/lang/Class;)Lkotlin/reflect/KType;

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
    iput-boolean p1, p0, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$m;->a:Z

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
            "Lcom/mall/videodetail/vd/united/page/interactvideo/model/InteractiveVideoGetSceneInfo$Request;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/mall/videodetail/vd/united/page/interactvideo/model/InteractiveVideoGetSceneInfo$Request;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/united/page/interactvideo/model/InteractiveVideoGetSceneInfo$Request;",
            ")",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/e<",
            "Lcom/mall/videodetail/vd/united/page/interactvideo/model/InteractiveVideoGetSceneInfo$Response;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/g;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/mall/videodetail/vd/united/page/interactvideo/model/InteractiveVideoGetSceneInfo$Request;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$m;->b:Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService;->i(Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService;)Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/16 p1, -0x1b58

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "current node is null!!"

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/g;->a(Ljava/lang/Integer;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/e$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Lcom/mall/videodetail/vd/united/page/interactvideo/model/InteractiveVideoGetSceneInfo$Response;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/mall/videodetail/vd/united/page/interactvideo/model/InteractiveVideoGetSceneInfo$Response;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$m;->b:Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService;

    .line 35
    .line 36
    invoke-static {v2, p1}, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService;->v(Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService;Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lcom/mall/videodetail/vd/united/page/interactvideo/model/InteractiveVideoGetSceneInfo$Response;->setScene(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$m;->b:Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService;

    .line 44
    .line 45
    invoke-static {v2, p1}, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService;->f(Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService;Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Lcom/mall/videodetail/vd/united/page/interactvideo/model/InteractiveVideoGetSceneInfo$Response;->setEvalHiddenVarAction(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/g;->b(Ljava/lang/Object;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/e$b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$m;->a:Z

    .line 2
    .line 3
    return v0
.end method
