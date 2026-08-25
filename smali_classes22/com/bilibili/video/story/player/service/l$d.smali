.class public final Lcom/bilibili/video/story/player/service/l$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ly22/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/player/service/l;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bilibili/video/story/player/service/l$d",
        "Ly22/g$b;",
        "Lgf3/s;",
        "a",
        "onClose",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/video/story/player/service/l;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/player/service/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/player/service/l$d;->a:Lcom/bilibili/video/story/player/service/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/service/l$d;->a:Lcom/bilibili/video/story/player/service/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/player/service/l;->g(Lcom/bilibili/video/story/player/service/l;)Ltv/danmaku/biliplayerv2/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "mPlayerContainer"

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/bilibili/video/story/player/service/l;->v(Lcom/bilibili/video/story/player/service/l;Ltv/danmaku/biliplayerv2/ScreenModeType;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/video/story/player/service/l$d;->a:Lcom/bilibili/video/story/player/service/l;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v0, v1}, Lcom/bilibili/video/story/player/service/l;->s(Lcom/bilibili/video/story/player/service/l;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onClose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/service/l$d;->a:Lcom/bilibili/video/story/player/service/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/video/story/player/service/l;->s(Lcom/bilibili/video/story/player/service/l;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
