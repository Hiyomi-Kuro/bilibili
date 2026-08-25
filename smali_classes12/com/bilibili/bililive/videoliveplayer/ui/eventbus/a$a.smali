.class public final Lcom/bilibili/bililive/videoliveplayer/ui/eventbus/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/eventbus/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/ui/eventbus/a$a;",
        "",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "livehome_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/eventbus/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/eventbus/LiveEventBus;->a:Lcom/bilibili/bililive/videoliveplayer/ui/eventbus/LiveEventBus;

    .line 2
    .line 3
    const-class v1, Lel0/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/bililive/videoliveplayer/ui/eventbus/LiveEventBus;->c(Lcom/bilibili/bililive/videoliveplayer/ui/eventbus/LiveEventBus;Ljava/lang/Class;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-class v1, Lel0/b;

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/bililive/videoliveplayer/ui/eventbus/LiveEventBus;->c(Lcom/bilibili/bililive/videoliveplayer/ui/eventbus/LiveEventBus;Ljava/lang/Class;ZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-class v1, Lel0/a;

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/bililive/videoliveplayer/ui/eventbus/LiveEventBus;->c(Lcom/bilibili/bililive/videoliveplayer/ui/eventbus/LiveEventBus;Ljava/lang/Class;ZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-class v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHeroEvent;

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/bililive/videoliveplayer/ui/eventbus/LiveEventBus;->c(Lcom/bilibili/bililive/videoliveplayer/ui/eventbus/LiveEventBus;Ljava/lang/Class;ZILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
