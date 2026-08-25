.class public final Lcom/bilibili/playerbizcommon/features/background/f$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/setting/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/features/background/f;-><init>(Ltv/danmaku/bili/ui/player/notification/AbsMusicService;Ltv/danmaku/biliplayerv2/h;Lcom/bilibili/playerbizcommon/features/background/i;Lcom/bilibili/playerbizcommon/features/background/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/playerbizcommon/features/background/f$b",
        "Ltv/danmaku/biliplayerv2/service/setting/b;",
        "Lgf3/s;",
        "L",
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
.field final synthetic a:Lcom/bilibili/playerbizcommon/features/background/f;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommon/features/background/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/f$b;->a:Lcom/bilibili/playerbizcommon/features/background/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/f$b;->a:Lcom/bilibili/playerbizcommon/features/background/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/features/background/f;->p(Lcom/bilibili/playerbizcommon/features/background/f;)Ltv/danmaku/biliplayerv2/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/setting/d;->s2()Lmv3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lmv3/h;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/background/f$b;->a:Lcom/bilibili/playerbizcommon/features/background/f;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/bilibili/playerbizcommon/features/background/f;->p(Lcom/bilibili/playerbizcommon/features/background/f;)Ltv/danmaku/biliplayerv2/h;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/setting/d;->s2()Lmv3/h;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lmv3/h;->v0()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/f$b;->a:Lcom/bilibili/playerbizcommon/features/background/f;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/features/background/f;->s(Lcom/bilibili/playerbizcommon/features/background/f;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
