.class public Lcom/facebook/litho/ComponentsSystrace;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/ComponentsSystrace$NoOpArgsBuilder;,
        Lcom/facebook/litho/ComponentsSystrace$ArgsBuilder;,
        Lcom/facebook/litho/ComponentsSystrace$Systrace;
    }
.end annotation


# static fields
.field public static final NO_OP_ARGS_BUILDER:Lcom/facebook/litho/ComponentsSystrace$ArgsBuilder;

.field private static sInstance:Lcom/facebook/litho/ComponentsSystrace$Systrace;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/litho/ComponentsSystrace$NoOpArgsBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/litho/ComponentsSystrace$NoOpArgsBuilder;-><init>(Lcom/facebook/litho/ComponentsSystrace$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/litho/ComponentsSystrace;->NO_OP_ARGS_BUILDER:Lcom/facebook/litho/ComponentsSystrace$ArgsBuilder;

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/litho/DefaultComponentsSystrace;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/facebook/litho/DefaultComponentsSystrace;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/litho/ComponentsSystrace;->sInstance:Lcom/facebook/litho/ComponentsSystrace$Systrace;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static beginSection(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->sInstance:Lcom/facebook/litho/ComponentsSystrace$Systrace;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/facebook/litho/ComponentsSystrace$Systrace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static beginSectionAsync(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->sInstance:Lcom/facebook/litho/ComponentsSystrace$Systrace;

    .line 1
    invoke-interface {v0, p0}, Lcom/facebook/litho/ComponentsSystrace$Systrace;->beginSectionAsync(Ljava/lang/String;)V

    return-void
.end method

.method public static beginSectionAsync(Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->sInstance:Lcom/facebook/litho/ComponentsSystrace$Systrace;

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/facebook/litho/ComponentsSystrace$Systrace;->beginSectionAsync(Ljava/lang/String;I)V

    return-void
.end method

.method public static beginSectionWithArgs(Ljava/lang/String;)Lcom/facebook/litho/ComponentsSystrace$ArgsBuilder;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->sInstance:Lcom/facebook/litho/ComponentsSystrace$Systrace;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/facebook/litho/ComponentsSystrace$Systrace;->beginSectionWithArgs(Ljava/lang/String;)Lcom/facebook/litho/ComponentsSystrace$ArgsBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static endSection()V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->sInstance:Lcom/facebook/litho/ComponentsSystrace$Systrace;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/litho/ComponentsSystrace$Systrace;->endSection()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static endSectionAsync(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->sInstance:Lcom/facebook/litho/ComponentsSystrace$Systrace;

    .line 1
    invoke-interface {v0, p0}, Lcom/facebook/litho/ComponentsSystrace$Systrace;->endSectionAsync(Ljava/lang/String;)V

    return-void
.end method

.method public static endSectionAsync(Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->sInstance:Lcom/facebook/litho/ComponentsSystrace$Systrace;

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/facebook/litho/ComponentsSystrace$Systrace;->endSectionAsync(Ljava/lang/String;I)V

    return-void
.end method

.method public static getSystrace()Lcom/facebook/litho/ComponentsSystrace$Systrace;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->sInstance:Lcom/facebook/litho/ComponentsSystrace$Systrace;

    .line 2
    .line 3
    return-object v0
.end method

.method public static isTracing()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->sInstance:Lcom/facebook/litho/ComponentsSystrace$Systrace;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/litho/ComponentsSystrace$Systrace;->isTracing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static provide(Lcom/facebook/litho/ComponentsSystrace$Systrace;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/facebook/litho/ComponentsSystrace;->sInstance:Lcom/facebook/litho/ComponentsSystrace$Systrace;

    .line 2
    .line 3
    return-void
.end method
