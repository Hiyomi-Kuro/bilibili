.class final Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl$resume$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;->resume(Lse1/a;)V
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
.field final synthetic $callback:Lse1/a;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;Lse1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl$resume$2;->this$0:Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl$resume$2;->$callback:Lse1/a;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl$resume$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl$resume$2;->this$0:Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;

    .line 2
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;->e(Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl$resume$2;->this$0:Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;

    monitor-enter v0

    :try_start_0
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;->e(Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl$resume$2;->this$0:Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;

    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;->d(Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;)Lsf3/l;

    move-result-object v0

    new-instance v1, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl$resume$2$2;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl$resume$2;->$callback:Lse1/a;

    invoke-direct {v1, v2}, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl$resume$2$2;-><init>(Lse1/a;)V

    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0

    throw v1
.end method
