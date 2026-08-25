.class public final Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/a2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;-><init>()V
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
        "tv/danmaku/biliplayerv2/service/audio/AudioFocusService$f",
        "Ltv/danmaku/biliplayerv2/service/a2;",
        "",
        "state",
        "Lgf3/s;",
        "k",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;


# direct methods
.method constructor <init>(Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService$f;->a:Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;

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
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService$f;->a:Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;

    .line 15
    .line 16
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;->k()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService$f;->a:Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;

    .line 21
    .line 22
    invoke-static {p1}, Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;->d(Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService$f;->a:Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;

    .line 29
    .line 30
    invoke-static {p1}, Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;->c(Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;)Ltv/danmaku/biliplayerv2/service/audio/AudioFocusEvent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Ltv/danmaku/biliplayerv2/service/audio/AudioFocusEvent;->LOSS_TRANSIENT:Ltv/danmaku/biliplayerv2/service/audio/AudioFocusEvent;

    .line 35
    .line 36
    if-eq p1, v0, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService$f;->a:Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;

    .line 39
    .line 40
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;->k()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService$f;->a:Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;

    .line 45
    .line 46
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;->v()V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void
.end method
