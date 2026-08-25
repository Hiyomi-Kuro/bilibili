.class public final Lcom/bilibili/ship/theseus/cheese/player/playviewextra/EpisodePlayViewRepository;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001f\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/cheese/player/playviewextra/EpisodePlayViewRepository;",
        "",
        "Lkotlinx/coroutines/flow/s;",
        "Lp72/b;",
        "a",
        "Lkotlinx/coroutines/flow/s;",
        "()Lkotlinx/coroutines/flow/s;",
        "playViewExtraFlow",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Lcom/bilibili/ship/theseus/keel/player/i;",
        "playable",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/keel/player/i;)V",
        "theseus-cheese_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lp72/b;",
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
    invoke-interface {p2}, Lcom/bilibili/player/tangram/playercore/h;->c()Lkotlinx/coroutines/flow/d;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/player/playviewextra/EpisodePlayViewRepository$special$$inlined$map$1;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Lcom/bilibili/ship/theseus/cheese/player/playviewextra/EpisodePlayViewRepository$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 11
    .line 12
    .line 13
    sget-object p2, Lkotlinx/coroutines/flow/q;->a:Lkotlinx/coroutines/flow/q$a;

    .line 14
    .line 15
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/q$a;->c()Lkotlinx/coroutines/flow/q;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, p1, p2, v1}, Lkotlinx/coroutines/flow/f;->n0(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/q;Ljava/lang/Object;)Lkotlinx/coroutines/flow/s;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/player/playviewextra/EpisodePlayViewRepository;->a:Lkotlinx/coroutines/flow/s;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lp72/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/player/playviewextra/EpisodePlayViewRepository;->a:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method
