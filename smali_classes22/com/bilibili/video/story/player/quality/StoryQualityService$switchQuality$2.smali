.class final Lcom/bilibili/video/story/player/quality/StoryQualityService$switchQuality$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/player/quality/StoryQualityService;->S(Lcom/bilibili/player/tangram/basic/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/media/resource/MediaResource;)V",
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
.field final synthetic $preference:Lcom/bilibili/player/tangram/basic/c;

.field final synthetic this$0:Lcom/bilibili/video/story/player/quality/StoryQualityService;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/player/quality/StoryQualityService;Lcom/bilibili/player/tangram/basic/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/player/quality/StoryQualityService$switchQuality$2;->this$0:Lcom/bilibili/video/story/player/quality/StoryQualityService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/player/quality/StoryQualityService$switchQuality$2;->$preference:Lcom/bilibili/player/tangram/basic/c;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/media/resource/MediaResource;

    invoke-virtual {p0, p1}, Lcom/bilibili/video/story/player/quality/StoryQualityService$switchQuality$2;->invoke(Lcom/bilibili/lib/media/resource/MediaResource;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/media/resource/MediaResource;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/MediaResource;->w()Lcom/bilibili/lib/media/resource/PlayIndex;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bilibili/video/story/player/quality/StoryQualityService$switchQuality$2;->this$0:Lcom/bilibili/video/story/player/quality/StoryQualityService;

    iget-object v1, p0, Lcom/bilibili/video/story/player/quality/StoryQualityService$switchQuality$2;->$preference:Lcom/bilibili/player/tangram/basic/c;

    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/player/quality/StoryQualityService;->o(Lcom/bilibili/video/story/player/quality/StoryQualityService;)Lkotlinx/coroutines/flow/i;

    move-result-object v2

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 4
    invoke-static {v0}, Lcom/bilibili/video/story/player/quality/StoryQualityService;->n(Lcom/bilibili/video/story/player/quality/StoryQualityService;)Lkotlinx/coroutines/flow/i;

    move-result-object v0

    sget-object v1, Lcom/bilibili/player/tangram/basic/b;->b:Lcom/bilibili/player/tangram/basic/b$a;

    iget p1, p1, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    invoke-virtual {v1, p1}, Lcom/bilibili/player/tangram/basic/b$a;->k(I)I

    move-result p1

    invoke-static {p1}, Lcom/bilibili/player/tangram/basic/b;->u(I)Lcom/bilibili/player/tangram/basic/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
