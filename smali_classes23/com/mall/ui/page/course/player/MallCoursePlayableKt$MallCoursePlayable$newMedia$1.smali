.class final Lcom/mall/ui/page/course/player/MallCoursePlayableKt$MallCoursePlayable$newMedia$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/course/player/MallCoursePlayableKt;->c(Ltv/danmaku/biliplayerv2/service/f0;Lcom/mall/ui/page/course/player/MallCourseKeelPlayer;Ltv/danmaku/biliplayerv2/l;Lcom/mall/ui/page/course/player/e;Lcom/bilibili/lib/media/resource/MediaResource;Lcom/bilibili/player/tangram/playercore/l;ZZ)Lcom/bilibili/player/tangram/playercore/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/player/tangram/playercore/c;",
        "Lrw3/d$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/player/tangram/playercore/c;",
        "Lrw3/d$a;",
        "invoke",
        "(Lcom/bilibili/player/tangram/playercore/c;)Lrw3/d$a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $mediaResource:Lcom/bilibili/lib/media/resource/MediaResource;

.field final synthetic $playableParams:Lcom/mall/ui/page/course/player/e;

.field final synthetic $playerCoreService:Ltv/danmaku/biliplayerv2/service/f0;

.field final synthetic $playerParams:Ltv/danmaku/biliplayerv2/l;


# direct methods
.method constructor <init>(Ltv/danmaku/biliplayerv2/service/f0;Ltv/danmaku/biliplayerv2/l;Lcom/mall/ui/page/course/player/e;Lcom/bilibili/lib/media/resource/MediaResource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/course/player/MallCoursePlayableKt$MallCoursePlayable$newMedia$1;->$playerCoreService:Ltv/danmaku/biliplayerv2/service/f0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/course/player/MallCoursePlayableKt$MallCoursePlayable$newMedia$1;->$playerParams:Ltv/danmaku/biliplayerv2/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/course/player/MallCoursePlayableKt$MallCoursePlayable$newMedia$1;->$playableParams:Lcom/mall/ui/page/course/player/e;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/ui/page/course/player/MallCoursePlayableKt$MallCoursePlayable$newMedia$1;->$mediaResource:Lcom/bilibili/lib/media/resource/MediaResource;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/player/tangram/playercore/c;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/course/player/MallCoursePlayableKt$MallCoursePlayable$newMedia$1;->invoke(Lcom/bilibili/player/tangram/playercore/c;)Lrw3/d$a;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/player/tangram/playercore/c;)Lrw3/d$a;
    .locals 5

    iget-object v0, p0, Lcom/mall/ui/page/course/player/MallCoursePlayableKt$MallCoursePlayable$newMedia$1;->$playerCoreService:Ltv/danmaku/biliplayerv2/service/f0;

    iget-object v1, p0, Lcom/mall/ui/page/course/player/MallCoursePlayableKt$MallCoursePlayable$newMedia$1;->$playerParams:Ltv/danmaku/biliplayerv2/l;

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/player/tangram/playercore/c;->a()Lcom/bilibili/lib/media/resource/MediaResource;

    move-result-object p1

    .line 3
    invoke-static {v0, v1, p1}, Lmv3/f;->d(Ltv/danmaku/biliplayerv2/service/f0;Ltv/danmaku/biliplayerv2/l;Lcom/bilibili/lib/media/resource/MediaResource;)Lrw3/d$a;

    move-result-object p1

    iget-object v0, p0, Lcom/mall/ui/page/course/player/MallCoursePlayableKt$MallCoursePlayable$newMedia$1;->$playableParams:Lcom/mall/ui/page/course/player/e;

    .line 4
    invoke-static {p1, v0}, Lmv3/f;->a(Lrw3/d$a;Ltv/danmaku/biliplayerv2/service/Video$f;)Lrw3/d$a;

    move-result-object p1

    iget-object v0, p0, Lcom/mall/ui/page/course/player/MallCoursePlayableKt$MallCoursePlayable$newMedia$1;->$mediaResource:Lcom/bilibili/lib/media/resource/MediaResource;

    .line 5
    sget-object v1, Lcom/bilibili/player/tangram/basic/b;->b:Lcom/bilibili/player/tangram/basic/b$a;

    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/MediaResource;->w()Lcom/bilibili/lib/media/resource/PlayIndex;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bilibili/player/tangram/basic/b$a;->k(I)I

    move-result v0

    .line 6
    sget-object v2, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    invoke-virtual {v2}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->b()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    move-result-object v2

    const-string v3, "ff_united_correct_audio"

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getWithDefault(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {p1}, Lrw3/d$a;->c()I

    move-result v2

    if-gez v2, :cond_3

    invoke-static {v0}, Lcom/bilibili/player/tangram/basic/b;->E(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v1}, Lcom/bilibili/player/tangram/basic/b$a;->e()I

    move-result v2

    invoke-static {v0, v2}, Lcom/bilibili/player/tangram/basic/b;->y(II)I

    move-result v2

    if-gtz v2, :cond_1

    .line 9
    sget-object v0, Lcom/bilibili/player/tangram/basic/a;->a:Lcom/bilibili/player/tangram/basic/a$a;

    invoke-virtual {v0}, Lcom/bilibili/player/tangram/basic/a$a;->c()I

    move-result v0

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/player/tangram/basic/b$a;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bilibili/player/tangram/basic/b;->y(II)I

    move-result v0

    if-lez v0, :cond_2

    .line 11
    sget-object v0, Lcom/bilibili/player/tangram/basic/a;->a:Lcom/bilibili/player/tangram/basic/a$a;

    invoke-virtual {v0}, Lcom/bilibili/player/tangram/basic/a$a;->b()I

    move-result v0

    goto :goto_1

    .line 12
    :cond_2
    sget-object v0, Lcom/bilibili/player/tangram/basic/a;->a:Lcom/bilibili/player/tangram/basic/a$a;

    invoke-virtual {v0}, Lcom/bilibili/player/tangram/basic/a$a;->a()I

    move-result v0

    .line 13
    :goto_1
    invoke-virtual {p1, v0}, Lrw3/d$a;->h(I)V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MallCourseDetail change audiostream to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lrw3/d$a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    :cond_3
    return-object p1
.end method
