.class public interface abstract Lcom/facebook/litho/widget/ComponentWarmer$Cache;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/ComponentWarmer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Cache"
.end annotation


# virtual methods
.method public abstract evictAll()V
.end method

.method public abstract get(Ljava/lang/String;)Lcom/facebook/litho/widget/ComponentTreeHolder;
.end method

.method public abstract put(Ljava/lang/String;Lcom/facebook/litho/widget/ComponentTreeHolder;)V
.end method

.method public abstract remove(Ljava/lang/String;)Lcom/facebook/litho/widget/ComponentTreeHolder;
.end method

.method public abstract setCacheListener(Lcom/facebook/litho/widget/ComponentWarmer$CacheListener;)V
.end method
