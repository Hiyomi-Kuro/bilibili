.class public interface abstract Lcom/facebook/litho/ComponentsSystrace$Systrace;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/ComponentsSystrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Systrace"
.end annotation


# virtual methods
.method public abstract beginSection(Ljava/lang/String;)V
.end method

.method public abstract beginSectionAsync(Ljava/lang/String;)V
.end method

.method public abstract beginSectionAsync(Ljava/lang/String;I)V
.end method

.method public abstract beginSectionWithArgs(Ljava/lang/String;)Lcom/facebook/litho/ComponentsSystrace$ArgsBuilder;
.end method

.method public abstract endSection()V
.end method

.method public abstract endSectionAsync(Ljava/lang/String;)V
.end method

.method public abstract endSectionAsync(Ljava/lang/String;I)V
.end method

.method public abstract isTracing()Z
.end method
