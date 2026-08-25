.class public interface abstract Lcom/bilibili/live/streaming/source/BeautyFilter;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J(\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH&J0\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH&J\u0008\u0010\u0010\u001a\u00020\u0004H&\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/live/streaming/source/BeautyFilter;",
        "",
        "Lcom/bilibili/live/streaming/AVContext;",
        "ctx",
        "Lgf3/s;",
        "setContext",
        "",
        "texId",
        "width",
        "height",
        "",
        "timestampMs",
        "process",
        "",
        "uvTrans",
        "processOES",
        "onSourceClear",
        "BiliLivePushStreaming_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract onSourceClear()V
.end method

.method public abstract process(IIIJ)I
.end method

.method public abstract processOES(I[FIIJ)I
.end method

.method public abstract setContext(Lcom/bilibili/live/streaming/AVContext;)V
.end method
