.class public final Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/videopage/player/features/gif/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;->J0(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "tv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$b",
        "Ltv/danmaku/bili/videopage/player/features/gif/e$a;",
        "",
        "position",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lgf3/s;",
        "a",
        "videopageplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$b;->a:Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(FLandroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$b;->a:Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;

    .line 2
    .line 3
    invoke-virtual {v0}, Lov3/a;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$b;->a:Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;

    .line 10
    .line 11
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;->x0(Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;)Lcom/bilibili/playerbizcommon/view/VideoEditView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/playerbizcommon/view/VideoEditView;->z(FLandroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
