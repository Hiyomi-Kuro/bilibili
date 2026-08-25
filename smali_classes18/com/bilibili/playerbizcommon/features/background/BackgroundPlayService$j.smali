.class public final Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/a2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->f2()V
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
        "com/bilibili/playerbizcommon/features/background/BackgroundPlayService$j",
        "Ltv/danmaku/biliplayerv2/service/a2;",
        "",
        "state",
        "Lgf3/s;",
        "k",
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
.field final synthetic a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$j;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public k(I)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$j;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->J(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "mPlayerCoreService"

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$j;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->N(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$h;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x6

    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    const/4 v5, 0x5

    .line 26
    const/4 v6, 0x4

    .line 27
    filled-new-array {v5, v6, v3, v4}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {p1, v2, v3}, Ltv/danmaku/biliplayerv2/service/f0;->A5(Ltv/danmaku/biliplayerv2/service/a2;[I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$j;->a:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->J(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v0, p1

    .line 47
    :goto_0
    invoke-interface {v0, p0}, Ltv/danmaku/biliplayerv2/service/f0;->k7(Ltv/danmaku/biliplayerv2/service/a2;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
