.class public interface abstract Lcom/bilibili/lib/v8/V8Inspector$V8InspectorCallBack;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/v8/V8Inspector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "V8InspectorCallBack"
.end annotation


# virtual methods
.method public abstract getInspectorMessage(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract initV8Inspector(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/v8/V8Engine;Ljava/util/concurrent/LinkedBlockingQueue;Lcom/bilibili/lib/v8/V8Engine$CallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/v8/V8Engine;",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/lib/v8/V8Engine$CallBack;",
            ")V"
        }
    .end annotation
.end method

.method public abstract sendToDevTools(Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract stopConnection()V
.end method
