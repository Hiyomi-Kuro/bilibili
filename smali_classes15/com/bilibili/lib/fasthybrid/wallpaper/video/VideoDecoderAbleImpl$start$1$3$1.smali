.class final Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl$start$1$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl$start$1;->invoke()V
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
.field final synthetic $e:Ljava/lang/Exception;

.field final synthetic $errorCallback:Lse1/a;


# direct methods
.method constructor <init>(Lse1/a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl$start$1$3$1;->$errorCallback:Lse1/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl$start$1$3$1;->$e:Ljava/lang/Exception;

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
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl$start$1$3$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl$start$1$3$1;->$errorCallback:Lse1/a;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl$start$1$3$1;->$e:Ljava/lang/Exception;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "doExtractFrames error"

    :cond_0
    const/16 v2, -0x64

    invoke-interface {v0, v2, v1}, Lse1/a;->onFail(ILjava/lang/String;)V

    return-void
.end method
