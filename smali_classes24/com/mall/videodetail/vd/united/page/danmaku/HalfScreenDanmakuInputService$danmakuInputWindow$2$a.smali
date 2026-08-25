.class public final Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$danmakuInputWindow$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommonv2/danmaku/input/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$danmakuInputWindow$2;->invoke()Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$danmakuInputWindow$2$a",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/c;",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/a;",
        "inputPanel",
        "Lgf3/s;",
        "a",
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
.field final synthetic a:Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$danmakuInputWindow$2$a;->a:Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/a;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$danmakuInputWindow$2$a;->a:Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->q(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;)Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/danmaku/e;->a(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent$d;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$danmakuInputWindow$2$a;->a:Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent$d$a;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v1, p1}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->o(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/a;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/16 v8, 0xd

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    invoke-static/range {v2 .. v9}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent$d$a;->b(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent$d$a;ZLjava/lang/String;Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent$b;ZZILjava/lang/Object;)Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent$d$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v1, p1}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->J(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent$d;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
