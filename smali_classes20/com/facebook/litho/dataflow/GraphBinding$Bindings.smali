.class Lcom/facebook/litho/dataflow/GraphBinding$Bindings;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/dataflow/GraphBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Bindings"
.end annotation


# instance fields
.field private final mFromNodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/dataflow/ValueNode;",
            ">;"
        }
    .end annotation
.end field

.field private final mInputNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mToNodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/dataflow/ValueNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/dataflow/GraphBinding$Bindings;->mFromNodes:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/dataflow/GraphBinding$Bindings;->mToNodes:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/dataflow/GraphBinding$Bindings;->mInputNames:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/litho/dataflow/GraphBinding$1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/facebook/litho/dataflow/GraphBinding$Bindings;-><init>()V

    return-void
.end method

.method private static unbindNodes(Lcom/facebook/litho/dataflow/ValueNode;Lcom/facebook/litho/dataflow/ValueNode;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/litho/dataflow/ValueNode;->removeOutput(Lcom/facebook/litho/dataflow/ValueNode;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Lcom/facebook/litho/dataflow/ValueNode;->removeInput(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public addBinding(Lcom/facebook/litho/dataflow/ValueNode;Lcom/facebook/litho/dataflow/ValueNode;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/dataflow/GraphBinding$Bindings;->mFromNodes:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/facebook/litho/dataflow/GraphBinding$Bindings;->mToNodes:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/facebook/litho/dataflow/GraphBinding$Bindings;->mInputNames:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public applyBindings()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/facebook/litho/dataflow/GraphBinding$Bindings;->mFromNodes:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/litho/dataflow/GraphBinding$Bindings;->mFromNodes:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/facebook/litho/dataflow/ValueNode;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/facebook/litho/dataflow/GraphBinding$Bindings;->mToNodes:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/facebook/litho/dataflow/ValueNode;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/facebook/litho/dataflow/GraphBinding$Bindings;->mInputNames:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/facebook/litho/dataflow/ValueNode;->getInputUnsafe(Ljava/lang/String;)Lcom/facebook/litho/dataflow/ValueNode;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-static {v4, v2, v3}, Lcom/facebook/litho/dataflow/GraphBinding$Bindings;->unbindNodes(Lcom/facebook/litho/dataflow/ValueNode;Lcom/facebook/litho/dataflow/ValueNode;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v1, v2}, Lcom/facebook/litho/dataflow/ValueNode;->addOutput(Lcom/facebook/litho/dataflow/ValueNode;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3, v1}, Lcom/facebook/litho/dataflow/ValueNode;->setInput(Ljava/lang/String;Lcom/facebook/litho/dataflow/ValueNode;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public removeBindings()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/facebook/litho/dataflow/GraphBinding$Bindings;->mFromNodes:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/litho/dataflow/GraphBinding$Bindings;->mFromNodes:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/facebook/litho/dataflow/ValueNode;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/facebook/litho/dataflow/GraphBinding$Bindings;->mToNodes:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/facebook/litho/dataflow/ValueNode;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/facebook/litho/dataflow/GraphBinding$Bindings;->mInputNames:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/facebook/litho/dataflow/ValueNode;->getInputUnsafe(Ljava/lang/String;)Lcom/facebook/litho/dataflow/ValueNode;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-ne v4, v1, :cond_0

    .line 39
    .line 40
    invoke-static {v1, v2, v3}, Lcom/facebook/litho/dataflow/GraphBinding$Bindings;->unbindNodes(Lcom/facebook/litho/dataflow/ValueNode;Lcom/facebook/litho/dataflow/ValueNode;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method
