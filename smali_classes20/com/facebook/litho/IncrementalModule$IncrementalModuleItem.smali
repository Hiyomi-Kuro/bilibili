.class public interface abstract Lcom/facebook/litho/IncrementalModule$IncrementalModuleItem;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/IncrementalModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IncrementalModuleItem"
.end annotation


# virtual methods
.method public abstract getBounds()Landroid/graphics/Rect;
.end method

.method public abstract getEnterRangeBottom()F
.end method

.method public abstract getEnterRangeTop()F
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract onEnterVisibleRange()V
.end method

.method public abstract onExitVisibleRange()V
.end method

.method public abstract onLithoViewAvailable(Landroid/view/View;)V
.end method
