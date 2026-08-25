.class public final Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/j1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/playerbizcommon/features/quality/PlayerQualityService$e",
        "Ltv/danmaku/biliplayerv2/service/j1;",
        "Ltv/danmaku/biliplayerv2/service/LifecycleState;",
        "state",
        "Lgf3/s;",
        "a",
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
.field final synthetic a:Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$e;->a:Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/biliplayerv2/service/LifecycleState;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$e$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$e;->a:Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->x(Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$e;->a:Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->C(Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;)Ltv/danmaku/biliplayerv2/h;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    const-string p1, "mPlayerContainer"

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object p1, v1

    .line 39
    :cond_1
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x3

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {p1, v2, v1, v0, v1}, Ltv/danmaku/biliplayerv2/service/e1;->c(Ltv/danmaku/biliplayerv2/service/f1;ZLtv/danmaku/biliplayerv2/service/resolve/j;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$e;->a:Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;

    .line 49
    .line 50
    invoke-static {p1, v2}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->d0(Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$e;->a:Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->z(Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    const-string v0, "mPlayCore"

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move-object v1, v0

    .line 69
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {p1, v0}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->p0(Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;I)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_1
    return-void
.end method
