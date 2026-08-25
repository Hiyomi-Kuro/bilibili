.class public interface abstract Lcom/facebook/litho/widget/ComponentWarmer$ComponentTreeHolderPreparer;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/ComponentWarmer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ComponentTreeHolderPreparer"
.end annotation


# virtual methods
.method public abstract create(Lcom/facebook/litho/widget/ComponentRenderInfo;)Lcom/facebook/litho/widget/ComponentTreeHolder;
.end method

.method public abstract prepareAsync(Lcom/facebook/litho/widget/ComponentTreeHolder;)V
.end method

.method public abstract prepareSync(Lcom/facebook/litho/widget/ComponentTreeHolder;Lcom/facebook/litho/Size;)V
.end method
