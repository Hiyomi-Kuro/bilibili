.class public final Lcom/bilibili/digital/card/player/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/digital/card/player/e;",
        "",
        "Lcom/bilibili/digital/card/player/DigitalKeelPlayer;",
        "b",
        "Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Ltv/danmaku/biliplayerv2/h;",
        "a",
        "<init>",
        "()V",
        "digital-card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/digital/card/player/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/digital/card/player/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/digital/card/player/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/digital/card/player/e;->a:Lcom/bilibili/digital/card/player/e;

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
.method public final a(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)Ltv/danmaku/biliplayerv2/h;
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/e$a;->b(Landroid/content/Context;)Ltv/danmaku/biliplayerv2/e$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ltv/danmaku/biliplayerv2/l;

    .line 11
    .line 12
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/l;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ltv/danmaku/biliplayerv2/e$a;->e(Ltv/danmaku/biliplayerv2/l;)Ltv/danmaku/biliplayerv2/e$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ltv/danmaku/biliplayerv2/e$a;->d(Ljava/util/Map;)Ltv/danmaku/biliplayerv2/e$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/e$a;->a()Ltv/danmaku/biliplayerv2/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ltv/danmaku/biliplayerv2/h;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/e;->a(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/bilibili/digital/card/player/e$a;

    .line 44
    .line 45
    invoke-direct {v1, p1, v0}, Lcom/bilibili/digital/card/player/e$a;-><init>(Ltv/danmaku/biliplayerv2/h;Lkotlinx/coroutines/flow/i;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public final b()Lcom/bilibili/digital/card/player/DigitalKeelPlayer;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/digital/card/player/DigitalKeelPlayer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/digital/card/player/DigitalKeelPlayer;-><init>(ZILkotlin/jvm/internal/i;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
