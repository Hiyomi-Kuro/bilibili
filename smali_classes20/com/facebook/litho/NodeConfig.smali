.class public Lcom/facebook/litho/NodeConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/NodeConfig$InternalNodeFactory;,
        Lcom/facebook/litho/NodeConfig$InternalYogaNodeFactory;
    }
.end annotation


# static fields
.field public static volatile sInternalNodeFactory:Lcom/facebook/litho/NodeConfig$InternalNodeFactory;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final sYogaConfig:Lcom/facebook/yoga/YogaConfig;

.field public static volatile sYogaNodeFactory:Lcom/facebook/litho/NodeConfig$InternalYogaNodeFactory;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/litho/yoga/LithoYogaFactory;->createYogaConfig()Lcom/facebook/yoga/YogaConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/facebook/litho/NodeConfig;->sYogaConfig:Lcom/facebook/yoga/YogaConfig;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createYogaNode()Lcom/facebook/yoga/YogaNode;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/litho/NodeConfig;->sYogaNodeFactory:Lcom/facebook/litho/NodeConfig$InternalYogaNodeFactory;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/facebook/litho/NodeConfig;->sYogaConfig:Lcom/facebook/yoga/YogaConfig;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/facebook/litho/NodeConfig$InternalYogaNodeFactory;->create(Lcom/facebook/yoga/YogaConfig;)Lcom/facebook/yoga/YogaNode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/facebook/litho/NodeConfig;->sYogaConfig:Lcom/facebook/yoga/YogaConfig;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/litho/yoga/LithoYogaFactory;->createYogaNode(Lcom/facebook/yoga/YogaConfig;)Lcom/facebook/yoga/YogaNode;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method

.method public static getYogaConfig()Lcom/facebook/yoga/YogaConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/litho/NodeConfig;->sYogaConfig:Lcom/facebook/yoga/YogaConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public static declared-synchronized setPrintYogaDebugLogs(Z)V
    .locals 2

    .line 1
    const-class v0, Lcom/facebook/litho/NodeConfig;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/facebook/litho/NodeConfig;->sYogaConfig:Lcom/facebook/yoga/YogaConfig;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Lcom/facebook/yoga/YogaConfig;->setPrintTreeFlag(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0

    .line 13
    throw p0
.end method
