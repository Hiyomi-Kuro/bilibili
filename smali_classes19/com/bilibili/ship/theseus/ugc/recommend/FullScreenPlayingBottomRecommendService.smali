.class public final Lcom/bilibili/ship/theseus/ugc/recommend/FullScreenPlayingBottomRecommendService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010R \u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u000b\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ugc/recommend/FullScreenPlayingBottomRecommendService;",
        "",
        "Lcom/bilibili/ship/theseus/ugc/recommend/e$a;",
        "action",
        "Lgf3/s;",
        "c",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Ltv/danmaku/biliplayerv2/service/b;",
        "b",
        "Ltv/danmaku/biliplayerv2/service/b;",
        "funcWidgetService",
        "Lkd3/a;",
        "Lcom/bilibili/ship/theseus/ugc/recommend/e;",
        "Lkd3/a;",
        "cardsWidgetProvider",
        "",
        "Lcom/bilibili/app/gemini/ugc/feature/p;",
        "d",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "recommendCards",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/v;",
        "cardsWrapper",
        "<init>",
        "(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/b;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/v;Lkd3/a;)V",
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
.field public static final e:I = 0x8


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Ltv/danmaku/biliplayerv2/service/b;

.field private final c:Lkd3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd3/a<",
            "Lcom/bilibili/ship/theseus/ugc/recommend/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/gemini/ugc/feature/p;",
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

.method public constructor <init>(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/b;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/v;Lkd3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Ltv/danmaku/biliplayerv2/service/b;",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/v;",
            "Lkd3/a<",
            "Lcom/bilibili/ship/theseus/ugc/recommend/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/recommend/FullScreenPlayingBottomRecommendService;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ugc/recommend/FullScreenPlayingBottomRecommendService;->b:Ltv/danmaku/biliplayerv2/service/b;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ugc/recommend/FullScreenPlayingBottomRecommendService;->c:Lkd3/a;

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/v;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;

    .line 36
    .line 37
    invoke-static {p3}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/d;->a(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;)Lcom/bilibili/app/gemini/ugc/feature/p;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ugc/recommend/FullScreenPlayingBottomRecommendService;->d:Ljava/util/List;

    .line 48
    .line 49
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/ugc/recommend/FullScreenPlayingBottomRecommendService;)Ltv/danmaku/biliplayerv2/service/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/recommend/FullScreenPlayingBottomRecommendService;->b:Ltv/danmaku/biliplayerv2/service/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/app/gemini/ugc/feature/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/recommend/FullScreenPlayingBottomRecommendService;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/bilibili/ship/theseus/ugc/recommend/e$a;)V
    .locals 10

    .line 1
    new-instance v3, Lov3/f$a;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {v3, v0, v0}, Lov3/f$a;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {v3, v0}, Lov3/f$a;->r(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/recommend/FullScreenPlayingBottomRecommendService;->c:Lkd3/a;

    .line 12
    .line 13
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Lcom/bilibili/ship/theseus/ugc/recommend/e;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/bilibili/ship/theseus/ugc/recommend/FullScreenPlayingBottomRecommendService;->a:Lkotlinx/coroutines/h0;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    new-instance v9, Lcom/bilibili/ship/theseus/ugc/recommend/FullScreenPlayingBottomRecommendService$showRecommendCards$1;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v0, v9

    .line 28
    move-object v1, p0

    .line 29
    move-object v4, p1

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/ugc/recommend/FullScreenPlayingBottomRecommendService$showRecommendCards$1;-><init>(Lcom/bilibili/ship/theseus/ugc/recommend/FullScreenPlayingBottomRecommendService;Lcom/bilibili/ship/theseus/ugc/recommend/e;Lov3/f$a;Lcom/bilibili/ship/theseus/ugc/recommend/e$a;Lkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    const/4 v0, 0x0

    .line 35
    move-object v4, v6

    .line 36
    move-object v5, v7

    .line 37
    move-object v6, v8

    .line 38
    move-object v7, v9

    .line 39
    move v8, p1

    .line 40
    move-object v9, v0

    .line 41
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 42
    .line 43
    .line 44
    return-void
.end method
