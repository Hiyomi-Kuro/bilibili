.class public final Lcom/bilibili/lib/editor/engine/studio/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/editor/engine/c;


# instance fields
.field private a:Lcom/bilibili/studio/kaleidoscope/sdk/c;


# direct methods
.method private constructor <init>(Lcom/bilibili/studio/kaleidoscope/sdk/c;)V
    .locals 0
    .param p1    # Lcom/bilibili/studio/kaleidoscope/sdk/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/editor/engine/studio/b;->a:Lcom/bilibili/studio/kaleidoscope/sdk/c;

    .line 5
    .line 6
    return-void
.end method

.method static d(Lcom/bilibili/studio/kaleidoscope/sdk/c;)Lcom/bilibili/lib/editor/engine/c;
    .locals 1
    .param p0    # Lcom/bilibili/studio/kaleidoscope/sdk/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/editor/engine/studio/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/editor/engine/studio/b;-><init>(Lcom/bilibili/studio/kaleidoscope/sdk/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static e(Lcom/bilibili/lib/editor/engine/c;)Lcom/bilibili/studio/kaleidoscope/sdk/c;
    .locals 0
    .param p0    # Lcom/bilibili/lib/editor/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/bilibili/lib/editor/engine/c;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/studio/kaleidoscope/sdk/c;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/b;->a:Lcom/bilibili/studio/kaleidoscope/sdk/c;

    .line 2
    .line 3
    return-object v0
.end method
