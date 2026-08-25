.class public final Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$a;,
        Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 K2\u00020\u0001:\u0002-0BC\u0008\u0007\u0012\u0008\u0008\u0001\u0010/\u001a\u00020,\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u00105\u001a\u000202\u0012\u0006\u00109\u001a\u000206\u0012\u0006\u0010=\u001a\u00020:\u0012\u0006\u0010A\u001a\u00020>\u0012\u0006\u0010E\u001a\u00020B\u00a2\u0006\u0004\u0008I\u0010JJ.\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ.\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J \u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J&\u0010\u0015\u001a\u00020\u000e2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J.\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00172\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ1\u0010\u001d\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001b2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J \u0010#\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020 H\u0002J\u0010\u0010&\u001a\u00020%2\u0006\u0010$\u001a\u00020 H\u0002J\u0010\u0010*\u001a\u00020)2\u0006\u0010(\u001a\u00020\'H\u0002J0\u0010+\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0004\u0008+\u0010\u000bR\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u001e\u0010H\u001a\u00020\u001b*\u00020\u00058BX\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010G\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006L"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;",
        "",
        "Ld92/f;",
        "landingPosition",
        "Lkotlinx/coroutines/m0;",
        "Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;",
        "playViewUniteReplyDeferred",
        "Lcom/bilibili/player/tangram/basic/k;",
        "playable",
        "Lgf3/s;",
        "s",
        "(Ld92/f;Lkotlinx/coroutines/m0;Lcom/bilibili/player/tangram/basic/k;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Ld92/e;",
        "fastPlayData",
        "Lkotlinx/coroutines/p1;",
        "o",
        "(Ld92/e;Lkotlinx/coroutines/m0;Lcom/bilibili/player/tangram/basic/k;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Ld92/d;",
        "cachedPlayData",
        "m",
        "(Ld92/d;Lcom/bilibili/player/tangram/basic/k;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "p",
        "(Lkotlinx/coroutines/m0;Lcom/bilibili/player/tangram/basic/k;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/app/gemini/base/player/a;",
        "param",
        "q",
        "(Lcom/bilibili/app/gemini/base/player/a;Lkotlinx/coroutines/m0;Lcom/bilibili/player/tangram/basic/k;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lyf3/b;",
        "startProgress",
        "i",
        "(Lcom/bilibili/player/tangram/basic/k;JLkotlinx/coroutines/m0;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "n",
        "",
        "title",
        "actionText",
        "t",
        "toastString",
        "Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;",
        "k",
        "Lcom/bilibili/ship/theseus/united/player/mediaplay/h;",
        "playInitial",
        "",
        "j",
        "r",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "b",
        "Lcom/bilibili/ship/theseus/united/player/mediaplay/h;",
        "Ltv/danmaku/biliplayerv2/service/c1;",
        "c",
        "Ltv/danmaku/biliplayerv2/service/c1;",
        "toastService",
        "Lkv3/a;",
        "d",
        "Lkv3/a;",
        "reportService",
        "Landroid/content/Context;",
        "e",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$b;",
        "f",
        "Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$b;",
        "initial",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "g",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "player",
        "l",
        "(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)J",
        "startDuration",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/player/mediaplay/h;Ltv/danmaku/biliplayerv2/service/c1;Lkv3/a;Landroid/content/Context;Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$b;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;)V",
        "h",
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
.field public static final h:Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$a;

.field public static final i:I


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Lcom/bilibili/ship/theseus/united/player/mediaplay/h;

.field private final c:Ltv/danmaku/biliplayerv2/service/c1;

.field private final d:Lkv3/a;

.field private final e:Landroid/content/Context;

.field private final f:Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$b;

