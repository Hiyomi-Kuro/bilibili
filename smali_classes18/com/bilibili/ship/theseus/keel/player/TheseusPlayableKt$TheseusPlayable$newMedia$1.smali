.class final Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$newMedia$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt;->h(Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;ZLtv/danmaku/biliplayerv2/l;Lcom/bilibili/app/gemini/base/player/a;Lcom/bilibili/lib/media/resource/MediaResource;Lcom/bilibili/player/tangram/playercore/l;ZLsf3/r;)Lcom/bilibili/player/tangram/playercore/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/player/tangram/playercore/c;",
        "Lrw3/d$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/player/tangram/playercore/c;",
        "Lrw3/d$a;",
        "invoke",
        "(Lcom/bilibili/player/tangram/playercore/c;)Lrw3/d$a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $playableParams:Lcom/bilibili/app/gemini/base/player/a;

.field final synthetic $playerCoreService:Ltv/danmaku/biliplayerv2/service/f0;

.field final synthetic $playerParams:Ltv/danmaku/biliplayerv2/l;


# direct methods
.method constructor <init>(Ltv/danmaku/biliplayerv2/service/f0;Ltv/danmaku/biliplayerv2/l;Lcom/bilibili/app/gemini/base/player/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$newMedia$1;->$playerCoreService:Ltv/danmaku/biliplayerv2/service/f0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$newMedia$1;->$playerParams:Ltv/danmaku/biliplayerv2/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$newMedia$1;->$playableParams:Lcom/bilibili/app/gemini/base/player/a;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/player/tangram/playercore/c;

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$newMedia$1;->invoke(Lcom/bilibili/player/tangram/playercore/c;)Lrw3/d$a;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/player/tangram/playercore/c;)Lrw3/d$a;
    .locals 2

    iget-object v0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$newMedia$1;->$playerCoreService:Ltv/danmaku/biliplayerv2/service/f0;

    iget-object v1, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$newMedia$1;->$playerParams:Ltv/danmaku/biliplayerv2/l;

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/player/tangram/playercore/c;->a()Lcom/bilibili/lib/media/resource/MediaResource;

    move-result-object p1

    .line 3
    invoke-static {v0, v1, p1}, Lmv3/f;->d(Ltv/danmaku/biliplayerv2/service/f0;Ltv/danmaku/biliplayerv2/l;Lcom/bilibili/lib/media/resource/MediaResource;)Lrw3/d$a;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$TheseusPlayable$newMedia$1;->$playableParams:Lcom/bilibili/app/gemini/base/player/a;

    .line 4
    invoke-static {p1, v0}, Lmv3/f;->a(Lrw3/d$a;Ltv/danmaku/biliplayerv2/service/Video$f;)Lrw3/d$a;

    move-result-object p1

    return-object p1
.end method
