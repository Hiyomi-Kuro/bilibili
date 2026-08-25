.class public interface abstract Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IFacialCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017J\u001a\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J$\u0010\u000c\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008H\u0017J\u0012\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u000f\u001a\u00020\u0002H\u0016J\u0008\u0010\u0010\u001a\u00020\u0002H\u0016J\u0008\u0010\u0011\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0012\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;",
        "",
        "Lgf3/s;",
        "onInitSuccess",
        "",
        "requestID",
        "onSuccess",
        "authCode",
        "",
        "errorCode",
        "msg",
        "causeCode",
        "onFailure",
        "Lma1/f;",
        "errorInfo",
        "onRequestStart",
        "onRequestEnd",
        "onDetectStart",
        "facialrecognition_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract onDetectStart()V
.end method

.method public abstract onFailure(ILjava/lang/String;I)V
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation
.end method

.method public abstract onFailure(Lma1/f;)V
.end method

.method public abstract onInitSuccess()V
.end method

.method public abstract onRequestEnd()V
.end method

.method public abstract onRequestStart()V
.end method

.method public abstract onSuccess(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation
.end method

.method public abstract onSuccess(Ljava/lang/String;Ljava/lang/String;)V
.end method