.field private final g:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;->h:Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;->i:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/player/mediaplay/h;Ltv/danmaku/biliplayerv2/service/c1;Lkv3/a;Landroid/content/Context;Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$b;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;->b:Lcom/bilibili/ship/theseus/united/player/mediaplay/h;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;->c:Ltv/danmaku/biliplayerv2/service/c1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;->d:Lkv3/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;->e:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;->f:Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$b;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;->g:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;Lcom/bilibili/player/tangram/basic/k;JLkotlinx/coroutines/m0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;->i(Lcom/bilibili/player/tangram/basic/k;JLkotlinx/coroutines/m0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;->k(Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;->e:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;)Lkotlinx/coroutines/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;->g:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;)Lkv3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;->d:Lkv3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;->l(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic h(Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;)Ltv/danmaku/biliplayerv2/service/c1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;->c:Ltv/danmaku/biliplayerv2/service/c1;

    .line 2
    .line 3
    return-object p0
.end method

.method private final i(Lcom/bilibili/player/tangram/basic/k;JLkotlinx/coroutines/m0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/player/tangram/basic/k;",
            "J",
            "Lkotlinx/coroutines/m0<",
            "Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    instance-of v4, v3, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$awaitShowToast$1;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$awaitShowToast$1;

    .line 13
    .line 14
    iget v5, v4, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$awaitShowToast$1;->label:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$awaitShowToast$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$awaitShowToast$1;

    .line 27
    .line 28
    invoke-direct {v4, v0, v3}, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$awaitShowToast$1;-><init>(Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v3, v4, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$awaitShowToast$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget v6, v4, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$awaitShowToast$1;->label:I

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const-string v9, "] "

    .line 42
    .line 43
    const-string v10, "theseus-ugc"

    .line 44
    .line 45
    const/16 v11, 0x5b

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    const-string v13, "awaitShowToast-dWUq8MI"

    .line 49
    .line 50
    const-string v14, "UGCEpStartPositionService"

    .line 51
    .line 52
    const/16 v15, 0x2d

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    if-eq v6, v8, :cond_2

    .line 57
    .line 58
    if-ne v6, v7, :cond_1

    .line 59
    .line 60
    iget-wide v1, v4, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$awaitShowToast$1;->J$0:J

    .line 61
    .line 62
    iget-object v5, v4, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$awaitShowToast$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 65
    .line 66
    iget-object v6, v4, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$awaitShowToast$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Lcom/bilibili/player/tangram/basic/k;

    .line 69
    .line 70
    iget-object v4, v4, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$awaitShowToast$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;

    .line 73
    .line 74
    invoke-static {v3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_2
    iget-wide v1, v4, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$awaitShowToast$1;->J$0:J

    .line 88
    .line 89
    iget-object v6, v4, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$awaitShowToast$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Lcom/bilibili/player/tangram/basic/k;

    .line 92
    .line 93
    iget-object v7, v4, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$awaitShowToast$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;

    .line 96
    .line 97
    invoke-static {v3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v16, v6

    .line 101
    .line 102
    move-object v6, v3

    .line 103
    move-object/from16 v3, v16

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-static {v3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v3, Lyf3/b;->b:Lyf3/b$a;

    .line 110
    .line 111
    invoke-virtual {v3}, Lyf3/b$a;->c()J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    invoke-static {v1, v2, v6, v7}, Lyf3/b;->m(JJ)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-gtz v3, :cond_4

    .line 120
    .line 121
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_4
    iput-object v0, v4, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$awaitShowToast$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    move-object/from16 v3, p1

    .line 127
    .line 128
    iput-object v3, v4, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$awaitShowToast$1;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    iput-wide v1, v4, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$awaitShowToast$1;->J$0:J

    .line 131
    .line 132
    iput v8, v4, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$awaitShowToast$1;->label:I

    .line 133
    .line 134
    move-object/from16 v6, p4

    .line 135
    .line 136
    invoke-interface {v6, v4}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-ne v6, v5, :cond_5

    .line 141
    .line 142
    return-object v5

    .line 143
    :cond_5
    move-object v7, v0

    .line 144
    :goto_1
    check-cast v6, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 145
    .line 146
    iget-object v8, v7, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;->f:Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$b;

    .line 147
    .line 148
    invoke-virtual {v8}, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$b;->b()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_6

    .line 153
    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v4, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v4, "handle digest toast"

    .line 211
    .line 212
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {v7, v3}, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;->n(Lcom/bilibili/player/tangram/basic/k;)V

    .line 223
    .line 224
    .line 225
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 226
    .line 227
    return-object v1

    .line 228
    :cond_6
    invoke-virtual {v6}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->getPlayArc()Lcom/bapis/bilibili/playershared/PlayArc;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-virtual {v8}, Lcom/bapis/bilibili/playershared/PlayArc;->getIsPreview()Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-eqz v8, :cond_7

    .line 237
    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-instance v2, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v3, "play view video is preview, no toast"

    .line 295
    .line 296
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 307
    .line 308
    return-object v1

    .line 309
    :cond_7
    iget-object v8, v7, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;->g:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 310
    .line 311
    invoke-static {v8}, Lcom/bilibili/player/tangram/basic/CompoundPlayStateProviderKt;->d(Lcom/bilibili/player/tangram/basic/d;)Lkotlinx/coroutines/flow/d;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    new-instance v11, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$awaitShowToast$2;

    .line 316
    .line 317
    invoke-direct {v11, v12}, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$awaitShowToast$2;-><init>(Lkotlin/coroutines/c;)V

    .line 318
    .line 319
    .line 320
    iput-object v7, v4, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$awaitShowToast$1;->L$0:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v3, v4, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$awaitShowToast$1;->L$1:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v6, v4, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$awaitShowToast$1;->L$2:Ljava/lang/Object;

    .line 325
    .line 326
    iput-wide v1, v4, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$awaitShowToast$1;->J$0:J

    .line 327
    .line 328
    const/4 v12, 0x2

    .line 329
    iput v12, v4, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$awaitShowToast$1;->label:I

    .line 330
    .line 331
    invoke-static {v8, v11, v4}, Lkotlinx/coroutines/flow/f;->I(Lkotlinx/coroutines/flow/d;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    if-ne v4, v5, :cond_8

    .line 336
    .line 337
    return-object v5

    .line 338
    :cond_8
    move-object v5, v6

    .line 339
    move-object v4, v7

    .line 340
    move-object v6, v3

    .line 341
    :goto_2
    invoke-interface {v6}, Lcom/bilibili/player/tangram/basic/k;->r()Lyf3/b;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    if-eqz v3, :cond_12

    .line 346
    .line 347
    invoke-virtual {v3}, Lyf3/b;->u0()J

    .line 348
    .line 349
    .line 350
    move-result-wide v6

    .line 351
    invoke-static {v1, v2, v6, v7}, Lyf3/b;->m(JJ)I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-gez v6, :cond_12

    .line 356
    .line 357
    invoke-virtual {v5}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->getHistory()Lcom/bapis/bilibili/playershared/History;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v3}, Lcom/bapis/bilibili/playershared/History;->getCurrentVideo()Lcom/bapis/bilibili/playershared/HistoryInfo;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-virtual {v3}, Lcom/bapis/bilibili/playershared/History;->getRelatedVideo()Lcom/bapis/bilibili/playershared/HistoryInfo;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    if-nez v3, :cond_9

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_9
    move-object v5, v3

    .line 373
    :goto_3
    if-eqz v5, :cond_a

    .line 374
    .line 375
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/HistoryInfo;->getToast()Lcom/bapis/bilibili/playershared/Toast;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    goto :goto_4

    .line 380
    :cond_a
    const/4 v3, 0x0

    .line 381
    :goto_4
    const/4 v5, 0x0

    .line 382
    invoke-static {v1, v2, v5, v5}, Lcom/bilibili/ship/theseus/united/utils/i;->a(JZZ)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iget-object v2, v4, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;->e:Landroid/content/Context;

    .line 387
    .line 388
    sget v6, Lqt3/g;->c:I

    .line 389
    .line 390
    const/4 v7, 0x1

    .line 391
    new-array v7, v7, [Ljava/lang/Object;

    .line 392
    .line 393
    aput-object v1, v7, v5

    .line 394
    .line 395
    invoke-virtual {v2, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    new-instance v2, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    .line 403
    .line 404
    const-string v6, "remoteToast: toast:"

    .line 405
    .line 406
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    if-eqz v3, :cond_b

    .line 410
    .line 411
    invoke-virtual {v3}, Lcom/bapis/bilibili/playershared/Toast;->getText()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    goto :goto_5

    .line 416
    :cond_b
    const/4 v6, 0x0

    .line 417
    :goto_5
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-string v6, " buttonText:"

    .line 421
    .line 422
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    if-eqz v3, :cond_c

    .line 426
    .line 427
    invoke-virtual {v3}, Lcom/bapis/bilibili/playershared/Toast;->getButton()Lcom/bapis/bilibili/playershared/Button;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    if-eqz v6, :cond_c

    .line 432
    .line 433
    invoke-virtual {v6}, Lcom/bapis/bilibili/playershared/Button;->getText()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    goto :goto_6

    .line 438
    :cond_c
    const/4 v12, 0x0

    .line 439
    :goto_6
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    new-instance v6, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    new-instance v7, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    .line 468
    .line 469
    new-instance v8, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 472
    .line 473
    .line 474
    const/16 v11, 0x5b

    .line 475
    .line 476
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-static {v6, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    if-eqz v3, :cond_11

    .line 515
    .line 516
    invoke-virtual {v3}, Lcom/bapis/bilibili/playershared/Toast;->getButton()Lcom/bapis/bilibili/playershared/Button;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    if-eqz v2, :cond_f

    .line 521
    .line 522
    invoke-virtual {v2}, Lcom/bapis/bilibili/playershared/Button;->getText()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    if-eqz v2, :cond_f

    .line 527
    .line 528
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-nez v2, :cond_d

    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_d
    new-instance v2, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 536
    .line 537
    invoke-direct {v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 538
    .line 539
    .line 540
    const/16 v6, 0x12

    .line 541
    .line 542
    invoke-virtual {v2, v6}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    const/16 v6, 0x20

    .line 547
    .line 548
    invoke-virtual {v2, v6}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v3}, Lcom/bapis/bilibili/playershared/Toast;->getText()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    invoke-static {v6}, Lcom/bilibili/ogv/infra/util/j;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    check-cast v6, Ljava/lang/String;

    .line 561
    .line 562
    if-nez v6, :cond_e

    .line 563
    .line 564
    goto :goto_7

    .line 565
    :cond_e
    move-object v1, v6

    .line 566
    :goto_7
    const-string v6, "extra_title"

    .line 567
    .line 568
    invoke-virtual {v2, v6, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v3}, Lcom/bapis/bilibili/playershared/Toast;->getButton()Lcom/bapis/bilibili/playershared/Button;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-virtual {v2}, Lcom/bapis/bilibili/playershared/Button;->getText()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    const-string v3, "extra_action_text"

    .line 581
    .line 582
    invoke-virtual {v1, v3, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    const-wide/16 v2, 0x2710

    .line 587
    .line 588
    invoke-virtual {v1, v2, v3}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    goto :goto_a

    .line 597
    :cond_f
    :goto_8
    invoke-virtual {v3}, Lcom/bapis/bilibili/playershared/Toast;->getText()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-static {v2}, Lcom/bilibili/ogv/infra/util/j;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    check-cast v2, Ljava/lang/String;

    .line 606
    .line 607
    if-nez v2, :cond_10

    .line 608
    .line 609
    goto :goto_9

    .line 610
    :cond_10
    move-object v1, v2

    .line 611
    :goto_9
    invoke-direct {v4, v1}, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;->k(Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    goto :goto_a

    .line 616
    :cond_11
    invoke-direct {v4, v1}, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;->k(Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    :goto_a
    iget-object v2, v4, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;->c:Ltv/danmaku/biliplayerv2/service/c1;

    .line 621
    .line 622
    invoke-interface {v2, v1}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 623
    .line 624
    .line 625
    iget-object v1, v4, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;->d:Lkv3/a;

    .line 626
    .line 627
    new-instance v2, Lkv3/c;

    .line 628
    .line 629
    const-string v3, "player.player.auto-seek.show.player"

    .line 630
    .line 631
    new-array v4, v5, [Ljava/lang/String;

    .line 632
    .line 633
    invoke-direct {v2, v3, v4}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-interface {v1, v2}, Lkv3/a;->d(Lkv3/b;)V

    .line 637
    .line 638
    .line 639
    goto :goto_b

    .line 640
    :cond_12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 641
    .line 642
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 643
    .line 644
    .line 645
    const-string v5, "can not show toast, duration:"

    .line 646
    .line 647
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    const-string v3, ", startProgress:"

    .line 654
    .line 655
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-static {v1, v2}, Lyf3/b;->s0(J)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    new-instance v2, Ljava/lang/StringBuilder;

    .line 670
    .line 671
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    new-instance v3, Ljava/lang/StringBuilder;

    .line 688
    .line 689
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 690
    .line 691
    .line 692
    new-instance v4, Ljava/lang/StringBuilder;

    .line 693
    .line 694
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 695
    .line 696
    .line 697
    const/16 v5, 0x5b

    .line 698
    .line 699
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    const/4 v3, 0x0

    .line 735
    invoke-static {v2, v1, v3}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 736
    .line 737
    .line 738
    :goto_b
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 739
    .line 740
    return-object v1
.end method

.method private final j(Lcom/bilibili/ship/theseus/united/player/mediaplay/h;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$c;->d()Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->getPlayArc()Lcom/bapis/bilibili/playershared/PlayArc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/PlayArc;->getIsPreview()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method private final k(Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "extra_title"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-wide/16 v0, 0xbb8

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method private final l(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)J
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

.method private final m(Ld92/d;Lcom/bilibili/player/tangram/basic/k;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld92/d;",
            "Lcom/bilibili/player/tangram/basic/k;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/p1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handleCachedPlayStart$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p0, v1}, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handleCachedPlayStart$2;-><init>(Ld92/d;Lcom/bilibili/player/tangram/basic/k;Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final n(Lcom/bilibili/player/tangram/basic/k;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;->f:Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$b;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-static {v0, v1}, Lkotlin/text/n;->R1(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;->e:Landroid/content/Context;

    .line 19
    .line 20
    sget v2, Lqt3/g;->q4:I

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v0, v3, v4

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;->e:Landroid/content/Context;

    .line 33
    .line 34
    sget v3, Lqt3/g;->r4:I

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_2

    .line 45
    .line 46
    invoke-direct {p0, p1, v1, v2}, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;->t(Lcom/bilibili/player/tangram/basic/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method private final o(Ld92/e;Lkotlinx/coroutines/m0;Lcom/bilibili/player/tangram/basic/k;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld92/e;",
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
    new-instance v6, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handleFastPlayStart$2;

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
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handleFastPlayStart$2;-><init>(Ld92/e;Lcom/bilibili/player/tangram/basic/k;Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;Lkotlinx/coroutines/m0;Lkotlin/coroutines/c;)V

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

.method private final p(Lkotlinx/coroutines/m0;Lcom/bilibili/player/tangram/basic/k;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
            "Lkotlinx/coroutines/p1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayViewPlayStart$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, p2, v1}, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayViewPlayStart$2;-><init>(Lkotlinx/coroutines/m0;Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;Lcom/bilibili/player/tangram/basic/k;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final q(Lcom/bilibili/app/gemini/base/player/a;Lkotlinx/coroutines/m0;Lcom/bilibili/player/tangram/basic/k;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayableParamsPlayStart$2;

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
    move-object v3, p3

    .line 8
    move-object v4, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handlePlayableParamsPlayStart$2;-><init>(Lcom/bilibili/app/gemini/base/player/a;Lkotlinx/coroutines/m0;Lcom/bilibili/player/tangram/basic/k;Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;Lkotlin/coroutines/c;)V

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

.method private final s(Ld92/f;Lkotlinx/coroutines/m0;Lcom/bilibili/player/tangram/basic/k;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    new-instance v6, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$seekToLandingPosition$2;

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
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$seekToLandingPosition$2;-><init>(Ld92/f;Lcom/bilibili/player/tangram/basic/k;Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;Lkotlinx/coroutines/m0;Lkotlin/coroutines/c;)V

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

.method private final t(Lcom/bilibili/player/tangram/basic/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

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
    const/16 v1, 0x20

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "extra_title"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, "extra_action_text"

    .line 30
    .line 31
    invoke-virtual {p2, v0, p3}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v0, "extra_action_text_color_res_id"

    .line 36
    .line 37
    sget v1, Lcom/bilibili/lib/theme/R$color;->Brand_pink:I

    .line 38
    .line 39
    invoke-virtual {p2, v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->j(Ljava/lang/String;I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v0, "extra_final_action_text_color_res_id"

    .line 44
    .line 45
    sget v1, Lcom/bilibili/lib/theme/R$color;->Brand_pink:I

    .line 46
    .line 47
    invoke-virtual {p2, v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->j(Ljava/lang/String;I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$showDigestToast$toast$1;

    .line 52
    .line 53
    invoke-direct {v0, p0, p3, p1}, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$showDigestToast$toast$1;-><init>(Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;Ljava/lang/String;Lcom/bilibili/player/tangram/basic/k;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->e(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-wide/16 p2, 0x1f40

    .line 61
    .line 62
    invoke-virtual {p1, p2, p3}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;->c:Ltv/danmaku/biliplayerv2/service/c1;

    .line 71
    .line 72
    invoke-interface {p2, p1}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final r(Ld92/f;Lkotlinx/coroutines/m0;Lcom/bilibili/player/tangram/basic/k;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "UGCEpStartPositionService"

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
    const-string v3, "handleStartPosition"

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
    const-string v6, "theseus-ugc"

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
    if-eqz p1, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;->b:Lcom/bilibili/ship/theseus/united/player/mediaplay/h;

    .line 82
    .line 83
    invoke-direct {p0, v0}, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;->j(Lcom/bilibili/ship/theseus/united/player/mediaplay/h;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;->s(Ld92/f;Lkotlinx/coroutines/m0;Lcom/bilibili/player/tangram/basic/k;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-ne p1, p2, :cond_0

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;->b:Lcom/bilibili/ship/theseus/united/player/mediaplay/h;

    .line 104
    .line 105
    instance-of v0, p1, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$e;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_2
    instance-of v0, p1, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$b;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    check-cast p1, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$b;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$b;->a()Ld92/e;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;->o(Ld92/e;Lkotlinx/coroutines/m0;Lcom/bilibili/player/tangram/basic/k;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-ne p1, p2, :cond_3

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_4
    instance-of v0, p1, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$a;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    check-cast p1, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$a;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$a;->a()Ld92/d;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p0, p1, p3, p4}, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;->m(Ld92/d;Lcom/bilibili/player/tangram/basic/k;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-ne p1, p2, :cond_5

    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_6
    instance-of v0, p1, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$c;

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    invoke-direct {p0, p2, p3, p4}, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;->p(Lkotlinx/coroutines/m0;Lcom/bilibili/player/tangram/basic/k;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    if-ne p1, p2, :cond_7

    .line 173
    .line 174
    return-object p1

    .line 175
    :cond_7
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_8
    instance-of v0, p1, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$d;

    .line 179
    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    check-cast p1, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$d;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$d;->a()Lcom/bilibili/app/gemini/base/player/a;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;->q(Lcom/bilibili/app/gemini/base/player/a;Lkotlinx/coroutines/m0;Lcom/bilibili/player/tangram/basic/k;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    if-ne p1, p2, :cond_9

    .line 197
    .line 198
    return-object p1

    .line 199
    :cond_9
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 200
    .line 201
    return-object p1

    .line 202
    :cond_a
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 203
    .line 204
    return-object p1
.end method
