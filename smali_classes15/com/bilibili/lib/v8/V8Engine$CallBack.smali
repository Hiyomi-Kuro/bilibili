.class public interface abstract Lcom/bilibili/lib/v8/V8Engine$CallBack;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/v8/V8Engine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CallBack"
.end annotation


# virtual methods
.method public abstract onCallBack(Ljava/lang/String;Lcom/bilibili/lib/v8/V8Engine$JsCallBack;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
