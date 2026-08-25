.class public final Lcom/facebook/imagepipeline/systrace/FrescoSystrace;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/systrace/FrescoSystrace$ArgsBuilder;,
        Lcom/facebook/imagepipeline/systrace/FrescoSystrace$NoOpArgsBuilder;,
        Lcom/facebook/imagepipeline/systrace/FrescoSystrace$Systrace;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003\u001b\u001c\u001dB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0008\u0010\u000b\u001a\u00020\u0004H\u0007J\u0008\u0010\r\u001a\u00020\u000cH\u0007J/\u0010\u0011\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/facebook/imagepipeline/systrace/FrescoSystrace;",
        "",
        "Lcom/facebook/imagepipeline/systrace/FrescoSystrace$Systrace;",
        "instance",
        "Lgf3/s;",
        "provide",
        "",
        "name",
        "beginSection",
        "Lcom/facebook/imagepipeline/systrace/FrescoSystrace$ArgsBuilder;",
        "beginSectionWithArgs",
        "endSection",
        "",
        "isTracing",
        "T",
        "Lkotlin/Function0;",
        "block",
        "traceSection",
        "(Ljava/lang/String;Lsf3/a;)Ljava/lang/Object;",
        "NO_OP_ARGS_BUILDER",
        "Lcom/facebook/imagepipeline/systrace/FrescoSystrace$ArgsBuilder;",
        "_instance",
        "Lcom/facebook/imagepipeline/systrace/FrescoSystrace$Systrace;",
        "getInstance",
        "()Lcom/facebook/imagepipeline/systrace/FrescoSystrace$Systrace;",
        "<init>",
        "()V",
        "ArgsBuilder",
        "NoOpArgsBuilder",
        "Systrace",
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
.field public static final INSTANCE:Lcom/facebook/imagepipeline/systrace/FrescoSystrace;

.field public static final NO_OP_ARGS_BUILDER:Lcom/facebook/imagepipeline/systrace/FrescoSystrace$ArgsBuilder;

.field private static _instance:Lcom/facebook/imagepipeline/systrace/FrescoSystrace$Systrace;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->INSTANCE:Lcom/facebook/imagepipeline/systrace/FrescoSystrace;

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/imagepipeline/systrace/FrescoSystrace$NoOpArgsBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace$NoOpArgsBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->NO_OP_ARGS_BUILDER:Lcom/facebook/imagepipeline/systrace/FrescoSystrace$ArgsBuilder;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final beginSection(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->INSTANCE:Lcom/facebook/imagepipeline/systrace/FrescoSystrace;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->getInstance()Lcom/facebook/imagepipeline/systrace/FrescoSystrace$Systrace;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace$Systrace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final beginSectionWithArgs(Ljava/lang/String;)Lcom/facebook/imagepipeline/systrace/FrescoSystrace$ArgsBuilder;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->INSTANCE:Lcom/facebook/imagepipeline/systrace/FrescoSystrace;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->getInstance()Lcom/facebook/imagepipeline/systrace/FrescoSystrace$Systrace;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace$Systrace;->beginSectionWithArgs(Ljava/lang/String;)Lcom/facebook/imagepipeline/systrace/FrescoSystrace$ArgsBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final endSection()V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->INSTANCE:Lcom/facebook/imagepipeline/systrace/FrescoSystrace;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->getInstance()Lcom/facebook/imagepipeline/systrace/FrescoSystrace$Systrace;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace$Systrace;->endSection()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final getInstance()Lcom/facebook/imagepipeline/systrace/FrescoSystrace$Systrace;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->_instance:Lcom/facebook/imagepipeline/systrace/FrescoSystrace$Systrace;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v1, Lcom/facebook/imagepipeline/systrace/DefaultFrescoSystrace;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/facebook/imagepipeline/systrace/DefaultFrescoSystrace;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->_instance:Lcom/facebook/imagepipeline/systrace/FrescoSystrace$Systrace;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    move-object v0, v1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0

    .line 20
    throw v1

    .line 21
    :cond_0
    :goto_0
    return-object v0
.end method

.method public static final isTracing()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->INSTANCE:Lcom/facebook/imagepipeline/systrace/FrescoSystrace;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->getInstance()Lcom/facebook/imagepipeline/systrace/FrescoSystrace$Systrace;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace$Systrace;->isTracing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static final provide(Lcom/facebook/imagepipeline/systrace/FrescoSystrace$Systrace;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->_instance:Lcom/facebook/imagepipeline/systrace/FrescoSystrace$Systrace;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final traceSection(Ljava/lang/String;Lsf3/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    :try_start_0
    invoke-interface {p2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/n;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/n;->a(I)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/n;->b(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/n;->a(I)V

    .line 38
    .line 39
    .line 40
    throw p2
.end method
