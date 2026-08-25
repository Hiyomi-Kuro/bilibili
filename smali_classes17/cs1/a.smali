.class public final Lcs1/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcs1/a;",
        "",
        "",
        "Lmu3/b;",
        "a",
        "()Ljava/util/List;",
        "sBusinessServices",
        "<init>",
        "()V",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcs1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcs1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcs1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcs1/a;->a:Lcs1/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmu3/b;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

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
    const-class v3, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;

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
    const-class v3, Lis1/b;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v1, v3, v4}, Lmu3/b;-><init>(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/business/StartMode;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    aput-object v1, v0, v3

    .line 35
    .line 36
    new-instance v1, Lmu3/b;

    .line 37
    .line 38
    const-class v3, Lis1/e;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v1, v3, v4}, Lmu3/b;-><init>(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/business/StartMode;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    aput-object v1, v0, v3

    .line 49
    .line 50
    new-instance v1, Lmu3/b;

    .line 51
    .line 52
    const-class v5, Lis1/d;

    .line 53
    .line 54
    invoke-virtual {v2, v5}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-direct {v1, v5, v4}, Lmu3/b;-><init>(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/business/StartMode;)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x3

    .line 62
    aput-object v1, v0, v4

    .line 63
    .line 64
    new-instance v1, Lmu3/b;

    .line 65
    .line 66
    const-class v4, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct {v1, v2, v4, v3, v4}, Lmu3/b;-><init>(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/business/StartMode;ILkotlin/jvm/internal/i;)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x4

    .line 77
    aput-object v1, v0, v2

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
