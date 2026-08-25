.class public final Lcom/bilibili/sistersplayer/p2p/stun/StunCheck;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$Companion;,
        Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$NyaNatType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0002\u000e\u000fB\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ.\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/sistersplayer/p2p/stun/StunCheck;",
        "",
        "",
        "",
        "mappingServers",
        "filterServers",
        "Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$NyaNatType;",
        "check",
        "(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/sistersplayer/p2p/P2PContext;",
        "p2pContext",
        "Lcom/bilibili/sistersplayer/p2p/P2PContext;",
        "<init>",
        "(Lcom/bilibili/sistersplayer/p2p/P2PContext;)V",
        "Companion",
        "NyaNatType",
        "bilirtc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$Companion;

.field public static final TAG:Ljava/lang/String; = "StunCheck"

.field private static curNatType:Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$NyaNatType;

.field private static lastCheckTime:J


# instance fields
.field private final p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck;->Companion:Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$NyaNatType;->Unknown:Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$NyaNatType;

    .line 10
    .line 11
    sput-object v0, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck;->curNatType:Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$NyaNatType;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/sistersplayer/p2p/P2PContext;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 5
    .line 6
    sget-object p1, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->INSTANCE:Lcom/bilibili/sistersplayer/p2p/utils/PLog;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->getTags()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "StunCheck"

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$getCurNatType$cp()Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$NyaNatType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck;->curNatType:Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$NyaNatType;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLastCheckTime$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck;->lastCheckTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getP2pContext$p(Lcom/bilibili/sistersplayer/p2p/stun/StunCheck;)Lcom/bilibili/sistersplayer/p2p/P2PContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setCurNatType$cp(Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$NyaNatType;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck;->curNatType:Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$NyaNatType;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setLastCheckTime$cp(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck;->lastCheckTime:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final check(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$NyaNatType;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$check$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$check$2;-><init>(Lcom/bilibili/sistersplayer/p2p/stun/StunCheck;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {v0, v2, v1, p1, v2}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->async$default(Lcom/bilibili/sistersplayer/p2p/P2PContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, p3}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    return-object v2
.end method
