.class public final Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayDRMRepository$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayDRMRepository$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/ship/theseus/united/player/mediaplay/MediaPlayDRMRepository$1$a",
        "Ltv/danmaku/biliplayerv2/service/y;",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "resource",
        "Lgf3/s;",
        "d",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayDRMRepository;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayDRMRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayDRMRepository$1$a;->a:Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayDRMRepository;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic c(Lcom/bilibili/lib/media/resource/MediaResource;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/x;->a(Ltv/danmaku/biliplayerv2/service/y;Lcom/bilibili/lib/media/resource/MediaResource;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Lcom/bilibili/lib/media/resource/MediaResource;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayDRMRepository$1$a;->a:Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayDRMRepository;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayDRMRepository;->b(Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayDRMRepository;)Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayDRMRepository$1$a;->a:Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayDRMRepository;

    .line 10
    .line 11
    invoke-static {v1, p1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayDRMRepository;->a(Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayDRMRepository;Lcom/bilibili/lib/media/resource/MediaResource;)Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayDRMRepository$DRMState;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayDRMRepository$DRMState;->UNKNOWN:Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayDRMRepository$DRMState;

    .line 19
    .line 20
    :goto_0
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
