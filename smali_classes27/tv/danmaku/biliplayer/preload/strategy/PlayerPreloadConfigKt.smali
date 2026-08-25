.class public final Ltv/danmaku/biliplayer/preload/strategy/PlayerPreloadConfigKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\"\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\"\u001b\u0010\u000c\u001a\u00020\u00078FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "",
        "key",
        "",
        "c",
        "a",
        "I",
        "sampler",
        "",
        "b",
        "Lgf3/h;",
        "d",
        "()Z",
        "preloadSwitchState",
        "Lkotlin/Function0;",
        "Lsf3/a;",
        "e",
        "()Lsf3/a;",
        "reportSampler",
        "player-preload_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:Lgf3/h;

.field private static final c:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "player_common.preload_report_sampler"

    .line 8
    .line 9
    const-string v2, "5"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x5

    .line 31
    :goto_0
    sput v0, Ltv/danmaku/biliplayer/preload/strategy/PlayerPreloadConfigKt;->a:I

    .line 32
    .line 33
    sget-object v0, Ltv/danmaku/biliplayer/preload/strategy/PlayerPreloadConfigKt$preloadSwitchState$2;->INSTANCE:Ltv/danmaku/biliplayer/preload/strategy/PlayerPreloadConfigKt$preloadSwitchState$2;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Ltv/danmaku/biliplayer/preload/strategy/PlayerPreloadConfigKt;->b:Lgf3/h;

    .line 40
    .line 41
    sget-object v0, Ltv/danmaku/biliplayer/preload/strategy/PlayerPreloadConfigKt$reportSampler$1;->INSTANCE:Ltv/danmaku/biliplayer/preload/strategy/PlayerPreloadConfigKt$reportSampler$1;

    .line 42
    .line 43
    sput-object v0, Ltv/danmaku/biliplayer/preload/strategy/PlayerPreloadConfigKt;->c:Lsf3/a;

    .line 44
    .line 45
    return-void
.end method

.method public static final synthetic a(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayer/preload/strategy/PlayerPreloadConfigKt;->c(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Ltv/danmaku/biliplayer/preload/strategy/PlayerPreloadConfigKt;->a:I

    .line 2
    .line 3
    return v0
.end method

.method private static final c(Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static final d()Z
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/biliplayer/preload/strategy/PlayerPreloadConfigKt;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final e()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltv/danmaku/biliplayer/preload/strategy/PlayerPreloadConfigKt;->c:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method
