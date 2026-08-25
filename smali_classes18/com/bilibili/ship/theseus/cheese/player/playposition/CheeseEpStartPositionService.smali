.class public final Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B;\u0008\u0007\u0012\u0008\u0008\u0001\u00102\u001a\u00020/\u0012\u0006\u00106\u001a\u000203\u0012\u0006\u0010:\u001a\u000207\u0012\u0006\u0010>\u001a\u00020;\u0012\u0006\u0010B\u001a\u00020?\u0012\u0006\u0010F\u001a\u00020C\u00a2\u0006\u0004\u0008J\u0010KJ.\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\u000c\u001a\u00020\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ2\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J.\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u00172\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ;\u0010\u001e\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u000e2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0014H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJF\u0010\'\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020 2\u0006\u0010#\u001a\u00020\u000e2\u0008\u0008\u0002\u0010%\u001a\u00020$2\u0008\u0008\u0002\u0010&\u001a\u00020$H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010*\u001a\u00020\t2\u0006\u0010)\u001a\u00020$2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J+\u0010,\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u000e2\u0006\u0010+\u001a\u00020\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-J0\u0010.\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0004\u0008.\u0010\u000bR\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010F\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001e\u0010I\u001a\u00020\u000e*\u00020\u00058BX\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010H\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006L"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;",
        "",
        "Ld92/f;",
        "landingPosition",
        "Lkotlinx/coroutines/m0;",
        "Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;",
        "playViewUniteReplyDeferred",
        "Lcom/bilibili/player/tangram/basic/k;",
        "playable",
        "Lgf3/s;",
        "o",
        "(Ld92/f;Lkotlinx/coroutines/m0;Lcom/bilibili/player/tangram/basic/k;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "k",
        "(Lkotlinx/coroutines/m0;Lcom/bilibili/player/tangram/basic/k;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lyf3/b;",
        "start",
        "Lxf3/g;",
        "clipRange",
        "Lcom/bapis/bilibili/app/playerunite/pugvanymodel/EpisodeStatus;",
        "status",
        "",
        "g",
        "(JLxf3/g;Lcom/bapis/bilibili/app/playerunite/pugvanymodel/EpisodeStatus;)Z",
        "Lcom/bilibili/app/gemini/base/player/a;",
        "param",
        "Lkotlinx/coroutines/p1;",
        "l",
        "(Lcom/bilibili/app/gemini/base/player/a;Lkotlinx/coroutines/m0;Lcom/bilibili/player/tangram/basic/k;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "startProgress",
        "isRouterParams",
        "h",
        "(Lcom/bilibili/player/tangram/basic/k;JLkotlinx/coroutines/m0;ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "title",
        "actionText",
        "position",
        "",
        "curCid",
        "lastCid",
        "q",
        "(Lcom/bilibili/player/tangram/basic/k;Ljava/lang/String;Ljava/lang/String;JJJ)V",
        "cid",
        "n",
        "duration",
        "p",
        "(Lcom/bilibili/player/tangram/basic/k;JJLkotlin/coroutines/c;)Ljava/lang/Object;",
        "m",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Ltv/danmaku/biliplayerv2/service/c1;",
        "b",
        "Ltv/danmaku/biliplayerv2/service/c1;",
        "toastService",
        "Lcom/bilibili/ship/theseus/united/player/mediaplay/h;",
        "c",
        "Lcom/bilibili/ship/theseus/united/player/mediaplay/h;",
        "playInitial",
        "Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseJumpByCidRepository;",
        "d",
        "Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseJumpByCidRepository;",
        "jumpByCidRepository",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "e",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "playerCoreService",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "f",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "player",
        "j",
        "(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)J",
        "startDuration",
        "<init>",
        "(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/c1;Lcom/bilibili/ship/theseus/united/player/mediaplay/h;Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseJumpByCidRepository;Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;)V",
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

.field private final b:Ltv/danmaku/biliplayerv2/service/c1;

