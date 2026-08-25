.class public abstract Lcom/facebook/litho/yoga/LithoYogaFactory;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createYogaConfig()Lcom/facebook/yoga/YogaConfig;
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/yoga/YogaConfigFactory;->create()Lcom/facebook/yoga/YogaConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/facebook/yoga/YogaConfig;->setUseWebDefaults(Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static createYogaNode(Lcom/facebook/yoga/YogaConfig;)Lcom/facebook/yoga/YogaNode;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/yoga/YogaNodeFactory;->create(Lcom/facebook/yoga/YogaConfig;)Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
