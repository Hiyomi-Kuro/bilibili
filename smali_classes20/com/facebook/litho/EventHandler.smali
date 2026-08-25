.class public Lcom/facebook/litho/EventHandler;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/rendercore/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/rendercore/Function<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final id:I

.field public mHasEventDispatcher:Lcom/facebook/litho/HasEventDispatcher;

.field public final params:[Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/facebook/litho/HasEventDispatcher;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/litho/EventHandler;-><init>(Lcom/facebook/litho/HasEventDispatcher;I[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/HasEventDispatcher;I[Ljava/lang/Object;)V
    .locals 0
    .param p3    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/litho/EventHandler;->mHasEventDispatcher:Lcom/facebook/litho/HasEventDispatcher;

    iput p2, p0, Lcom/facebook/litho/EventHandler;->id:I

    iput-object p3, p0, Lcom/facebook/litho/EventHandler;->params:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/litho/EventHandler;->call([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs call([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lcom/facebook/litho/EventHandler;->dispatchEvent(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public dispatchEvent(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/EventHandler;->mHasEventDispatcher:Lcom/facebook/litho/HasEventDispatcher;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/litho/HasEventDispatcher;->getEventDispatcher()Lcom/facebook/litho/EventDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0, p1}, Lcom/facebook/litho/EventDispatcher;->dispatchOnEvent(Lcom/facebook/litho/EventHandler;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public isEquivalentTo(Lcom/facebook/litho/EventHandler;)Z
    .locals 5
    .param p1    # Lcom/facebook/litho/EventHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    iget v2, p0, Lcom/facebook/litho/EventHandler;->id:I

    .line 21
    .line 22
    iget v3, p1, Lcom/facebook/litho/EventHandler;->id:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    iget-object v2, p0, Lcom/facebook/litho/EventHandler;->params:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/facebook/litho/EventHandler;->params:[Ljava/lang/Object;

    .line 30
    .line 31
    if-ne v2, v3, :cond_4

    .line 32
    .line 33
    return v0

    .line 34
    :cond_4
    if-eqz v2, :cond_b

    .line 35
    .line 36
    if-nez v3, :cond_5

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_5
    array-length v2, v2

    .line 40
    array-length v3, v3

    .line 41
    if-eq v2, v3, :cond_6

    .line 42
    .line 43
    return v1

    .line 44
    :cond_6
    const/4 v2, 0x1

    .line 45
    :goto_0
    iget-object v3, p0, Lcom/facebook/litho/EventHandler;->params:[Ljava/lang/Object;

    .line 46
    .line 47
    array-length v4, v3

    .line 48
    if-ge v2, v4, :cond_a

    .line 49
    .line 50
    aget-object v3, v3, v2

    .line 51
    .line 52
    iget-object v4, p1, Lcom/facebook/litho/EventHandler;->params:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object v4, v4, v2

    .line 55
    .line 56
    if-nez v3, :cond_7

    .line 57
    .line 58
    if-nez v4, :cond_8

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_7
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_9

    .line 66
    .line 67
    :cond_8
    return v1

    .line 68
    :cond_9
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_a
    return v0

    .line 72
    :cond_b
    :goto_2
    return v1
.end method
