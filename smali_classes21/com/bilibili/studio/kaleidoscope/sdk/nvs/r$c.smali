.class final Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/meicam/sdk/NvsStreamingContext$CompileCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/bilibili/studio/kaleidoscope/sdk/v$c;


# direct methods
.method private constructor <init>(Lcom/bilibili/studio/kaleidoscope/sdk/v$c;)V
    .locals 0
    .param p1    # Lcom/bilibili/studio/kaleidoscope/sdk/v$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r$c;->a:Lcom/bilibili/studio/kaleidoscope/sdk/v$c;

    .line 5
    .line 6
    return-void
.end method

.method static a(Lcom/bilibili/studio/kaleidoscope/sdk/v$c;)Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r$c;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r$c;-><init>(Lcom/bilibili/studio/kaleidoscope/sdk/v$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public onCompileFailed(Lcom/meicam/sdk/NvsTimeline;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r$c;->a:Lcom/bilibili/studio/kaleidoscope/sdk/v$c;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/v;->J(Lcom/meicam/sdk/NvsTimeline;)Lcom/bilibili/studio/kaleidoscope/sdk/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/v$c;->b(Lcom/bilibili/studio/kaleidoscope/sdk/w;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCompileFinished(Lcom/meicam/sdk/NvsTimeline;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r$c;->a:Lcom/bilibili/studio/kaleidoscope/sdk/v$c;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/v;->J(Lcom/meicam/sdk/NvsTimeline;)Lcom/bilibili/studio/kaleidoscope/sdk/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/v$c;->a(Lcom/bilibili/studio/kaleidoscope/sdk/w;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCompileProgress(Lcom/meicam/sdk/NvsTimeline;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r$c;->a:Lcom/bilibili/studio/kaleidoscope/sdk/v$c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0, p2}, Lcom/bilibili/studio/kaleidoscope/sdk/v$c;->c(Lcom/bilibili/studio/kaleidoscope/sdk/w;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
