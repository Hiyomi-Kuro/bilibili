.class public final Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$danmakuInputWindow$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommonv2/danmaku/input/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$danmakuInputWindow$2;->invoke()Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;
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
        "com/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$danmakuInputWindow$2$a",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/c;",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/a;",
        "inputPanel",
        "Lgf3/s;",
        "a",
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
.field final synthetic a:Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$danmakuInputWindow$2$a;->a:Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;

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
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$danmakuInputWindow$2$a;->a:Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->q(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;)Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$danmakuInputWindow$2$a;->a:Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->o(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/a;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v7, 0xb

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-static/range {v1 .. v8}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$b;->b(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$b;ZZLjava/lang/String;ZZILjava/lang/Object;)Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->O(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$b;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
