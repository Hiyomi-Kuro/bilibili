.class public Lcom/facebook/litho/LayoutThreadPoolConfigurationImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/litho/config/LayoutThreadPoolConfiguration;


# instance fields
.field private mCorePoolSize:I

.field private mMaxPoolSize:I

.field private mThreadPriority:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    sget v0, Lcom/facebook/litho/config/ComponentsConfiguration;->DEFAULT_BACKGROUND_THREAD_PRIORITY:I

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/litho/LayoutThreadPoolConfigurationImpl;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/litho/LayoutThreadPoolConfigurationImpl;->mCorePoolSize:I

    iput p2, p0, Lcom/facebook/litho/LayoutThreadPoolConfigurationImpl;->mMaxPoolSize:I

    iput p3, p0, Lcom/facebook/litho/LayoutThreadPoolConfigurationImpl;->mThreadPriority:I

    return-void
.end method


# virtual methods
.method public getCorePoolSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/litho/LayoutThreadPoolConfigurationImpl;->mCorePoolSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxPoolSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/litho/LayoutThreadPoolConfigurationImpl;->mMaxPoolSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getThreadPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/litho/LayoutThreadPoolConfigurationImpl;->mThreadPriority:I

    .line 2
    .line 3
    return v0
.end method
