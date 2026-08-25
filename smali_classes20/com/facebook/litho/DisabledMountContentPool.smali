.class public Lcom/facebook/litho/DisabledMountContentPool;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/litho/MountContentPool;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public acquire(Landroid/content/Context;Lcom/facebook/litho/ComponentLifecycle;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Lcom/facebook/litho/ComponentLifecycle;->createMountContent(Landroid/content/Context;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getCurrentSize()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getMaxSize()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DisabledMountContentPool"

    .line 2
    .line 3
    return-object v0
.end method

.method public maybePreallocateContent(Landroid/content/Context;Lcom/facebook/litho/ComponentLifecycle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public release(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
