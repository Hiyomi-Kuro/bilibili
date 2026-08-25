.class public Lcom/facebook/litho/widget/ViewRenderInfo;
.super Lcom/facebook/litho/widget/BaseRenderInfo;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/widget/ViewRenderInfo$Builder;
    }
.end annotation


# instance fields
.field private final mHasCustomViewType:Z

.field private final mViewBinder:Lcom/facebook/litho/viewcompat/ViewBinder;

.field private final mViewCreator:Lcom/facebook/litho/viewcompat/ViewCreator;

.field private mViewType:I


# direct methods
.method private constructor <init>(Lcom/facebook/litho/widget/ViewRenderInfo$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/BaseRenderInfo;-><init>(Lcom/facebook/litho/widget/BaseRenderInfo$Builder;)V

    .line 3
    invoke-static {p1}, Lcom/facebook/litho/widget/ViewRenderInfo$Builder;->access$000(Lcom/facebook/litho/widget/ViewRenderInfo$Builder;)Lcom/facebook/litho/viewcompat/ViewBinder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/widget/ViewRenderInfo;->mViewBinder:Lcom/facebook/litho/viewcompat/ViewBinder;

    .line 4
    invoke-static {p1}, Lcom/facebook/litho/widget/ViewRenderInfo$Builder;->access$100(Lcom/facebook/litho/widget/ViewRenderInfo$Builder;)Lcom/facebook/litho/viewcompat/ViewCreator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/widget/ViewRenderInfo;->mViewCreator:Lcom/facebook/litho/viewcompat/ViewCreator;

    .line 5
    invoke-static {p1}, Lcom/facebook/litho/widget/ViewRenderInfo$Builder;->access$200(Lcom/facebook/litho/widget/ViewRenderInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/litho/widget/ViewRenderInfo;->mHasCustomViewType:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, Lcom/facebook/litho/widget/ViewRenderInfo$Builder;->access$300(Lcom/facebook/litho/widget/ViewRenderInfo$Builder;)I

    move-result p1

    iput p1, p0, Lcom/facebook/litho/widget/ViewRenderInfo;->mViewType:I

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/litho/widget/ViewRenderInfo$Builder;Lcom/facebook/litho/widget/ViewRenderInfo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/ViewRenderInfo;-><init>(Lcom/facebook/litho/widget/ViewRenderInfo$Builder;)V

    return-void
.end method

.method public static create()Lcom/facebook/litho/widget/ViewRenderInfo$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/litho/widget/ViewRenderInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/litho/widget/ViewRenderInfo$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "View (viewType="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/facebook/litho/widget/ViewRenderInfo;->mViewType:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ")"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public getViewBinder()Lcom/facebook/litho/viewcompat/ViewBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/ViewRenderInfo;->mViewBinder:Lcom/facebook/litho/viewcompat/ViewBinder;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewCreator()Lcom/facebook/litho/viewcompat/ViewCreator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/ViewRenderInfo;->mViewCreator:Lcom/facebook/litho/viewcompat/ViewCreator;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/litho/widget/ViewRenderInfo;->mViewType:I

    .line 2
    .line 3
    return v0
.end method

.method public hasCustomViewType()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/widget/ViewRenderInfo;->mHasCustomViewType:Z

    .line 2
    .line 3
    return v0
.end method

.method public rendersView()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public setViewType(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/widget/ViewRenderInfo;->mHasCustomViewType:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/facebook/litho/widget/ViewRenderInfo;->mViewType:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v0, "Cannot override custom view type."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method
