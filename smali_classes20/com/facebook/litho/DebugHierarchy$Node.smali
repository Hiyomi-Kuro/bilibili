.class public Lcom/facebook/litho/DebugHierarchy$Node;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/DebugHierarchy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Node"
.end annotation


# instance fields
.field public final component:Lcom/facebook/litho/Component;

.field public final components:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/litho/Component;",
            ">;"
        }
    .end annotation
.end field

.field public final parent:Lcom/facebook/litho/DebugHierarchy$Node;

.field public final type:I


# direct methods
.method public constructor <init>(Lcom/facebook/litho/DebugHierarchy$Node;Lcom/facebook/litho/Component;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/DebugHierarchy$Node;",
            "Lcom/facebook/litho/Component;",
            "Ljava/util/List<",
            "Lcom/facebook/litho/Component;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/litho/DebugHierarchy$Node;->parent:Lcom/facebook/litho/DebugHierarchy$Node;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/litho/DebugHierarchy$Node;->component:Lcom/facebook/litho/Component;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/litho/DebugHierarchy$Node;->components:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Lcom/facebook/litho/DebugHierarchy$Node;->type:I

    .line 11
    .line 12
    return-void
.end method

.method private toHierarchyString(Ljava/lang/StringBuilder;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/litho/DebugHierarchy$Node;->parent:Lcom/facebook/litho/DebugHierarchy$Node;

    if-eqz v0, :cond_0

    .line 1
    invoke-direct {v0, p1}, Lcom/facebook/litho/DebugHierarchy$Node;->toHierarchyString(Ljava/lang/StringBuilder;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/DebugHierarchy$Node;->components:Ljava/util/List;

    const/16 v1, 0x2c

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/DebugHierarchy$Node;->components:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v2, p0, Lcom/facebook/litho/DebugHierarchy$Node;->components:Ljava/util/List;

    .line 4
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/Component;

    invoke-virtual {v2}, Lcom/facebook/litho/Component;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    const-string v0, "(no components)"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public mutateType(I)Lcom/facebook/litho/DebugHierarchy$Node;
    .locals 4

    .line 1
    iget v0, p0, Lcom/facebook/litho/DebugHierarchy$Node;->type:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/facebook/litho/DebugHierarchy$Node;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/litho/DebugHierarchy$Node;->parent:Lcom/facebook/litho/DebugHierarchy$Node;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebook/litho/DebugHierarchy$Node;->component:Lcom/facebook/litho/Component;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/facebook/litho/DebugHierarchy$Node;->components:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/facebook/litho/DebugHierarchy$Node;-><init>(Lcom/facebook/litho/DebugHierarchy$Node;Lcom/facebook/litho/Component;Ljava/util/List;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public toHierarchyString()Ljava/lang/String;
    .locals 3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x7b

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p0, v0}, Lcom/facebook/litho/DebugHierarchy$Node;->toHierarchyString(Ljava/lang/StringBuilder;)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v1, 0x7d

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
