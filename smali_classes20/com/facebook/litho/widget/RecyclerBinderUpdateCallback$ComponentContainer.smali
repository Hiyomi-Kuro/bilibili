.class public Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentContainer;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ComponentContainer"
.end annotation


# instance fields
.field private mNeedsComputation:Z

.field private mRenderInfo:Lcom/facebook/litho/widget/RenderInfo;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/widget/RenderInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentContainer;->mRenderInfo:Lcom/facebook/litho/widget/RenderInfo;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentContainer;->mNeedsComputation:Z

    .line 7
    .line 8
    return-void
.end method

.method static synthetic access$100(Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentContainer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentContainer;->mNeedsComputation:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$102(Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentContainer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentContainer;->mNeedsComputation:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$202(Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentContainer;Lcom/facebook/litho/widget/RenderInfo;)Lcom/facebook/litho/widget/RenderInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentContainer;->mRenderInfo:Lcom/facebook/litho/widget/RenderInfo;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public getRenderInfo()Lcom/facebook/litho/widget/RenderInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinderUpdateCallback$ComponentContainer;->mRenderInfo:Lcom/facebook/litho/widget/RenderInfo;

    .line 2
    .line 3
    return-object v0
.end method
