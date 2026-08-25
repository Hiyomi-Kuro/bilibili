.class public final Lpm2/l$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/y1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm2/l;-><init>(Landroid/content/Context;Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/togetherWatch/service/ChatService;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;Landroidx/lifecycle/Lifecycle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "pm2/l$e",
        "Ltv/danmaku/biliplayerv2/service/y1;",
        "",
        "position",
        "Lgf3/s;",
        "a",
        "together-watch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lpm2/l;


# direct methods
.method constructor <init>(Lpm2/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpm2/l$e;->a:Lpm2/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/x1;->b(Ltv/danmaku/biliplayerv2/service/y1;J)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lpm2/l$e;->a:Lpm2/l;

    .line 5
    .line 6
    invoke-static {p1}, Lpm2/l;->c(Lpm2/l;)Ltv/danmaku/biliplayerv2/service/n;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lpm2/l$e;->a:Lpm2/l;

    .line 13
    .line 14
    invoke-static {p2}, Lpm2/l;->f(Lpm2/l;)Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Lqm/g;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p2, p1}, Lpm2/l;->k(Lpm2/l;Ltv/danmaku/biliplayerv2/service/n;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public synthetic b(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/x1;->a(Ltv/danmaku/biliplayerv2/service/y1;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
