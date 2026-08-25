.class public Lcom/facebook/litho/widget/ComponentRenderInfo;
.super Lcom/facebook/litho/widget/BaseRenderInfo;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/widget/ComponentRenderInfo$EmptyComponent;,
        Lcom/facebook/litho/widget/ComponentRenderInfo$Builder;
    }
.end annotation


# static fields
.field public static final LAYOUT_DIFFING_ENABLED:Ljava/lang/String; = "layout_diffing_enabled"

.field public static final RECONCILIATION_ENABLED:Ljava/lang/String; = "is_reconciliation_enabled"


# instance fields
.field private final mComponent:Lcom/facebook/litho/Component;

.field private final mComponentsLogger:Lcom/facebook/litho/ComponentsLogger;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mLogTag:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mRenderCompleteEventHandler:Lcom/facebook/litho/EventHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/RenderCompleteEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/litho/widget/ComponentRenderInfo$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/BaseRenderInfo;-><init>(Lcom/facebook/litho/widget/BaseRenderInfo$Builder;)V

    .line 3
    invoke-static {p1}, Lcom/facebook/litho/widget/ComponentRenderInfo$Builder;->access$000(Lcom/facebook/litho/widget/ComponentRenderInfo$Builder;)Lcom/facebook/litho/Component;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/facebook/litho/widget/ComponentRenderInfo$Builder;->access$000(Lcom/facebook/litho/widget/ComponentRenderInfo$Builder;)Lcom/facebook/litho/Component;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/widget/ComponentRenderInfo;->mComponent:Lcom/facebook/litho/Component;

    .line 5
    invoke-static {p1}, Lcom/facebook/litho/widget/ComponentRenderInfo$Builder;->access$100(Lcom/facebook/litho/widget/ComponentRenderInfo$Builder;)Lcom/facebook/litho/EventHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/widget/ComponentRenderInfo;->mRenderCompleteEventHandler:Lcom/facebook/litho/EventHandler;

    .line 6
    invoke-static {p1}, Lcom/facebook/litho/widget/ComponentRenderInfo$Builder;->access$200(Lcom/facebook/litho/widget/ComponentRenderInfo$Builder;)Lcom/facebook/litho/ComponentsLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/widget/ComponentRenderInfo;->mComponentsLogger:Lcom/facebook/litho/ComponentsLogger;

    .line 7
    invoke-static {p1}, Lcom/facebook/litho/widget/ComponentRenderInfo$Builder;->access$300(Lcom/facebook/litho/widget/ComponentRenderInfo$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/litho/widget/ComponentRenderInfo;->mLogTag:Ljava/lang/String;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Component must be provided."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/facebook/litho/widget/ComponentRenderInfo$Builder;Lcom/facebook/litho/widget/ComponentRenderInfo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/ComponentRenderInfo;-><init>(Lcom/facebook/litho/widget/ComponentRenderInfo$Builder;)V

    return-void
.end method

.method public static create()Lcom/facebook/litho/widget/ComponentRenderInfo$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/litho/widget/ComponentRenderInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/litho/widget/ComponentRenderInfo$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createEmpty()Lcom/facebook/litho/widget/RenderInfo;
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/litho/widget/ComponentRenderInfo;->create()Lcom/facebook/litho/widget/ComponentRenderInfo$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/facebook/litho/widget/ComponentRenderInfo$EmptyComponent;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/facebook/litho/widget/ComponentRenderInfo$EmptyComponent;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/facebook/litho/widget/ComponentRenderInfo$Builder;->component(Lcom/facebook/litho/Component;)Lcom/facebook/litho/widget/ComponentRenderInfo$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/facebook/litho/widget/ComponentRenderInfo$Builder;->build()Lcom/facebook/litho/widget/ComponentRenderInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method


# virtual methods
.method public getComponent()Lcom/facebook/litho/Component;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/ComponentRenderInfo;->mComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    return-object v0
.end method

.method public getComponentsLogger()Lcom/facebook/litho/ComponentsLogger;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/ComponentRenderInfo;->mComponentsLogger:Lcom/facebook/litho/ComponentsLogger;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/ComponentRenderInfo;->mLogTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/ComponentRenderInfo;->mComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRenderCompleteEventHandler()Lcom/facebook/litho/EventHandler;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/RenderCompleteEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/ComponentRenderInfo;->mRenderCompleteEventHandler:Lcom/facebook/litho/EventHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public rendersComponent()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
