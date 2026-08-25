.class final Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$onWidgetShow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;->V()V
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
.field final synthetic $danmakuCallback:Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$j;

.field final synthetic this$0:Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$onWidgetShow$2;->this$0:Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$onWidgetShow$2;->$danmakuCallback:Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$j;

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

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$onWidgetShow$2;->invoke(Lcom/bilibili/lib/media/resource/MediaResource;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/media/resource/MediaResource;)V
    .locals 4

    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$onWidgetShow$2;->this$0:Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;

    .line 2
    invoke-virtual {v0}, Lov3/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$onWidgetShow$2;->this$0:Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;

    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;->k0(Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;)Lv22/e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$onWidgetShow$2;->this$0:Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;

    invoke-static {v1}, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;->r0(Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;)Ltv/danmaku/biliplayerv2/h;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "mPlayerContainer"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v2, p0, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$onWidgetShow$2;->this$0:Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;

    invoke-static {v2}, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;->w0(Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;)Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v3, p0, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$onWidgetShow$2;->$danmakuCallback:Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$j;

    invoke-interface {v0, v1, v2, p1, v3}, Lv22/e;->b(Ltv/danmaku/biliplayerv2/h;Landroid/view/ViewGroup;Lcom/bilibili/lib/media/resource/MediaResource;Lv22/c;)V

    :cond_1
    return-void
.end method
