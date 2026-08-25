.class final Lcom/bilibili/video/story/action/StoryImageController$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/StoryImageController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic this$0:Lcom/bilibili/video/story/action/StoryImageController;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/action/StoryImageController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/StoryImageController$1;->this$0:Lcom/bilibili/video/story/action/StoryImageController;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryImageController$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryImageController$1;->this$0:Lcom/bilibili/video/story/action/StoryImageController;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/video/story/action/StoryAbsController;->getPlayer()Lcom/bilibili/video/story/player/o;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/bilibili/video/story/player/n;->b(Lcom/bilibili/video/story/player/o;Ltv/danmaku/biliplayerv2/m;ILjava/lang/Object;)Lwq1/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lwq1/d;->a()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/bilibili/video/story/action/StoryImageController$1;->this$0:Lcom/bilibili/video/story/action/StoryImageController;

    .line 3
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v5, -0x1

    .line 4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v2, v6

    const-string v5, "bundle_key_player_shared_id"

    invoke-static {v0, v5, v2}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v3}, Lcom/bilibili/video/story/action/StoryAbsController;->getData()Lcom/bilibili/video/story/StoryDetail;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getMusicId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-lez v2, :cond_0

    move-object v1, v0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v2, "music_id"

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "click title, gotoOpusDetail with share"

    .line 8
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 9
    invoke-static {v3, v4}, Lcom/bilibili/video/story/action/StoryImageController;->g2(Lcom/bilibili/video/story/action/StoryImageController;Ljava/util/Map;)V

    :cond_2
    return-void
.end method
