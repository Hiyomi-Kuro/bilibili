.class final Lcom/bilibili/ship/theseus/ogv/continuousplay/OGVContinuousPlayService$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/continuousplay/OGVContinuousPlayService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/ogv/continuousplay/OGVContinuousPlayService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/continuousplay/OGVContinuousPlayService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/continuousplay/OGVContinuousPlayService$1$a;->a:Lcom/bilibili/ship/theseus/ogv/continuousplay/OGVContinuousPlayService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/continuousplay/OGVContinuousPlayService$1$a;->a:Lcom/bilibili/ship/theseus/ogv/continuousplay/OGVContinuousPlayService;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/bilibili/ship/theseus/ogv/continuousplay/OGVContinuousPlayService;->a(Lcom/bilibili/ship/theseus/ogv/continuousplay/OGVContinuousPlayService;)Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;->r()Lcom/bilibili/ship/theseus/ogv/ep/ContinuingType;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/ep/ContinuingType;->NotContinuing:Lcom/bilibili/ship/theseus/ogv/ep/ContinuingType;

    .line 14
    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/continuousplay/OGVContinuousPlayService$1$a;->a:Lcom/bilibili/ship/theseus/ogv/continuousplay/OGVContinuousPlayService;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/bilibili/ship/theseus/ogv/continuousplay/OGVContinuousPlayService;->b(Lcom/bilibili/ship/theseus/ogv/continuousplay/OGVContinuousPlayService;)Lcom/bilibili/ship/theseus/ogv/continuousplay/c;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/continuousplay/c;->k()V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/continuousplay/OGVContinuousPlayService$1$a;->a:Lcom/bilibili/ship/theseus/ogv/continuousplay/OGVContinuousPlayService;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/bilibili/ship/theseus/ogv/continuousplay/OGVContinuousPlayService;->c(Lcom/bilibili/ship/theseus/ogv/continuousplay/OGVContinuousPlayService;)Lg82/a;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->i()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p2, v0, v1}, Lg82/a;->v(J)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/continuousplay/OGVContinuousPlayService$1$a;->a:Lcom/bilibili/ship/theseus/ogv/continuousplay/OGVContinuousPlayService;

    .line 45
    .line 46
    invoke-static {p2}, Lcom/bilibili/ship/theseus/ogv/continuousplay/OGVContinuousPlayService;->b(Lcom/bilibili/ship/theseus/ogv/continuousplay/OGVContinuousPlayService;)Lcom/bilibili/ship/theseus/ogv/continuousplay/c;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->i()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {p2, v0, v1}, Lcom/bilibili/ship/theseus/ogv/continuousplay/c;->a(J)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/continuousplay/OGVContinuousPlayService$1$a;->a:Lcom/bilibili/ship/theseus/ogv/continuousplay/OGVContinuousPlayService;

    .line 59
    .line 60
    invoke-static {p2}, Lcom/bilibili/ship/theseus/ogv/continuousplay/OGVContinuousPlayService;->b(Lcom/bilibili/ship/theseus/ogv/continuousplay/OGVContinuousPlayService;)Lcom/bilibili/ship/theseus/ogv/continuousplay/c;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->w()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p2, p1}, Lcom/bilibili/ship/theseus/ogv/continuousplay/c;->b(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 72
    .line 73
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/continuousplay/OGVContinuousPlayService$1$a;->a(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
