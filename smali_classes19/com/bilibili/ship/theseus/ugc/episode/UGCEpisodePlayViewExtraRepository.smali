.class public final Lcom/bilibili/ship/theseus/ugc/episode/UGCEpisodePlayViewExtraRepository;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u001f\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0010\u001a\u0004\u0018\u00010\u00078FX\u0086\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\u0003\u0010\r*\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ugc/episode/UGCEpisodePlayViewExtraRepository;",
        "",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Lkotlinx/coroutines/flow/s;",
        "Lcom/bapis/bilibili/app/playerunite/ugcanymodel/UGCAnyModel;",
        "b",
        "Lkotlinx/coroutines/flow/s;",
        "getPlayViewUGCExtraFlow",
        "()Lkotlinx/coroutines/flow/s;",
        "playViewUGCExtraFlow",
        "()Lcom/bapis/bilibili/app/playerunite/ugcanymodel/UGCAnyModel;",
        "getUgcAnyModel$delegate",
        "(Lcom/bilibili/ship/theseus/ugc/episode/UGCEpisodePlayViewExtraRepository;)Ljava/lang/Object;",
        "ugcAnyModel",
        "Lcom/bilibili/ship/theseus/keel/player/i;",
        "playable",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/keel/player/i;)V",
        "theseus-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bapis/bilibili/app/playerunite/ugcanymodel/UGCAnyModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/keel/player/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/episode/UGCEpisodePlayViewExtraRepository;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    invoke-interface {p2}, Lcom/bilibili/player/tangram/playercore/h;->c()Lkotlinx/coroutines/flow/d;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/episode/UGCEpisodePlayViewExtraRepository$special$$inlined$map$1;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Lcom/bilibili/ship/theseus/ugc/episode/UGCEpisodePlayViewExtraRepository$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lkotlinx/coroutines/flow/q;->a:Lkotlinx/coroutines/flow/q$a;

    .line 16
    .line 17
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/q$a;->c()Lkotlinx/coroutines/flow/q;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, p1, p2, v1}, Lkotlinx/coroutines/flow/f;->n0(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/q;Ljava/lang/Object;)Lkotlinx/coroutines/flow/s;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/episode/UGCEpisodePlayViewExtraRepository;->b:Lkotlinx/coroutines/flow/s;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lcom/bapis/bilibili/app/playerunite/ugcanymodel/UGCAnyModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/episode/UGCEpisodePlayViewExtraRepository;->b:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bapis/bilibili/app/playerunite/ugcanymodel/UGCAnyModel;

    .line 8
    .line 9
    return-object v0
.end method
