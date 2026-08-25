.class final Lcom/facebook/imagepipeline/systrace/DefaultFrescoSystrace$DefaultArgsBuilder;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/imagepipeline/systrace/FrescoSystrace$ArgsBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/systrace/DefaultFrescoSystrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DefaultArgsBuilder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0010\t\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J \u0010\u0008\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u000cH\u0016J\u0018\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\rH\u0016J\u0018\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u000eH\u0016R\u0018\u0010\u0010\u001a\u00060\u0006j\u0002`\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/facebook/imagepipeline/systrace/DefaultFrescoSystrace$DefaultArgsBuilder;",
        "Lcom/facebook/imagepipeline/systrace/FrescoSystrace$ArgsBuilder;",
        "",
        "key",
        "",
        "value",
        "Ljava/lang/StringBuilder;",
        "kotlin.jvm.PlatformType",
        "appendArgument",
        "Lgf3/s;",
        "flush",
        "arg",
        "",
        "",
        "",
        "Lkotlin/text/StringBuilder;",
        "stringBuilder",
        "Ljava/lang/StringBuilder;",
        "name",
        "<init>",
        "(Ljava/lang/String;)V",
        "imagepipeline-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final stringBuilder:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/imagepipeline/systrace/DefaultFrescoSystrace$DefaultArgsBuilder;->stringBuilder:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    return-void
.end method

.method private final appendArgument(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/systrace/DefaultFrescoSystrace$DefaultArgsBuilder;->stringBuilder:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x3b

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x3d

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public arg(Ljava/lang/String;D)Lcom/facebook/imagepipeline/systrace/DefaultFrescoSystrace$DefaultArgsBuilder;
    .locals 0

    .line 8
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/systrace/DefaultFrescoSystrace$DefaultArgsBuilder;->appendArgument(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public arg(Ljava/lang/String;I)Lcom/facebook/imagepipeline/systrace/DefaultFrescoSystrace$DefaultArgsBuilder;
    .locals 0

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/systrace/DefaultFrescoSystrace$DefaultArgsBuilder;->appendArgument(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public arg(Ljava/lang/String;J)Lcom/facebook/imagepipeline/systrace/DefaultFrescoSystrace$DefaultArgsBuilder;
    .locals 0

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/systrace/DefaultFrescoSystrace$DefaultArgsBuilder;->appendArgument(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public arg(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/imagepipeline/systrace/DefaultFrescoSystrace$DefaultArgsBuilder;
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/systrace/DefaultFrescoSystrace$DefaultArgsBuilder;->appendArgument(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public bridge synthetic arg(Ljava/lang/String;D)Lcom/facebook/imagepipeline/systrace/FrescoSystrace$ArgsBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/systrace/DefaultFrescoSystrace$DefaultArgsBuilder;->arg(Ljava/lang/String;D)Lcom/facebook/imagepipeline/systrace/DefaultFrescoSystrace$DefaultArgsBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic arg(Ljava/lang/String;I)Lcom/facebook/imagepipeline/systrace/FrescoSystrace$ArgsBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/systrace/DefaultFrescoSystrace$DefaultArgsBuilder;->arg(Ljava/lang/String;I)Lcom/facebook/imagepipeline/systrace/DefaultFrescoSystrace$DefaultArgsBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic arg(Ljava/lang/String;J)Lcom/facebook/imagepipeline/systrace/FrescoSystrace$ArgsBuilder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/systrace/DefaultFrescoSystrace$DefaultArgsBuilder;->arg(Ljava/lang/String;J)Lcom/facebook/imagepipeline/systrace/DefaultFrescoSystrace$DefaultArgsBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic arg(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/imagepipeline/systrace/FrescoSystrace$ArgsBuilder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/systrace/DefaultFrescoSystrace$DefaultArgsBuilder;->arg(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/imagepipeline/systrace/DefaultFrescoSystrace$DefaultArgsBuilder;

    move-result-object p1

    return-object p1
.end method

.method public flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/systrace/DefaultFrescoSystrace$DefaultArgsBuilder;->stringBuilder:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x7f

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/imagepipeline/systrace/DefaultFrescoSystrace$DefaultArgsBuilder;->stringBuilder:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/systrace/DefaultFrescoSystrace$DefaultArgsBuilder;->stringBuilder:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
