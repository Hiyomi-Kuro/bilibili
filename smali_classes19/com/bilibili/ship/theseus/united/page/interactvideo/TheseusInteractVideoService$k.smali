.class public final Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;-><init>(Landroid/content/Context;Ltv/danmaku/biliplayerv2/service/r;Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;Ltv/danmaku/biliplayerv2/service/f0;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Ltv/danmaku/biliplayerv2/service/b;Ltv/danmaku/biliplayerv2/service/s0;Lcom/bilibili/playerbizcommon/gesture/n;Lcom/bilibili/playerbizcommon/features/background/m;Ltv/danmaku/biliplayerv2/service/resolve/g;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/united/page/interactvideo/f;Lcom/bilibili/lib/accounts/i;Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$d;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Ltv/danmaku/biliplayerv2/service/c1;Ltv/danmaku/biliplayerv2/service/setting/d;Lcom/bilibili/app/gemini/base/player/a;Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Lsf3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d<",
        "Lcom/bilibili/ship/theseus/united/page/interactvideo/model/InteractiveVideoShowEndingPage$Request;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001J\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u000b\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "com/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$k",
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

.field final synthetic b:Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;


# direct methods
.method public constructor <init>(Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$k;->b:Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class p1, Lcom/bilibili/ship/theseus/united/page/interactvideo/model/InteractiveVideoShowEndingPage$Request;

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
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$k;->a:Z

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
            "Lcom/bilibili/ship/theseus/united/page/interactvideo/model/InteractiveVideoShowEndingPage$Request;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/model/InteractiveVideoShowEndingPage$Request;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/interactvideo/model/InteractiveVideoShowEndingPage$Request;",
            ")",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/interactvideo/model/InteractiveVideoShowEndingPage$Request;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$k;->b:Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$b$f;->a:Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$b$f;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;->c(Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$b;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/e$b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/e$b;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$k;->a:Z

    .line 2
    .line 3
    return v0
.end method