.field private final c:Lcom/bilibili/ship/theseus/united/player/mediaplay/h;

.field private final d:Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseJumpByCidRepository;

.field private final e:Ltv/danmaku/biliplayerv2/service/f0;

.field private final f:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/c1;Lcom/bilibili/ship/theseus/united/player/mediaplay/h;Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseJumpByCidRepository;Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;->b:Ltv/danmaku/biliplayerv2/service/c1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;->c:Lcom/bilibili/ship/theseus/united/player/mediaplay/h;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;->d:Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseJumpByCidRepository;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;->e:Ltv/danmaku/biliplayerv2/service/f0;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;->f:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;JLxf3/g;Lcom/bapis/bilibili/app/playerunite/pugvanymodel/EpisodeStatus;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;->g(JLxf3/g;Lcom/bapis/bilibili/app/playerunite/pugvanymodel/EpisodeStatus;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;Lcom/bilibili/player/tangram/basic/k;JLkotlinx/coroutines/m0;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;->h(Lcom/bilibili/player/tangram/basic/k;JLkotlinx/coroutines/m0;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;)Lkotlinx/coroutines/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;->j(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic e(Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;JLd92/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;->n(JLd92/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;Lcom/bilibili/player/tangram/basic/k;JJLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;->p(Lcom/bilibili/player/tangram/basic/k;JJLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g(JLxf3/g;Lcom/bapis/bilibili/app/playerunite/pugvanymodel/EpisodeStatus;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lxf3/g<",
            "Lyf3/b;",
            ">;",
            "Lcom/bapis/bilibili/app/playerunite/pugvanymodel/EpisodeStatus;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    const/4 p4, -0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    aget p4, v1, p4

    .line 13
    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    if-eq p4, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p4, v0, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq p4, v2, :cond_1

    .line 22
    .line 23
    :goto_1
    const/4 v1, 0x1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-static {p1, p2}, Lyf3/b;->k(J)Lyf3/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p3, p1}, Lxf3/g;->a(Ljava/lang/Comparable;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget-object p3, Lyf3/b;->b:Lyf3/b$a;

    .line 37
    .line 38
    invoke-virtual {p3}, Lyf3/b$a;->c()J

    .line 39
    .line 40
    .line 41
    move-result-wide p3

    .line 42
    invoke-static {p1, p2, p3, p4}, Lyf3/b;->m(JJ)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-gtz p1, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_2
    return v1
.end method

.method private final h(Lcom/bilibili/player/tangram/basic/k;JLkotlinx/coroutines/m0;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/player/tangram/basic/k;",
            "J",
            "Lkotlinx/coroutines/m0<",
            "Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;",
            ">;Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$awaitShowToast$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$awaitShowToast$1;

    iget v3, v2, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$awaitShowToast$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$awaitShowToast$1;->label:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$awaitShowToast$1;

    invoke-direct {v2, v0, v1}, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$awaitShowToast$1;-><init>(Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;Lkotlin/coroutines/c;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$awaitShowToast$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v9, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$awaitShowToast$1;->label:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v10, 0x1

    const-string v11, "] "

    const-string v12, "theseus-cheese"

    const-string v14, "awaitShowToast-WPwdCS8"

    const-string v15, "CheeseEpStartPositionService"

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v10, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide v2, v9, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$awaitShowToast$1;->J$1:J

    iget-wide v4, v9, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$awaitShowToast$1;->J$0:J

    iget-boolean v6, v9, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$awaitShowToast$1;->Z$0:Z

    iget-object v13, v9, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$awaitShowToast$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    iget-object v7, v9, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$awaitShowToast$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/bilibili/player/tangram/basic/k;

    iget-object v9, v9, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$awaitShowToast$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;

    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v7

    move-object v0, v8

    move v7, v6

    move-wide v5, v4

    move-wide v3, v2

    const/16 v2, 0x2d

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v3, v9, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$awaitShowToast$1;->Z$0:Z

    iget-wide v5, v9, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$awaitShowToast$1;->J$0:J

    iget-object v7, v9, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$awaitShowToast$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    iget-object v13, v9, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$awaitShowToast$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lcom/bilibili/player/tangram/basic/k;

    iget-object v4, v9, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$awaitShowToast$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;

    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    move v1, v3

    move-object v10, v4

    goto :goto_3

    :cond_3
    iget-boolean v3, v9, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$awaitShowToast$1;->Z$0:Z

    iget-wide v6, v9, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$awaitShowToast$1;->J$0:J

    iget-object v4, v9, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$awaitShowToast$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/bilibili/player/tangram/basic/k;

    iget-object v13, v9, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$awaitShowToast$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;

    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    move-wide/from16 v28, v6

    move-object v7, v1

    move v6, v3

    move-object v1, v4

    move-wide/from16 v3, v28

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 2
    iput-object v0, v9, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$awaitShowToast$1;->L$0:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v9, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$awaitShowToast$1;->L$1:Ljava/lang/Object;

    move-wide/from16 v3, p2

    iput-wide v3, v9, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$awaitShowToast$1;->J$0:J

    move/from16 v6, p5

    iput-boolean v6, v9, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$awaitShowToast$1;->Z$0:Z

    iput v10, v9, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$awaitShowToast$1;->label:I

    move-object/from16 v7, p4

    invoke-interface {v7, v9}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_5

    return-object v2

    :cond_5
    move-object v13, v0

    .line 3
    :goto_2
    check-cast v7, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 4
    iget-object v10, v13, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;->f:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    invoke-static {v10}, Lcom/bilibili/player/tangram/basic/CompoundPlayStateProviderKt;->d(Lcom/bilibili/player/tangram/basic/d;)Lkotlinx/coroutines/flow/d;

    move-result-object v10

    new-instance v5, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$awaitShowToast$2;

    invoke-direct {v5, v8}, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$awaitShowToast$2;-><init>(Lkotlin/coroutines/c;)V

    iput-object v13, v9, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$awaitShowToast$1;->L$0:Ljava/lang/Object;

    iput-object v1, v9, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$awaitShowToast$1;->L$1:Ljava/lang/Object;

    iput-object v7, v9, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$awaitShowToast$1;->L$2:Ljava/lang/Object;

    iput-wide v3, v9, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$awaitShowToast$1;->J$0:J

    iput-boolean v6, v9, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$awaitShowToast$1;->Z$0:Z

    const/4 v8, 0x2

    iput v8, v9, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$awaitShowToast$1;->label:I

    invoke-static {v10, v5, v9}, Lkotlinx/coroutines/flow/f;->I(Lkotlinx/coroutines/flow/d;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_6

    return-object v2

    :cond_6
    move-object v10, v13

    move-object v13, v1

    move v1, v6

    move-wide v5, v3

    .line 5
    :goto_3
    sget-object v3, Lyf3/b;->b:Lyf3/b$a;

    iget-object v3, v10, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;->e:Ltv/danmaku/biliplayerv2/service/f0;

    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/service/f0;->f1()I

    move-result v3

    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v3, v4}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    if-eqz v1, :cond_7

    .line 6
    invoke-direct {v10, v7}, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;->j(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)J

    move-result-wide v5

    .line 7
    :cond_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "awaitShowToast duration: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Lyf3/b;->s0(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", start: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Lyf3/b;->s0(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v18, v2

    const/16 v2, 0x2d

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 p1, v5

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x5b

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2d

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iput-object v10, v9, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$awaitShowToast$1;->L$0:Ljava/lang/Object;

    iput-object v13, v9, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$awaitShowToast$1;->L$1:Ljava/lang/Object;

    iput-object v7, v9, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$awaitShowToast$1;->L$2:Ljava/lang/Object;

    iput-boolean v1, v9, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$awaitShowToast$1;->Z$0:Z

    iput-wide v3, v9, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$awaitShowToast$1;->J$0:J

    move-object v0, v7

    move-wide/from16 v6, p1

    iput-wide v6, v9, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$awaitShowToast$1;->J$1:J

    const/4 v2, 0x3

    iput v2, v9, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$awaitShowToast$1;->label:I

    move-wide/from16 v20, v3

    move-object v3, v10

    move-object v4, v13

    move-wide/from16 v16, v6

    const/16 v2, 0x2d

    move-wide/from16 v5, v16

    move-object/from16 v19, v0

    const/4 v0, 0x0

    move-wide/from16 v7, v20

    invoke-direct/range {v3 .. v9}, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;->p(Lcom/bilibili/player/tangram/basic/k;JJLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v18

    if-ne v3, v4, :cond_8

    return-object v4

    :cond_8
    move v7, v1

    move-object v1, v3

    move-object v9, v10

    move-wide/from16 v3, v16

    move-wide/from16 v5, v20

    move-object/from16 v28, v19

    move-object/from16 v19, v13

    move-object/from16 v13, v28

    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 13
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0

    .line 14
    :cond_9
    invoke-static {v3, v4, v5, v6}, Lyf3/b;->m(JJ)I

    move-result v1

    if-gez v1, :cond_28

    .line 15
    invoke-virtual {v13}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->getHistory()Lcom/bapis/bilibili/playershared/History;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/bapis/bilibili/playershared/History;->getCurrentVideo()Lcom/bapis/bilibili/playershared/HistoryInfo;

    move-result-object v5

    .line 17
    invoke-virtual {v1}, Lcom/bapis/bilibili/playershared/History;->getRelatedVideo()Lcom/bapis/bilibili/playershared/HistoryInfo;

    move-result-object v1

    .line 18
    invoke-virtual {v13}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->getPlayArc()Lcom/bapis/bilibili/playershared/PlayArc;

    move-result-object v6

    move-wide/from16 v22, v3

    invoke-virtual {v6}, Lcom/bapis/bilibili/playershared/PlayArc;->getCid()J

    move-result-wide v2

    const-wide/16 v20, 0x0

    if-eqz v5, :cond_a

    .line 19
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/HistoryInfo;->getLastPlayCid()J

    move-result-wide v24

    goto :goto_5

    :cond_a
    move-wide/from16 v24, v20

    :goto_5
    if-eqz v5, :cond_b

    .line 20
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/HistoryInfo;->getToastWithoutTime()Lcom/bapis/bilibili/playershared/Toast;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/bapis/bilibili/playershared/Toast;->getText()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_b
    move-object v8, v0

    :goto_6
    const-string v4, ""

    if-nez v8, :cond_c

    move-object v8, v4

    :cond_c
    if-eqz v5, :cond_d

    .line 21
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/HistoryInfo;->getToastWithoutTime()Lcom/bapis/bilibili/playershared/Toast;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/bapis/bilibili/playershared/Toast;->getButton()Lcom/bapis/bilibili/playershared/Button;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/bapis/bilibili/playershared/Button;->getText()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_d
    move-object v6, v0

    :goto_7
    if-nez v6, :cond_e

    move-object v6, v4

    .line 22
    :cond_e
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "awaitShowToast cid: "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ", curVideoCid: "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 p1, v1

    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/HistoryInfo;->getLastPlayCid()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isRouterParams: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", relatedVideoCid: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_f

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/playershared/HistoryInfo;->getLastPlayCid()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_8

    :cond_f
    const/4 v0, 0x0

    .line 24
    :goto_8
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPlayView: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v0, v9, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;->c:Lcom/bilibili/ship/theseus/united/player/mediaplay/h;

    instance-of v0, v0, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$c;

    .line 26
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x2d

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p3, v4

    const/16 v4, 0x5b

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2d

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/HistoryInfo;->getLastPlayCid()J

    move-result-wide v0

    cmp-long v4, v0, v20

    if-lez v4, :cond_1b

    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/HistoryInfo;->getLastPlayCid()J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-nez v4, :cond_1b

    if-eqz v7, :cond_14

    .line 32
    sget-object v0, Lyf3/b;->b:Lyf3/b$a;

    invoke-virtual {v0}, Lyf3/b$a;->c()J

    move-result-wide v0

    move-wide/from16 v6, v22

    invoke-static {v6, v7, v0, v1}, Lyf3/b;->m(JJ)I

    move-result v0

    if-lez v0, :cond_15

    .line 33
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/HistoryInfo;->getToast()Lcom/bapis/bilibili/playershared/Toast;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/Toast;->getText()Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_10
    const/4 v8, 0x0

    :goto_9
    if-nez v8, :cond_11

    move-object/from16 v8, p3

    .line 34
    :cond_11
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/HistoryInfo;->getToast()Lcom/bapis/bilibili/playershared/Toast;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/Toast;->getButton()Lcom/bapis/bilibili/playershared/Button;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/Button;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_12
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_13

    move-object/from16 v4, p3

    goto :goto_b

    :cond_13
    move-object v4, v0

    .line 35
    :goto_b
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/HistoryInfo;->getLastPlayCid()J

    move-result-wide v0

    move-wide/from16 v26, v0

    move-wide v0, v6

    goto/16 :goto_15

    :cond_14
    move-wide/from16 v6, v22

    .line 36
    :cond_15
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/HistoryInfo;->getToastWithoutTime()Lcom/bapis/bilibili/playershared/Toast;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/Toast;->getText()Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    :cond_16
    const/4 v8, 0x0

    :goto_c
    if-nez v8, :cond_17

    move-object/from16 v8, p3

    .line 37
    :cond_17
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/HistoryInfo;->getToastWithoutTime()Lcom/bapis/bilibili/playershared/Toast;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/Toast;->getButton()Lcom/bapis/bilibili/playershared/Button;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/Button;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_18
    const/4 v0, 0x0

    :goto_d
    if-nez v0, :cond_19

    move-object/from16 v4, p3

    goto :goto_e

    :cond_19
    move-object v4, v0

    :goto_e
    move-wide v0, v6

    :cond_1a
    :goto_f
    move-wide/from16 v26, v24

    goto/16 :goto_15

    :cond_1b
    move-wide/from16 v0, v22

    if-eqz p1, :cond_1c

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/playershared/HistoryInfo;->getLastPlayCid()J

    move-result-wide v22

    goto :goto_10

    :cond_1c
    move-wide/from16 v22, v20

    :goto_10
    cmp-long v4, v22, v20

    if-lez v4, :cond_25

    .line 39
    iget-object v4, v9, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;->c:Lcom/bilibili/ship/theseus/united/player/mediaplay/h;

    instance-of v4, v4, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$c;

    if-eqz v4, :cond_21

    if-eqz p1, :cond_1d

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/playershared/HistoryInfo;->getToast()Lcom/bapis/bilibili/playershared/Toast;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Lcom/bapis/bilibili/playershared/Toast;->getText()Ljava/lang/String;

    move-result-object v8

    goto :goto_11

    :cond_1d
    const/4 v8, 0x0

    :goto_11
    if-nez v8, :cond_1e

    move-object/from16 v8, p3

    :cond_1e
    if-eqz p1, :cond_1f

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/playershared/HistoryInfo;->getToast()Lcom/bapis/bilibili/playershared/Toast;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Lcom/bapis/bilibili/playershared/Toast;->getButton()Lcom/bapis/bilibili/playershared/Button;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Lcom/bapis/bilibili/playershared/Button;->getText()Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :cond_1f
    const/4 v4, 0x0

    :goto_12
    if-nez v4, :cond_20

    move-object/from16 v4, p3

    .line 42
    :cond_20
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/playershared/HistoryInfo;->getLastPlayCid()J

    move-result-wide v5

    move-wide/from16 v26, v5

    goto :goto_15

    .line 43
    :cond_21
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/HistoryInfo;->getToastWithoutTime()Lcom/bapis/bilibili/playershared/Toast;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Lcom/bapis/bilibili/playershared/Toast;->getText()Ljava/lang/String;

    move-result-object v8

    goto :goto_13

    :cond_22
    const/4 v8, 0x0

    :goto_13
    if-nez v8, :cond_23

    move-object/from16 v8, p3

    .line 44
    :cond_23
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/HistoryInfo;->getToastWithoutTime()Lcom/bapis/bilibili/playershared/Toast;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Lcom/bapis/bilibili/playershared/Toast;->getButton()Lcom/bapis/bilibili/playershared/Button;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Lcom/bapis/bilibili/playershared/Button;->getText()Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    :cond_24
    const/4 v4, 0x0

    :goto_14
    if-nez v4, :cond_1a

    move-object/from16 v4, p3

    goto :goto_f

    :cond_25
    move-object v4, v6

    goto :goto_f

    .line 45
    :goto_15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "awaitShowToast: title: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", actionText: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", cid is same: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v6, v2, v26

    if-nez v6, :cond_26

    const/4 v10, 0x1

    goto :goto_16

    :cond_26
    const/4 v10, 0x0

    :goto_16
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x2d

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 47
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x5b

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x2d

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 49
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_27

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0

    :cond_27
    move-object/from16 v18, v9

    move-object/from16 v20, v8

    move-object/from16 v21, v4

    move-wide/from16 v22, v0

    move-wide/from16 v24, v2

    .line 51
    invoke-direct/range {v18 .. v27}, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;->q(Lcom/bilibili/player/tangram/basic/k;Ljava/lang/String;Ljava/lang/String;JJJ)V

    goto :goto_17

    :cond_28
    move-wide v0, v3

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can not show toast, duration:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Lyf3/b;->s0(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", startProgress:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lyf3/b;->s0(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x5b

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    :goto_17
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method static synthetic i(Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;Lcom/bilibili/player/tangram/basic/k;JLkotlinx/coroutines/m0;ZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x8

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v5, p5

    .line 9
    :goto_0
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-wide v2, p2

    .line 12
    move-object v4, p4

    .line 13
    move-object v6, p6

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;->h(Lcom/bilibili/player/tangram/basic/k;JLkotlinx/coroutines/m0;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private final j(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)J
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->getPlayArc()Lcom/bapis/bilibili/playershared/PlayArc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/PlayArc;->getCid()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->getHistory()Lcom/bapis/bilibili/playershared/History;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/History;->getCurrentVideo()Lcom/bapis/bilibili/playershared/HistoryInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/HistoryInfo;->getLastPlayCid()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    cmp-long v4, v2, v0

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    sget-object v0, Lyf3/b;->b:Lyf3/b$a;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/HistoryInfo;->getProgress()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 32
    .line 33
    invoke-static {v0, v1, p1}, Lyf3/d;->t(JLkotlin/time/DurationUnit;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p1, Lyf3/b;->b:Lyf3/b$a;

    .line 39
    .line 40
    invoke-virtual {p1}, Lyf3/b$a;->c()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    :goto_0
    return-wide v0
.end method

.method private final k(Lkotlinx/coroutines/m0;Lcom/bilibili/player/tangram/basic/k;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/m0<",
            "Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;",
            ">;",
            "Lcom/bilibili/player/tangram/basic/k;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$handlePlayViewPlayStart$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, p2, v1}, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$handlePlayViewPlayStart$2;-><init>(Lkotlinx/coroutines/m0;Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;Lcom/bilibili/player/tangram/basic/k;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 19
    .line 20
    return-object p1
.end method

.method private final l(Lcom/bilibili/app/gemini/base/player/a;Lkotlinx/coroutines/m0;Lcom/bilibili/player/tangram/basic/k;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/gemini/base/player/a;",
            "Lkotlinx/coroutines/m0<",
            "Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;",
            ">;",
            "Lcom/bilibili/player/tangram/basic/k;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/p1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$handlePlayableParamsPlayStart$2;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p0

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$handlePlayableParamsPlayStart$2;-><init>(Lcom/bilibili/app/gemini/base/player/a;Lkotlinx/coroutines/m0;Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;Lcom/bilibili/player/tangram/basic/k;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v6, p4}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private final n(JLd92/f;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CheeseEpStartPositionService"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x2d

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v3, "performActionSwitch"

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const/16 v6, 0x5b

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v6, "theseus-cheese"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "] "

    .line 58
    .line 59
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;->d:Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseJumpByCidRepository;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseJumpByCidRepository;->a()Lsf3/q;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object p2, Lcom/bilibili/ship/theseus/united/report/a;->b:Lcom/bilibili/ship/theseus/united/report/a$a;

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/united/report/a$a;->b()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-static {p2}, Lcom/bilibili/ship/theseus/united/report/a;->d(I)Lcom/bilibili/ship/theseus/united/report/a;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-interface {v0, p1, p3, p2}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private final o(Ld92/f;Lkotlinx/coroutines/m0;Lcom/bilibili/player/tangram/basic/k;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld92/f;",
            "Lkotlinx/coroutines/m0<",
            "Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;",
            ">;",
            "Lcom/bilibili/player/tangram/basic/k;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$seekToLandingPosition$2;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p3

    .line 7
    move-object v3, p0

    .line 8
    move-object v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$seekToLandingPosition$2;-><init>(Ld92/f;Lcom/bilibili/player/tangram/basic/k;Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;Lkotlinx/coroutines/m0;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v6, p4}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 24
    .line 25
    return-object p1
.end method

.method private final p(Lcom/bilibili/player/tangram/basic/k;JJLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/player/tangram/basic/k;",
            "JJ",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p6, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$seekToZero$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$seekToZero$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$seekToZero$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$seekToZero$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$seekToZero$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p6}, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$seekToZero$1;-><init>(Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p6, v5, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$seekToZero$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v5, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$seekToZero$1;->label:I

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v8, :cond_1

    .line 39
    .line 40
    invoke-static {p6}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p6}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p4, p5, p2, p3}, Lyf3/b;->d0(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide p2

    .line 59
    const/16 p4, 0x1388

    .line 60
    .line 61
    sget-object p5, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 62
    .line 63
    invoke-static {p4, p5}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 64
    .line 65
    .line 66
    move-result-wide p4

    .line 67
    invoke-static {p2, p3, p4, p5}, Lyf3/b;->m(JJ)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-gez p2, :cond_4

    .line 72
    .line 73
    const-wide/16 v2, 0x0

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v6, 0x2

    .line 77
    const/4 v7, 0x0

    .line 78
    iput v8, v5, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$seekToZero$1;->label:I

    .line 79
    .line 80
    move-object v1, p1

    .line 81
    invoke-static/range {v1 .. v7}, Lcom/bilibili/player/tangram/basic/WithVideoProgress$-CC;->e(Lcom/bilibili/player/tangram/basic/k;JZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_3

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    :goto_2
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_4
    const/4 p1, 0x0

    .line 94
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method private final q(Lcom/bilibili/player/tangram/basic/k;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 13

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->c(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "extra_title"

    .line 24
    .line 25
    move-object v3, p2

    .line 26
    invoke-virtual {v0, v2, p2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "extra_action_text"

    .line 31
    .line 32
    move-object/from16 v3, p3

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "extra_action_text_color_res_id"

    .line 39
    .line 40
    sget v4, Lcom/bilibili/lib/theme/R$color;->Brand_pink:I

    .line 41
    .line 42
    invoke-virtual {v0, v2, v4}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->j(Ljava/lang/String;I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "extra_final_action_text_color_res_id"

    .line 47
    .line 48
    sget v4, Lcom/bilibili/lib/theme/R$color;->Brand_pink:I

    .line 49
    .line 50
    invoke-virtual {v0, v2, v4}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->j(Ljava/lang/String;I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "extra_background_final_drawable_res_id"

    .line 55
    .line 56
    sget v4, Lqt3/e;->G2:I

    .line 57
    .line 58
    invoke-virtual {v0, v2, v4}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->k(Ljava/lang/String;I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$showDigestToast$builder$1;

    .line 63
    .line 64
    move-object v4, v2

    .line 65
    move-wide/from16 v5, p6

    .line 66
    .line 67
    move-wide/from16 v7, p8

    .line 68
    .line 69
    move-object v9, p0

    .line 70
    move-wide/from16 v10, p4

    .line 71
    .line 72
    move-object v12, p1

    .line 73
    invoke-direct/range {v4 .. v12}, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService$showDigestToast$builder$1;-><init>(JJLcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;JLcom/bilibili/player/tangram/basic/k;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->e(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-wide/16 v4, 0xbb8

    .line 81
    .line 82
    invoke-virtual {v0, v4, v5}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_0

    .line 91
    .line 92
    const/16 v1, 0x11

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 95
    .line 96
    .line 97
    :goto_0
    move-object v1, p0

    .line 98
    goto :goto_1

    .line 99
    :cond_0
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :goto_1
    iget-object v2, v1, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;->b:Ltv/danmaku/biliplayerv2/service/c1;

    .line 104
    .line 105
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v2, v0}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final m(Ld92/f;Lkotlinx/coroutines/m0;Lcom/bilibili/player/tangram/basic/k;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld92/f;",
            "Lkotlinx/coroutines/m0<",
            "Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;",
            ">;",
            "Lcom/bilibili/player/tangram/basic/k;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "handleStartPosition pos = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ld92/f;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v2, v3}, Lyf3/b;->k(J)Lyf3/b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v1

    .line 24
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ", accurate = "

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Ld92/f;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "CheeseEpStartPositionService"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v3, 0x2d

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v4, "handleStartPosition"

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v6, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const/16 v7, 0x5b

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v8, "theseus-cheese"

    .line 89
    .line 90
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v9, "] "

    .line 106
    .line 107
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;->o(Ld92/f;Lkotlinx/coroutines/m0;Lcom/bilibili/player/tangram/basic/k;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-ne p1, p2, :cond_2

    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_3
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;->c:Lcom/bilibili/ship/theseus/united/player/mediaplay/h;

    .line 144
    .line 145
    instance-of v0, p1, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$e;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_4
    instance-of v0, p1, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$b;

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_5
    instance-of v0, p1, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$a;

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_6
    instance-of v0, p1, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$c;

    .line 167
    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    new-instance p1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, "MediaPlayInitial.PlayViewPlay"

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {p0, p2, p3, p4}, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;->k(Lkotlinx/coroutines/m0;Lcom/bilibili/player/tangram/basic/k;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    if-ne p1, p2, :cond_7

    .line 247
    .line 248
    return-object p1

    .line 249
    :cond_7
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 250
    .line 251
    return-object p1

    .line 252
    :cond_8
    instance-of p1, p1, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$d;

    .line 253
    .line 254
    if-eqz p1, :cond_a

    .line 255
    .line 256
    new-instance p1, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v1, "MediaPlayInitial.PlayableParamsPlay"

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;->c:Lcom/bilibili/ship/theseus/united/player/mediaplay/h;

    .line 325
    .line 326
    check-cast p1, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$d;

    .line 327
    .line 328
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$d;->a()Lcom/bilibili/app/gemini/base/player/a;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;->l(Lcom/bilibili/app/gemini/base/player/a;Lkotlinx/coroutines/m0;Lcom/bilibili/player/tangram/basic/k;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    if-ne p1, p2, :cond_9

    .line 341
    .line 342
    return-object p1

    .line 343
    :cond_9
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 344
    .line 345
    return-object p1

    .line 346
    :cond_a
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 347
    .line 348
    return-object p1
.end method
