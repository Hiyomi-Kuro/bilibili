.class public Lcom/facebook/rendercore/RenderState$LayoutContext;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/rendercore/RenderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutContext"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RenderContext:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final androidContext:Landroid/content/Context;

.field private layoutCache:Lcom/facebook/rendercore/LayoutCache;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final layoutVersion:I

.field private final mRenderContext:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRenderContext;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;ILcom/facebook/rendercore/LayoutCache;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TRenderContext;I",
            "Lcom/facebook/rendercore/LayoutCache;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/rendercore/RenderState$LayoutContext;->androidContext:Landroid/content/Context;

    .line 5
    .line 6
    iput p3, p0, Lcom/facebook/rendercore/RenderState$LayoutContext;->layoutVersion:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebook/rendercore/RenderState$LayoutContext;->layoutCache:Lcom/facebook/rendercore/LayoutCache;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/facebook/rendercore/RenderState$LayoutContext;->mRenderContext:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method clearCache()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/facebook/rendercore/RenderState$LayoutContext;->layoutCache:Lcom/facebook/rendercore/LayoutCache;

    .line 3
    .line 4
    return-void
.end method

.method public getAndroidContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/rendercore/RenderState$LayoutContext;->androidContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutCache()Lcom/facebook/rendercore/LayoutCache;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/rendercore/RenderState$LayoutContext;->layoutCache:Lcom/facebook/rendercore/LayoutCache;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Trying to access the LayoutCache from outside a layout call"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public getLayoutVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/rendercore/RenderState$LayoutContext;->layoutVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public getRenderContext()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRenderContext;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/rendercore/RenderState$LayoutContext;->mRenderContext:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
