.class public interface abstract Lcom/bilibili/lib/v8/V8Engine$V8EngineStatusListener;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/v8/V8Engine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "V8EngineStatusListener"
.end annotation


# virtual methods
.method public abstract onReady()V
.end method

.method public abstract onShutdown()V
.end method

.method public abstract onUncaughtV8Exception(Lcom/bilibili/lib/v8/V8Exception;)V
.end method
