.class public final Lcom/facebook/imagepipeline/systrace/DefaultFrescoSystrace;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/imagepipeline/systrace/FrescoSystrace$Systrace;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/systrace/DefaultFrescoSystrace$DefaultArgsBuilder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/facebook/imagepipeline/systrace/DefaultFrescoSystrace;",
        "Lcom/facebook/imagepipeline/systrace/FrescoSystrace$Systrace;",
        "",
        "name",
        "Lgf3/s;",
        "beginSection",
        "Lcom/facebook/imagepipeline/systrace/FrescoSystrace$ArgsBuilder;",
        "beginSectionWithArgs",
        "endSection",
        "",
        "isTracing",
        "<init>",
        "()V",
        "DefaultArgsBuilder",
        "imagepipeline-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
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
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/systrace/DefaultFrescoSystrace;->isTracing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public beginSectionWithArgs(Ljava/lang/String;)Lcom/facebook/imagepipeline/systrace/FrescoSystrace$ArgsBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/systrace/DefaultFrescoSystrace;->isTracing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/imagepipeline/systrace/DefaultFrescoSystrace$DefaultArgsBuilder;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/systrace/DefaultFrescoSystrace$DefaultArgsBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->NO_OP_ARGS_BUILDER:Lcom/facebook/imagepipeline/systrace/FrescoSystrace$ArgsBuilder;

    .line 14
    .line 15
    :goto_0
    return-object v0
.end method

.method public endSection()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/systrace/DefaultFrescoSystrace;->isTracing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public isTracing()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
