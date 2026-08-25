.class public Lcom/facebook/litho/DefaultComponentsSystrace;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/litho/ComponentsSystrace$Systrace;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/DefaultComponentsSystrace$DefaultArgsBuilder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public beginSection(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public beginSectionAsync(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public beginSectionAsync(Ljava/lang/String;I)V
    .locals 0

    .line 2
    return-void
.end method

.method public beginSectionWithArgs(Ljava/lang/String;)Lcom/facebook/litho/ComponentsSystrace$ArgsBuilder;
    .locals 0

    .line 1
    sget-object p1, Lcom/facebook/litho/ComponentsSystrace;->NO_OP_ARGS_BUILDER:Lcom/facebook/litho/ComponentsSystrace$ArgsBuilder;

    .line 2
    .line 3
    return-object p1
.end method

.method public endSection()V
    .locals 0

    .line 1
    return-void
.end method

.method public endSectionAsync(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public endSectionAsync(Ljava/lang/String;I)V
    .locals 0

    .line 2
    return-void
.end method

.method public isTracing()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
