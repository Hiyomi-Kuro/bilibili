.class public final Lcom/bilibili/video/story/setting/StoryMenuService$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/features/subtitle/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/setting/StoryMenuService;->a0()Lcom/bilibili/playerbizcommon/features/subtitle/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J%\u0010\u000b\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u000e\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "com/bilibili/video/story/setting/StoryMenuService$c",
        "Lcom/bilibili/playerbizcommon/features/subtitle/a;",
        "Ltv/danmaku/biliplayerv2/service/u2;",
        "observer",
        "Lgf3/s;",
        "J0",
        "S1",
        "T",
        "",
        "key",
        "value",
        "V",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "default",
        "O",
        "(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkv3/b;",
        "event",
        "d",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/m;",
        "K0",
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
.field final synthetic a:Lcom/bilibili/video/story/setting/StoryMenuService;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/setting/StoryMenuService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/setting/StoryMenuService$c;->a:Lcom/bilibili/video/story/setting/StoryMenuService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public J0(Ltv/danmaku/biliplayerv2/service/u2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/setting/StoryMenuService$c;->a:Lcom/bilibili/video/story/setting/StoryMenuService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/setting/StoryMenuService;->g(Lcom/bilibili/video/story/setting/StoryMenuService;)Lcom/bilibili/video/story/action/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bilibili/video/story/action/k;->h()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public O(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/setting/StoryMenuService$c;->a:Lcom/bilibili/video/story/setting/StoryMenuService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/setting/StoryMenuService;->g(Lcom/bilibili/video/story/setting/StoryMenuService;)Lcom/bilibili/video/story/action/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bilibili/video/story/action/k;->O(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public S1(Ltv/danmaku/biliplayerv2/service/u2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public V(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/setting/StoryMenuService$c;->a:Lcom/bilibili/video/story/setting/StoryMenuService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/setting/StoryMenuService;->g(Lcom/bilibili/video/story/setting/StoryMenuService;)Lcom/bilibili/video/story/action/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bilibili/video/story/action/k;->V(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Lkv3/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/setting/StoryMenuService$c;->a:Lcom/bilibili/video/story/setting/StoryMenuService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/setting/StoryMenuService;->g(Lcom/bilibili/video/story/setting/StoryMenuService;)Lcom/bilibili/video/story/action/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bilibili/video/story/action/k;->i()Lkv3/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lkv3/a;->d(Lkv3/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
