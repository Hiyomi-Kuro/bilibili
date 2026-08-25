.class public abstract Lcom/facebook/litho/perfboost/LithoPerfBoosterFactory;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field mBooster:Lcom/facebook/litho/perfboost/LithoPerfBooster;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public acquireInstance()Lcom/facebook/litho/perfboost/LithoPerfBooster;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/perfboost/LithoPerfBoosterFactory;->mBooster:Lcom/facebook/litho/perfboost/LithoPerfBooster;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/perfboost/LithoPerfBoosterFactory;->create()Lcom/facebook/litho/perfboost/LithoPerfBooster;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/litho/perfboost/LithoPerfBoosterFactory;->mBooster:Lcom/facebook/litho/perfboost/LithoPerfBooster;

    .line 11
    .line 12
    return-object v0
.end method

.method protected abstract create()Lcom/facebook/litho/perfboost/LithoPerfBooster;
.end method
