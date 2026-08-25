.class public final Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lav3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService;-><init>(Lkotlinx/coroutines/h0;Landroidx/lifecycle/Lifecycle;Lcom/mall/videodetail/vd/keel/player/c;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lcom/mall/videodetail/vd/united/page/online/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/mall/videodetail/vd/united/page/online/VideoOnlineNumService$b",
        "Lav3/b;",
        "",
        "visible",
        "fromUser",
        "Lgf3/s;",
        "o",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService$b;->a:Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public o(ZZ)V
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService$b;->a:Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService;->d(Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService;)Lcom/mall/videodetail/vd/united/page/online/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/online/a;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iget-object p2, p0, Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService$b;->a:Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService;->e(Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService;)Lcom/mall/videodetail/vd/keel/player/c;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Lcom/mall/videodetail/vd/keel/player/c;->e()Lcom/bilibili/app/gemini/base/player/a;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lcom/bilibili/app/gemini/base/player/a;->J0()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-object p2, p0, Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService$b;->a:Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService;->e(Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService;)Lcom/mall/videodetail/vd/keel/player/c;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2}, Lcom/mall/videodetail/vd/keel/player/c;->e()Lcom/bilibili/app/gemini/base/player/a;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lcom/bilibili/app/gemini/base/player/a;->L0()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    iget-object p2, p0, Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService$b;->a:Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService;

    .line 47
    .line 48
    invoke-static {p2}, Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService;->b(Lcom/mall/videodetail/vd/united/page/online/VideoOnlineNumService;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/16 v8, 0x18

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-static/range {v0 .. v9}, Ltv/danmaku/biliplayerv2/service/interact/biz/l;->y(Ltv/danmaku/biliplayerv2/service/interact/biz/m;Ljava/lang/Boolean;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
