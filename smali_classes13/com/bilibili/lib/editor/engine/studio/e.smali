.class public final Lcom/bilibili/lib/editor/engine/studio/e;
.super Lcom/bilibili/lib/editor/engine/studio/j;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/editor/engine/f;


# instance fields
.field private c:Lcom/bilibili/studio/kaleidoscope/sdk/f;


# direct methods
.method private constructor <init>(Lcom/bilibili/studio/kaleidoscope/sdk/f;)V
    .locals 0
    .param p1    # Lcom/bilibili/studio/kaleidoscope/sdk/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/editor/engine/studio/j;-><init>(Lcom/bilibili/studio/kaleidoscope/sdk/m;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/editor/engine/studio/e;->c:Lcom/bilibili/studio/kaleidoscope/sdk/f;

    .line 5
    .line 6
    return-void
.end method

.method static K2(Lcom/bilibili/studio/kaleidoscope/sdk/f;)Lcom/bilibili/lib/editor/engine/f;
    .locals 1
    .param p0    # Lcom/bilibili/studio/kaleidoscope/sdk/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/editor/engine/studio/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/editor/engine/studio/e;-><init>(Lcom/bilibili/studio/kaleidoscope/sdk/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public m2()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/e;->c:Lcom/bilibili/studio/kaleidoscope/sdk/f;

    .line 2
    .line 3
    const-string v1, "Audio Effect Type"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/bilibili/studio/kaleidoscope/sdk/m;->x0(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil;->a(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
