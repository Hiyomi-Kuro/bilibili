.class public final Lcom/bilibili/video/story/player/service/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/video/story/player/service/e;",
        "",
        "Ljava/lang/Class;",
        "Ltv/danmaku/biliplayerv2/service/l0;",
        "b",
        "Ljava/lang/Class;",
        "commercialChronosService",
        "",
        "Lmu3/b;",
        "a",
        "()Ljava/util/List;",
        "sBusinessServices",
        "<init>",
        "()V",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/video/story/player/service/e;

.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ltv/danmaku/biliplayerv2/service/l0;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/video/story/player/service/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/video/story/player/service/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/video/story/player/service/e;->a:Lcom/bilibili/video/story/player/service/e;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const-class v2, Lcom/bilibili/adcommon/routeservice/d;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v2, v3, v1, v3}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bilibili/adcommon/routeservice/d;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/bilibili/adcommon/routeservice/d;->d()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_0
    sput-object v3, Lcom/bilibili/video/story/player/service/e;->b:Ljava/lang/Class;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    sput v0, Lcom/bilibili/video/story/player/service/e;->c:I

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmu3/b;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lmu3/b;

    .line 3
    .line 4
    new-instance v1, Lmu3/b;

    .line 5
    .line 6
    sget-object v2, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 7
    .line 8
    const-class v3, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v4, Ltv/danmaku/biliplayerv2/service/business/StartMode;->Immediately:Ltv/danmaku/biliplayerv2/service/business/StartMode;

    .line 15
    .line 16
    invoke-direct {v1, v3, v4}, Lmu3/b;-><init>(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/business/StartMode;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v1, v0, v3

    .line 21
    .line 22
    new-instance v1, Lmu3/b;

    .line 23
    .line 24
    const-class v3, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x2

    .line 32
    invoke-direct {v1, v3, v5, v6, v5}, Lmu3/b;-><init>(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/business/StartMode;ILkotlin/jvm/internal/i;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    aput-object v1, v0, v3

    .line 37
    .line 38
    new-instance v1, Lmu3/b;

    .line 39
    .line 40
    const-class v3, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v1, v3, v5, v6, v5}, Lmu3/b;-><init>(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/business/StartMode;ILkotlin/jvm/internal/i;)V

    .line 47
    .line 48
    .line 49
    aput-object v1, v0, v6

    .line 50
    .line 51
    new-instance v1, Lmu3/b;

    .line 52
    .line 53
    sget-object v3, Lcom/bilibili/video/story/player/service/e;->b:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v1, v2, v4}, Lmu3/b;-><init>(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/business/StartMode;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    aput-object v1, v0, v2

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
