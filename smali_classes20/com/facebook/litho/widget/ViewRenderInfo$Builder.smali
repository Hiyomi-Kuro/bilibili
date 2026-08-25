.class public Lcom/facebook/litho/widget/ViewRenderInfo$Builder;
.super Lcom/facebook/litho/widget/BaseRenderInfo$Builder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/ViewRenderInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/widget/BaseRenderInfo$Builder<",
        "Lcom/facebook/litho/widget/ViewRenderInfo$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private hasCustomViewType:Z

.field private viewBinder:Lcom/facebook/litho/viewcompat/ViewBinder;

.field private viewCreator:Lcom/facebook/litho/viewcompat/ViewCreator;

.field private viewType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/widget/BaseRenderInfo$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/facebook/litho/widget/ViewRenderInfo$Builder;->hasCustomViewType:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/facebook/litho/widget/ViewRenderInfo$Builder;->viewType:I

    .line 8
    .line 9
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/litho/widget/ViewRenderInfo$Builder;)Lcom/facebook/litho/viewcompat/ViewBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/widget/ViewRenderInfo$Builder;->viewBinder:Lcom/facebook/litho/viewcompat/ViewBinder;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/facebook/litho/widget/ViewRenderInfo$Builder;)Lcom/facebook/litho/viewcompat/ViewCreator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/widget/ViewRenderInfo$Builder;->viewCreator:Lcom/facebook/litho/viewcompat/ViewCreator;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/facebook/litho/widget/ViewRenderInfo$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/litho/widget/ViewRenderInfo$Builder;->hasCustomViewType:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$300(Lcom/facebook/litho/widget/ViewRenderInfo$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/litho/widget/ViewRenderInfo$Builder;->viewType:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Lcom/facebook/litho/widget/ViewRenderInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/ViewRenderInfo$Builder;->viewCreator:Lcom/facebook/litho/viewcompat/ViewCreator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/litho/widget/ViewRenderInfo$Builder;->viewBinder:Lcom/facebook/litho/viewcompat/ViewBinder;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/litho/widget/ViewRenderInfo;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/facebook/litho/widget/ViewRenderInfo;-><init>(Lcom/facebook/litho/widget/ViewRenderInfo$Builder;Lcom/facebook/litho/widget/ViewRenderInfo$1;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Both viewCreator and viewBinder must be provided."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public customViewType(I)Lcom/facebook/litho/widget/ViewRenderInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/litho/widget/ViewRenderInfo$Builder;->hasCustomViewType:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/facebook/litho/widget/ViewRenderInfo$Builder;->viewType:I

    .line 5
    .line 6
    return-object p0
.end method

.method public isFullSpan(Z)Lcom/facebook/litho/widget/ViewRenderInfo$Builder;
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "ViewRenderInfo does not support isFullSpan."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic isFullSpan(Z)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/litho/widget/ViewRenderInfo$Builder;->isFullSpan(Z)Lcom/facebook/litho/widget/ViewRenderInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public viewBinder(Lcom/facebook/litho/viewcompat/ViewBinder;)Lcom/facebook/litho/widget/ViewRenderInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/widget/ViewRenderInfo$Builder;->viewBinder:Lcom/facebook/litho/viewcompat/ViewBinder;

    .line 2
    .line 3
    return-object p0
.end method

.method public viewCreator(Lcom/facebook/litho/viewcompat/ViewCreator;)Lcom/facebook/litho/widget/ViewRenderInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/widget/ViewRenderInfo$Builder;->viewCreator:Lcom/facebook/litho/viewcompat/ViewCreator;

    .line 2
    .line 3
    return-object p0
.end method
