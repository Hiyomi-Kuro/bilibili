.class public final Lcom/bilibili/playerbizcommon/features/danmaku/b2$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/features/danmaku/view/PlayerPagerSlidingTabStrip$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/features/danmaku/b2;->K0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/playerbizcommon/features/danmaku/b2$f",
        "Lcom/bilibili/playerbizcommon/features/danmaku/view/PlayerPagerSlidingTabStrip$d;",
        "",
        "position",
        "Lgf3/s;",
        "d",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/playerbizcommon/features/danmaku/b2;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommon/features/danmaku/b2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/b2$f;->a:Lcom/bilibili/playerbizcommon/features/danmaku/b2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const-string p1, "mid"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "regular"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const-string p1, "string"

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/b2$f;->a:Lcom/bilibili/playerbizcommon/features/danmaku/b2;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/features/danmaku/b2;->k0(Lcom/bilibili/playerbizcommon/features/danmaku/b2;)Lkv3/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const-string v0, "mReporterService"

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_2
    new-instance v1, Lkv3/c;

    .line 29
    .line 30
    const-string v2, "tab"

    .line 31
    .line 32
    filled-new-array {v2, p1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v2, "player.player.danmaku-filter.tab.player"

    .line 37
    .line 38
    invoke-direct {v1, v2, p1}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lkv3/a;->d(Lkv3/b;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
