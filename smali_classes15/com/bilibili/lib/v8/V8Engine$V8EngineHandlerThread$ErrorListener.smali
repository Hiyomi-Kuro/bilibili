.class interface abstract Lcom/bilibili/lib/v8/V8Engine$V8EngineHandlerThread$ErrorListener;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/v8/V8Engine$V8EngineHandlerThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "ErrorListener"
.end annotation


# virtual methods
.method public abstract onRuntimeException(Ljava/lang/Throwable;)V
.end method

.method public abstract onV8Exception(Lcom/bilibili/lib/v8/V8Exception;)V
.end method
