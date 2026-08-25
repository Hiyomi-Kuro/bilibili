.class public final Lcom/bilibili/ship/theseus/united/page/playingarea/MultiWindowCompat;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B;\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\t\u0012\u000e\u0008\u0001\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/playingarea/MultiWindowCompat;",
        "",
        "Lkotlinx/coroutines/p1;",
        "g",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "a",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "player",
        "Lkotlinx/coroutines/h0;",
        "b",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Lkotlinx/coroutines/flow/d;",
        "",
        "c",
        "Lkotlinx/coroutines/flow/d;",
        "multiWindowStateFlow",
        "Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;",
        "d",
        "Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;",
        "pageNestedScrollFusionRepository",
        "Lcom/bilibili/ship/theseus/united/page/playingarea/d;",
        "e",
        "Lcom/bilibili/ship/theseus/united/page/playingarea/d;",
        "compoundService",
        "",
        "f",
        "Ljava/lang/String;",
        "tag",
        "<init>",
        "(Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/d;Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;Lcom/bilibili/ship/theseus/united/page/playingarea/d;)V",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final a:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

.field private final b:Lkotlinx/coroutines/h0;

.field private final c:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;

.field private final e:Lcom/bilibili/ship/theseus/united/page/playingarea/d;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/d;Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;Lcom/bilibili/ship/theseus/united/page/playingarea/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
            "Lkotlinx/coroutines/h0;",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;",
            "Lcom/bilibili/ship/theseus/united/page/playingarea/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/MultiWindowCompat;->a:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/MultiWindowCompat;->b:Lkotlinx/coroutines/h0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/MultiWindowCompat;->c:Lkotlinx/coroutines/flow/d;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/MultiWindowCompat;->d:Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/MultiWindowCompat;->e:Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    .line 13
    .line 14
    const-string p1, "MultiWindowCompat"

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/MultiWindowCompat;->f:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/playingarea/MultiWindowCompat$1;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-direct {v3, p0, p1}, Lcom/bilibili/ship/theseus/united/page/playingarea/MultiWindowCompat$1;-><init>(Lcom/bilibili/ship/theseus/united/page/playingarea/MultiWindowCompat;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v0, p2

    .line 29
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/united/page/playingarea/MultiWindowCompat;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/united/page/playingarea/MultiWindowCompat;->g(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/united/page/playingarea/MultiWindowCompat;)Lcom/bilibili/ship/theseus/united/page/playingarea/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/MultiWindowCompat;->e:Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/united/page/playingarea/MultiWindowCompat;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/MultiWindowCompat;->c:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/united/page/playingarea/MultiWindowCompat;)Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/MultiWindowCompat;->d:Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/ship/theseus/united/page/playingarea/MultiWindowCompat;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/MultiWindowCompat;->a:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/ship/theseus/united/page/playingarea/MultiWindowCompat;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/MultiWindowCompat;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final g(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/p1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/playingarea/MultiWindowCompat$changeScrollEnabled$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/bilibili/ship/theseus/united/page/playingarea/MultiWindowCompat$changeScrollEnabled$2;-><init>(Lcom/bilibili/ship/theseus/united/page/playingarea/MultiWindowCompat;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
