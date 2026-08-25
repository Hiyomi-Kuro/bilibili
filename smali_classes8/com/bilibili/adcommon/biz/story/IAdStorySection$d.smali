.class public interface abstract Lcom/bilibili/adcommon/biz/story/IAdStorySection$d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/adcommon/biz/story/IAdStorySection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H&J\u0008\u0010\n\u001a\u00020\u0004H&J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H&J\u0008\u0010\u000c\u001a\u00020\u0004H&J\u0008\u0010\r\u001a\u00020\u0004H&R\u001c\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00138&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00178&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00178&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001a\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001e\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/adcommon/biz/story/IAdStorySection$d;",
        "",
        "",
        "isManual",
        "Lgf3/s;",
        "g",
        "",
        "eventX",
        "eventY",
        "f",
        "a",
        "c",
        "b",
        "e",
        "",
        "Lcom/bilibili/adcommon/basic/model/AdMallCover;",
        "getPics",
        "()Ljava/util/List;",
        "pics",
        "",
        "getOpusId",
        "()Ljava/lang/String;",
        "opusId",
        "Lkotlinx/coroutines/flow/d;",
        "",
        "h",
        "()Lkotlinx/coroutines/flow/d;",
        "playerStateFlow",
        "d",
        "isAutoNextFlow",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c(FF)V
.end method

.method public abstract d()Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()V
.end method

.method public abstract f(FF)V
.end method

.method public abstract g(Z)V
.end method

.method public abstract getOpusId()Ljava/lang/String;
.end method

.method public abstract getPics()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/AdMallCover;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h()Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
