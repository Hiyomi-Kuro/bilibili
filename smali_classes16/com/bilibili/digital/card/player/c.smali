.class public final synthetic Lcom/bilibili/digital/card/player/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:Ltv/danmaku/biliplayerv2/service/f0;

.field public final synthetic b:Ltv/danmaku/biliplayerv2/l;

.field public final synthetic c:Lcom/bilibili/digital/card/player/d;


# direct methods
.method public synthetic constructor <init>(Ltv/danmaku/biliplayerv2/service/f0;Ltv/danmaku/biliplayerv2/l;Lcom/bilibili/digital/card/player/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/digital/card/player/c;->a:Ltv/danmaku/biliplayerv2/service/f0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/digital/card/player/c;->b:Ltv/danmaku/biliplayerv2/l;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/digital/card/player/c;->c:Lcom/bilibili/digital/card/player/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/digital/card/player/c;->a:Ltv/danmaku/biliplayerv2/service/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/digital/card/player/c;->b:Ltv/danmaku/biliplayerv2/l;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/digital/card/player/c;->c:Lcom/bilibili/digital/card/player/d;

    .line 6
    .line 7
    check-cast p1, Lcom/bilibili/player/tangram/playercore/c;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/digital/card/player/DigitalPlayableKt;->a(Ltv/danmaku/biliplayerv2/service/f0;Ltv/danmaku/biliplayerv2/l;Lcom/bilibili/digital/card/player/d;Lcom/bilibili/player/tangram/playercore/c;)Lrw3/d$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
