.class public final Lcom/facebook/rendercore/RenderCoreSystrace;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/rendercore/RenderCoreSystrace$DefaultTrace;,
        Lcom/facebook/rendercore/RenderCoreSystrace$IRenderCoreSystrace;
    }
.end annotation


# static fields
.field private static volatile sHasStarted:Z

.field private static volatile sInstance:Lcom/facebook/rendercore/RenderCoreSystrace$IRenderCoreSystrace;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/rendercore/RenderCoreSystrace$DefaultTrace;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/rendercore/RenderCoreSystrace$DefaultTrace;-><init>(Lcom/facebook/rendercore/RenderCoreSystrace$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/rendercore/RenderCoreSystrace;->sInstance:Lcom/facebook/rendercore/RenderCoreSystrace$IRenderCoreSystrace;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lcom/facebook/rendercore/RenderCoreSystrace;->sHasStarted:Z

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static beginSection(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/rendercore/RenderCoreSystrace;->sHasStarted:Z

    sget-object v0, Lcom/facebook/rendercore/RenderCoreSystrace;->sInstance:Lcom/facebook/rendercore/RenderCoreSystrace$IRenderCoreSystrace;

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, p0, v1}, Lcom/facebook/rendercore/RenderCoreSystrace$IRenderCoreSystrace;->beginSection(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public static beginSection(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/facebook/rendercore/RenderCoreSystrace;->sInstance:Lcom/facebook/rendercore/RenderCoreSystrace$IRenderCoreSystrace;

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/facebook/rendercore/RenderCoreSystrace$IRenderCoreSystrace;->beginSection(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public static endSection()V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/rendercore/RenderCoreSystrace;->sInstance:Lcom/facebook/rendercore/RenderCoreSystrace$IRenderCoreSystrace;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/rendercore/RenderCoreSystrace$IRenderCoreSystrace;->endSection()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static use(Lcom/facebook/rendercore/RenderCoreSystrace$IRenderCoreSystrace;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/facebook/rendercore/RenderCoreSystrace;->sHasStarted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sput-object p0, Lcom/facebook/rendercore/RenderCoreSystrace;->sInstance:Lcom/facebook/rendercore/RenderCoreSystrace$IRenderCoreSystrace;

    .line 7
    .line 8
    return-void
.end method
