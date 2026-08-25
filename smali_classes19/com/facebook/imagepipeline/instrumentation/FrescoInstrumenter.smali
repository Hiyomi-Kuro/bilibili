.class public final Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0019B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u0014\u0010\u0008\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007J\u001e\u0010\n\u001a\u0004\u0018\u00010\u00012\u0008\u0010\t\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007J\u0012\u0010\u000b\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u0007J\u001a\u0010\u000e\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00012\u0006\u0010\r\u001a\u00020\u000cH\u0007J \u0010\u0011\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0015\u001a\u00020\u00148G\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;",
        "",
        "Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;",
        "instrumenter",
        "Lgf3/s;",
        "provide",
        "",
        "tag",
        "onBeforeSubmitWork",
        "token",
        "onBeginWork",
        "onEndWork",
        "",
        "th",
        "markFailure",
        "Ljava/lang/Runnable;",
        "runnable",
        "decorateRunnable",
        "instance",
        "Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;",
        "",
        "isTracing",
        "()Z",
        "<init>",
        "()V",
        "Instrumenter",
        "imagepipeline-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;

.field private static volatile instance:Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;->INSTANCE:Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final decorateRunnable(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1
    .param p0    # Ljava/lang/Runnable;
        .annotation build Lcom/facebook/infer/annotation/PropagatesNullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;->instance:Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    :cond_1
    invoke-interface {v0, p0, p1}, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;->decorateRunnable(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Runnable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final isTracing()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;->instance:Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;->isTracing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static final markFailure(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;->instance:Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;->markFailure(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    :goto_0
    return-void
.end method

.method public static final onBeforeSubmitWork(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;->instance:Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0, p0}, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;->onBeforeSubmitWork(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 14
    :goto_1
    return-object p0
.end method

.method public static final onBeginWork(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;->instance:Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;->onBeginWork(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 14
    :goto_1
    return-object p0
.end method

.method public static final onEndWork(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;->instance:Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0, p0}, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;->onEndWork(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    :goto_0
    return-void
.end method

.method public static final provide(Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;->instance:Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;

    .line 2
    .line 3
    return-void
.end method
