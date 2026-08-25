.class public abstract Lcom/bilibili/lib/miniprogram/extension/js/imagesolution/ImageSolutionAble;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u000c\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH&J \u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH&J\u0018\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u0001H&J\u0010\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u0011H&J\u0008\u0010\u0015\u001a\u00020\u0004H&J\u0019\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0086 J6\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00172\u0006\u0010\u0019\u001a\u00020\rH\u0086 \u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ)\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u0011H\u0086 R\u0016\u0010\u001f\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/lib/miniprogram/extension/js/imagesolution/ImageSolutionAble;",
        "",
        "",
        "handler",
        "Lgf3/s;",
        "onError",
        "onResult",
        "Lre1/a;",
        "callback",
        "Lre1/e;",
        "listener",
        "",
        "data",
        "",
        "width",
        "height",
        "send",
        "",
        "key",
        "onPropertyChange",
        "getProperty",
        "close",
        "cmd",
        "",
        "args",
        "length",
        "onSuccess",
        "(Ljava/lang/String;J[Ljava/lang/Object;I)V",
        "code",
        "message",
        "onFail",
        "imageSolutionNativeHandler",
        "J",
        "<init>",
        "()V",
        "v8engine_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private imageSolutionNativeHandler:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final onError(J)V
    .locals 2

    .line 1
    new-instance v0, Lre1/c;

    const-string v1, "onError"

    invoke-direct {v0, p1, p2, p0, v1}, Lre1/c;-><init>(JLcom/bilibili/lib/miniprogram/extension/js/imagesolution/ImageSolutionAble;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bilibili/lib/miniprogram/extension/js/imagesolution/ImageSolutionAble;->onError(Lre1/a;)V

    return-void
.end method

.method private final onResult(J)V
    .locals 1

    .line 1
    new-instance v0, Lre1/d;

    invoke-direct {v0, p1, p2, p0}, Lre1/d;-><init>(JLcom/bilibili/lib/miniprogram/extension/js/imagesolution/ImageSolutionAble;)V

    invoke-virtual {p0, v0}, Lcom/bilibili/lib/miniprogram/extension/js/imagesolution/ImageSolutionAble;->onResult(Lre1/e;)V

    return-void
.end method


# virtual methods
.method public abstract close()V
.end method

.method public abstract getProperty(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract onError(Lre1/a;)V
.end method

.method public final native onFail(Ljava/lang/String;JILjava/lang/String;)V
.end method

.method public abstract onPropertyChange(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public final native onResult(J[B)V
.end method

.method public abstract onResult(Lre1/e;)V
.end method

.method public final native onSuccess(Ljava/lang/String;J[Ljava/lang/Object;I)V
.end method

.method public abstract send([BII)V
.end method
