.class public final Lcom/bilibili/ship/theseus/cheese/player/endpage/CheeseEpisodeCompletedService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B=\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/cheese/player/endpage/CheeseEpisodeCompletedService;",
        "",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "b",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "player",
        "Lcom/bilibili/ship/theseus/cheese/player/playselect/CheesePlayListSchedulingService;",
        "c",
        "Lcom/bilibili/ship/theseus/cheese/player/playselect/CheesePlayListSchedulingService;",
        "schedulingService",
        "Ll72/d;",
        "d",
        "Ll72/d;",
        "episode",
        "",
        "e",
        "Z",
        "seasonPaidState",
        "Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;",
        "f",
        "Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;",
        "cheeseCertificateService",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/cheese/player/playselect/CheesePlayListSchedulingService;Ll72/d;ZLcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;)V",
        "theseus-cheese_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

.field private final c:Lcom/bilibili/ship/theseus/cheese/player/playselect/CheesePlayListSchedulingService;

.field private final d:Ll72/d;

.field private final e:Z

.field private final f:Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/cheese/player/playselect/CheesePlayListSchedulingService;Ll72/d;ZLcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/player/endpage/CheeseEpisodeCompletedService;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/cheese/player/endpage/CheeseEpisodeCompletedService;->b:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/cheese/player/endpage/CheeseEpisodeCompletedService;->c:Lcom/bilibili/ship/theseus/cheese/player/playselect/CheesePlayListSchedulingService;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/cheese/player/endpage/CheeseEpisodeCompletedService;->d:Ll72/d;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/bilibili/ship/theseus/cheese/player/endpage/CheeseEpisodeCompletedService;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/ship/theseus/cheese/player/endpage/CheeseEpisodeCompletedService;->f:Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    const/4 p3, 0x0

    .line 18
    new-instance p4, Lcom/bilibili/ship/theseus/cheese/player/endpage/CheeseEpisodeCompletedService$1;

    .line 19
    .line 20
    const/4 p5, 0x0

    .line 21
    invoke-direct {p4, p0, p5}, Lcom/bilibili/ship/theseus/cheese/player/endpage/CheeseEpisodeCompletedService$1;-><init>(Lcom/bilibili/ship/theseus/cheese/player/endpage/CheeseEpisodeCompletedService;Lkotlin/coroutines/c;)V

    .line 22
    .line 23
    .line 24
    const/4 p5, 0x3

    .line 25
    const/4 p6, 0x0

    .line 26
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/cheese/player/endpage/CheeseEpisodeCompletedService;)Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/player/endpage/CheeseEpisodeCompletedService;->f:Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/cheese/player/endpage/CheeseEpisodeCompletedService;)Ll72/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/player/endpage/CheeseEpisodeCompletedService;->d:Ll72/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/cheese/player/endpage/CheeseEpisodeCompletedService;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/player/endpage/CheeseEpisodeCompletedService;->b:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/cheese/player/endpage/CheeseEpisodeCompletedService;)Lcom/bilibili/ship/theseus/cheese/player/playselect/CheesePlayListSchedulingService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/player/endpage/CheeseEpisodeCompletedService;->c:Lcom/bilibili/ship/theseus/cheese/player/playselect/CheesePlayListSchedulingService;

    .line 2
    .line 3
    return-object p0
.end method
