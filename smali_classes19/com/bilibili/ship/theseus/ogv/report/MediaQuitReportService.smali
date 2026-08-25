.class public final Lcom/bilibili/ship/theseus/ogv/report/MediaQuitReportService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001Ba\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u000e\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c\u0012\u000e\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000c\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0014\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0014\u0012\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010 \u001a\u00020\u001d\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001c\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000fR\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/report/MediaQuitReportService;",
        "",
        "Lgf3/s;",
        "e",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "b",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "player",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;",
        "c",
        "Lkotlinx/coroutines/flow/d;",
        "playViewReplyFlow",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;",
        "d",
        "restrictionLayerVoFlow",
        "",
        "J",
        "epId",
        "f",
        "seasonId",
        "",
        "g",
        "Z",
        "isFirstPlayedMedia",
        "Lcom/bilibili/ship/theseus/ogv/report/b;",
        "h",
        "Lcom/bilibili/ship/theseus/ogv/report/b;",
        "quitReportService",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;JJZLcom/bilibili/ship/theseus/ogv/report/b;)V",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final i:I = 0x8


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

.field private final c:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;",
            ">;"
        }
    .end annotation
.end field

.field private final e:J

.field private final f:J

.field private final g:Z

.field private final h:Lcom/bilibili/ship/theseus/ogv/report/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;JJZLcom/bilibili/ship/theseus/ogv/report/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;",
            ">;",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;",
            ">;JJZ",
            "Lcom/bilibili/ship/theseus/ogv/report/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/report/MediaQuitReportService;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/report/MediaQuitReportService;->b:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/report/MediaQuitReportService;->c:Lkotlinx/coroutines/flow/d;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ogv/report/MediaQuitReportService;->d:Lkotlinx/coroutines/flow/d;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/bilibili/ship/theseus/ogv/report/MediaQuitReportService;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Lcom/bilibili/ship/theseus/ogv/report/MediaQuitReportService;->f:J

    .line 15
    .line 16
    iput-boolean p9, p0, Lcom/bilibili/ship/theseus/ogv/report/MediaQuitReportService;->g:Z

    .line 17
    .line 18
    iput-object p10, p0, Lcom/bilibili/ship/theseus/ogv/report/MediaQuitReportService;->h:Lcom/bilibili/ship/theseus/ogv/report/b;

    .line 19
    .line 20
    if-eqz p9, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/report/MediaQuitReportService;->e()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p10}, Lcom/bilibili/ship/theseus/ogv/report/b;->l()V

    .line 26
    .line 27
    .line 28
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p10, p1, p2}, Lcom/bilibili/ship/theseus/ogv/report/b;->i(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "ogv"

    .line 40
    .line 41
    invoke-virtual {p10, p1}, Lcom/bilibili/ship/theseus/ogv/report/b;->g(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p10}, Lcom/bilibili/ship/theseus/ogv/report/b;->e()V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/ogv/report/MediaQuitReportService;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/report/MediaQuitReportService;->c:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/ogv/report/MediaQuitReportService;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/report/MediaQuitReportService;->b:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/ogv/report/MediaQuitReportService;)Lcom/bilibili/ship/theseus/ogv/report/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/report/MediaQuitReportService;->h:Lcom/bilibili/ship/theseus/ogv/report/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/ogv/report/MediaQuitReportService;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/report/MediaQuitReportService;->d:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/report/MediaQuitReportService;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/ship/theseus/ogv/report/MediaQuitReportService$subscribe$1;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-direct {v3, p0, v6}, Lcom/bilibili/ship/theseus/ogv/report/MediaQuitReportService$subscribe$1;-><init>(Lcom/bilibili/ship/theseus/ogv/report/MediaQuitReportService;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    .line 16
    iget-object v7, p0, Lcom/bilibili/ship/theseus/ogv/report/MediaQuitReportService;->a:Lkotlinx/coroutines/h0;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    new-instance v10, Lcom/bilibili/ship/theseus/ogv/report/MediaQuitReportService$subscribe$2;

    .line 21
    .line 22
    invoke-direct {v10, p0, v6}, Lcom/bilibili/ship/theseus/ogv/report/MediaQuitReportService$subscribe$2;-><init>(Lcom/bilibili/ship/theseus/ogv/report/MediaQuitReportService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x3

    .line 26
    const/4 v12, 0x0

    .line 27
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/report/MediaQuitReportService;->a:Lkotlinx/coroutines/h0;

    .line 31
    .line 32
    new-instance v3, Lcom/bilibili/ship/theseus/ogv/report/MediaQuitReportService$subscribe$3;

    .line 33
    .line 34
    invoke-direct {v3, p0, v6}, Lcom/bilibili/ship/theseus/ogv/report/MediaQuitReportService$subscribe$3;-><init>(Lcom/bilibili/ship/theseus/ogv/report/MediaQuitReportService;Lkotlin/coroutines/c;)V

    .line 35
    .line 36
    .line 37
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 38
    .line 39
    .line 40
    return-void
.end method
