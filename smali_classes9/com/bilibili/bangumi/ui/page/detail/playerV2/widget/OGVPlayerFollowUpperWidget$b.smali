.class final Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerFollowUpperWidget$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerFollowUpperWidget;->m2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "j$/util/Optional",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
        "optional",
        "Lgf3/s;",
        "a",
        "(Lj$/util/Optional;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerFollowUpperWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerFollowUpperWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerFollowUpperWidget$b;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerFollowUpperWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lj$/util/Optional;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/Optional<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerFollowUpperWidget$b;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerFollowUpperWidget;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerFollowUpperWidget;->e(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerFollowUpperWidget;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "season change, clear flag"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerFollowUpperWidget$b;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerFollowUpperWidget;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerFollowUpperWidget;->c(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerFollowUpperWidget;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string v1, "playControlService"

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, p1, v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerFollowUpperWidget;->a(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerFollowUpperWidget;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerFollowUpperWidget$b;->a(Lj$/util/Optional;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
