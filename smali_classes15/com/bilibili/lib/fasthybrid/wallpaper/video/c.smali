.class public final Lcom/bilibili/lib/fasthybrid/wallpaper/video/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/miniprogram/extension/js/videodecoder/VideoDecoderBinder;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B)\u0012\u0018\u0010\t\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R&\u0010\t\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/wallpaper/video/c;",
        "Lcom/bilibili/lib/miniprogram/extension/js/videodecoder/VideoDecoderBinder;",
        "Lcom/bilibili/lib/miniprogram/extension/js/videodecoder/VideoDecoderAble;",
        "createVideoDecoder",
        "Lkotlin/Function1;",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "a",
        "Lsf3/l;",
        "jsWorkHandler",
        "Lcom/bilibili/lib/fasthybrid/wallpaper/video/a;",
        "b",
        "Lcom/bilibili/lib/fasthybrid/wallpaper/video/a;",
        "filePathCovert",
        "<init>",
        "(Lsf3/l;Lcom/bilibili/lib/fasthybrid/wallpaper/video/a;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/bilibili/lib/fasthybrid/wallpaper/video/a;


# direct methods
.method public constructor <init>(Lsf3/l;Lcom/bilibili/lib/fasthybrid/wallpaper/video/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/lib/fasthybrid/wallpaper/video/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/video/c;->a:Lsf3/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/video/c;->b:Lcom/bilibili/lib/fasthybrid/wallpaper/video/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public createVideoDecoder()Lcom/bilibili/lib/miniprogram/extension/js/videodecoder/VideoDecoderAble;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/video/c;->a:Lsf3/l;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/video/c;->b:Lcom/bilibili/lib/fasthybrid/wallpaper/video/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/wallpaper/video/VideoDecoderAbleImpl;-><init>(Lsf3/l;Lcom/bilibili/lib/fasthybrid/wallpaper/video/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
