.class public final Ltv/danmaku/bili/ui/player/notification/AbsMusicService$b;
.super Lcom/bilibili/base/BiliContext$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/player/notification/AbsMusicService;-><init>()V
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
        "tv/danmaku/bili/ui/player/notification/AbsMusicService$b",
        "Lcom/bilibili/base/BiliContext$c;",
        "Lgf3/s;",
        "n",
        "music-service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/player/notification/AbsMusicService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService$b;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/base/BiliContext$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public n()V
    .locals 2

    .line 1
    const-string v0, "BackgroundPlay"

    .line 2
    .line 3
    const-string v1, "last activity is destroyed, force to stop notification"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService$b;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    .line 9
    .line 10
    iget-object v0, v0, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->a:Ltv/danmaku/bili/ui/player/notification/c;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/player/notification/c;->l()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
