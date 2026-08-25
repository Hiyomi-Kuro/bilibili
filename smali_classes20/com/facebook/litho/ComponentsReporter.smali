.class public Lcom/facebook/litho/ComponentsReporter;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/ComponentsReporter$Reporter;,
        Lcom/facebook/litho/ComponentsReporter$LogLevel;
    }
.end annotation


# static fields
.field private static volatile sInstance:Lcom/facebook/litho/ComponentsReporter$Reporter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static emitMessage(Lcom/facebook/litho/ComponentsReporter$LogLevel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/litho/ComponentsReporter;->getInstance()Lcom/facebook/litho/ComponentsReporter$Reporter;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/litho/ComponentsReporter$Reporter;->emitMessage(Lcom/facebook/litho/ComponentsReporter$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static emitMessage(Lcom/facebook/litho/ComponentsReporter$LogLevel;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/facebook/litho/ComponentsReporter;->getInstance()Lcom/facebook/litho/ComponentsReporter$Reporter;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/facebook/litho/ComponentsReporter$Reporter;->emitMessage(Lcom/facebook/litho/ComponentsReporter$LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private static getInstance()Lcom/facebook/litho/ComponentsReporter$Reporter;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/litho/ComponentsReporter;->sInstance:Lcom/facebook/litho/ComponentsReporter$Reporter;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/facebook/litho/ComponentsReporter;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/facebook/litho/ComponentsReporter;->sInstance:Lcom/facebook/litho/ComponentsReporter$Reporter;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/facebook/litho/DefaultComponentsReporter;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/facebook/litho/DefaultComponentsReporter;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/facebook/litho/ComponentsReporter;->sInstance:Lcom/facebook/litho/ComponentsReporter$Reporter;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/facebook/litho/ComponentsReporter;->sInstance:Lcom/facebook/litho/ComponentsReporter$Reporter;

    .line 27
    .line 28
    return-object v0
.end method

.method public static provide(Lcom/facebook/litho/ComponentsReporter$Reporter;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/facebook/litho/ComponentsReporter;->sInstance:Lcom/facebook/litho/ComponentsReporter$Reporter;

    .line 2
    .line 3
    return-void
.end method
