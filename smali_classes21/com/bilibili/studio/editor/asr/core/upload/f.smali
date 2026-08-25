.class public interface abstract Lcom/bilibili/studio/editor/asr/core/upload/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&J\u001e\u0010\n\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\t\"\u0004\u0008\u0000\u0010\u00062\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0010\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0000H&J8\u0010\u0012\u001a\u00020\u00022\u0016\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\r2\u0016\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\rH&J\u0008\u0010\u0014\u001a\u00020\u0013H&J\u001e\u0010\u0018\u001a\u00020\u00022\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015H&J\u0008\u0010\u0019\u001a\u00020\u0002H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001a\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/asr/core/upload/f;",
        "",
        "Lgf3/s;",
        "start",
        "Lokhttp3/e;",
        "d",
        "T",
        "Lokhttp3/d0;",
        "response",
        "Lcom/bilibili/studio/editor/asr/core/bean/AsrResponse;",
        "f",
        "asrStep",
        "e",
        "Lkotlin/Function1;",
        "Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;",
        "onSuccess",
        "Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;",
        "onFail",
        "a",
        "Lcom/bilibili/studio/editor/asr/core/config/AsrStep;",
        "c",
        "",
        "",
        "map",
        "b",
        "cancel",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lsf3/l;Lsf3/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/studio/editor/asr/core/upload/AsrUploadInfo;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/bilibili/studio/editor/asr/core/config/AsrStep;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c()Lcom/bilibili/studio/editor/asr/core/config/AsrStep;
.end method

.method public abstract cancel()V
.end method

.method public abstract d()Lokhttp3/e;
.end method

.method public abstract e(Lcom/bilibili/studio/editor/asr/core/upload/f;)Lcom/bilibili/studio/editor/asr/core/upload/f;
.end method

.method public abstract f(Lokhttp3/d0;)Lcom/bilibili/studio/editor/asr/core/bean/AsrResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/d0;",
            ")",
            "Lcom/bilibili/studio/editor/asr/core/bean/AsrResponse<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract start()V
.end method
