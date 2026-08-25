.class public Lcom/facebook/litho/widget/ComponentRenderInfo$Builder;
.super Lcom/facebook/litho/widget/BaseRenderInfo$Builder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/ComponentRenderInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/widget/BaseRenderInfo$Builder<",
        "Lcom/facebook/litho/widget/ComponentRenderInfo$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private mComponent:Lcom/facebook/litho/Component;

.field private mComponentsLogger:Lcom/facebook/litho/ComponentsLogger;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mLogTag:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mRenderCompleteEventEventHandler:Lcom/facebook/litho/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/RenderCompleteEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/widget/BaseRenderInfo$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/litho/widget/ComponentRenderInfo$Builder;)Lcom/facebook/litho/Component;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/widget/ComponentRenderInfo$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/facebook/litho/widget/ComponentRenderInfo$Builder;)Lcom/facebook/litho/EventHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/widget/ComponentRenderInfo$Builder;->mRenderCompleteEventEventHandler:Lcom/facebook/litho/EventHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/facebook/litho/widget/ComponentRenderInfo$Builder;)Lcom/facebook/litho/ComponentsLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/widget/ComponentRenderInfo$Builder;->mComponentsLogger:Lcom/facebook/litho/ComponentsLogger;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/facebook/litho/widget/ComponentRenderInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/widget/ComponentRenderInfo$Builder;->mLogTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lcom/facebook/litho/widget/ComponentRenderInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/litho/widget/ComponentRenderInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/facebook/litho/widget/ComponentRenderInfo;-><init>(Lcom/facebook/litho/widget/ComponentRenderInfo$Builder;Lcom/facebook/litho/widget/ComponentRenderInfo$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public component(Lcom/facebook/litho/Component$Builder;)Lcom/facebook/litho/widget/ComponentRenderInfo$Builder;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/facebook/litho/Component$Builder;->build()Lcom/facebook/litho/Component;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/widget/ComponentRenderInfo$Builder;->component(Lcom/facebook/litho/Component;)Lcom/facebook/litho/widget/ComponentRenderInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public component(Lcom/facebook/litho/Component;)Lcom/facebook/litho/widget/ComponentRenderInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/widget/ComponentRenderInfo$Builder;->mComponent:Lcom/facebook/litho/Component;

    return-object p0
.end method

.method public componentsLogger(Lcom/facebook/litho/ComponentsLogger;)Lcom/facebook/litho/widget/ComponentRenderInfo$Builder;
    .locals 0
    .param p1    # Lcom/facebook/litho/ComponentsLogger;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/widget/ComponentRenderInfo$Builder;->mComponentsLogger:Lcom/facebook/litho/ComponentsLogger;

    .line 2
    .line 3
    return-object p0
.end method

.method public logTag(Ljava/lang/String;)Lcom/facebook/litho/widget/ComponentRenderInfo$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/widget/ComponentRenderInfo$Builder;->mLogTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public renderCompleteHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/widget/ComponentRenderInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/RenderCompleteEvent;",
            ">;)",
            "Lcom/facebook/litho/widget/ComponentRenderInfo$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/widget/ComponentRenderInfo$Builder;->mRenderCompleteEventEventHandler:Lcom/facebook/litho/EventHandler;

    .line 2
    .line 3
    return-object p0
.end method
