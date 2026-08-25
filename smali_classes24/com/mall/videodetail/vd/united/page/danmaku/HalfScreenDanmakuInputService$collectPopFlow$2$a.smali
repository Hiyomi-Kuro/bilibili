.class public final Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$collectPopFlow$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/gemini/player/widget/danmaku/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$collectPopFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$collectPopFlow$2$a",
        "Lcom/bilibili/app/gemini/player/widget/danmaku/e$b;",
        "",
        "d",
        "Lgf3/s;",
        "b",
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

.field final synthetic b:Lcom/bapis/bilibili/community/service/dm/v1/BubbleV2;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;Lcom/bapis/bilibili/community/service/dm/v1/BubbleV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$collectPopFlow$2$a;->a:Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$collectPopFlow$2$a;->b:Lcom/bapis/bilibili/community/service/dm/v1/BubbleV2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/widget/danmaku/f;->a(Lcom/bilibili/app/gemini/player/widget/danmaku/e$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$collectPopFlow$2$a;->a:Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->B(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;)Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "danmaku_recommend_bubble_show"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/setting/d;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic c()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/widget/danmaku/f;->c(Lcom/bilibili/app/gemini/player/widget/danmaku/e$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$collectPopFlow$2$a;->a:Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$collectPopFlow$2$a;->b:Lcom/bapis/bilibili/community/service/dm/v1/BubbleV2;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->a(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;Lcom/bapis/bilibili/community/service/dm/v1/BubbleV2;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public synthetic e()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/widget/danmaku/f;->b(Lcom/bilibili/app/gemini/player/widget/danmaku/e$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic f()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/widget/danmaku/f;->d(Lcom/bilibili/app/gemini/player/widget/danmaku/e$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
