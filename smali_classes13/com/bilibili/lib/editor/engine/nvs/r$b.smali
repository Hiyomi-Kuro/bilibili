.class final Lcom/bilibili/lib/editor/engine/nvs/r$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/meicam/sdk/NvsStreamingContext$CompileCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/editor/engine/nvs/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/editor/engine/t$b;


# direct methods
.method private constructor <init>(Lcom/bilibili/lib/editor/engine/t$b;)V
    .locals 0
    .param p1    # Lcom/bilibili/lib/editor/engine/t$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/editor/engine/nvs/r$b;->a:Lcom/bilibili/lib/editor/engine/t$b;

    .line 5
    .line 6
    return-void
.end method

.method static a(Lcom/bilibili/lib/editor/engine/t$b;)Lcom/bilibili/lib/editor/engine/nvs/r$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/editor/engine/nvs/r$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/editor/engine/nvs/r$b;-><init>(Lcom/bilibili/lib/editor/engine/t$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public onCompileFailed(Lcom/meicam/sdk/NvsTimeline;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/editor/engine/nvs/r$b;->a:Lcom/bilibili/lib/editor/engine/t$b;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/t$b;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCompileFinished(Lcom/meicam/sdk/NvsTimeline;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/editor/engine/nvs/r$b;->a:Lcom/bilibili/lib/editor/engine/t$b;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/t$b;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCompileProgress(Lcom/meicam/sdk/NvsTimeline;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/editor/engine/nvs/r$b;->a:Lcom/bilibili/lib/editor/engine/t$b;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lcom/bilibili/lib/editor/engine/t$b;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
