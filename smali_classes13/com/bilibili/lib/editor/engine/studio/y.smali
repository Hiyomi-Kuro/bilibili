.class public final Lcom/bilibili/lib/editor/engine/studio/y;
.super Lcom/bilibili/lib/editor/engine/studio/j;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/editor/engine/y;


# instance fields
.field private c:Lcom/bilibili/studio/kaleidoscope/sdk/a0;


# direct methods
.method private constructor <init>(Lcom/bilibili/studio/kaleidoscope/sdk/a0;)V
    .locals 0
    .param p1    # Lcom/bilibili/studio/kaleidoscope/sdk/a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/editor/engine/studio/j;-><init>(Lcom/bilibili/studio/kaleidoscope/sdk/m;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/editor/engine/studio/y;->c:Lcom/bilibili/studio/kaleidoscope/sdk/a0;

    .line 5
    .line 6
    return-void
.end method

.method static K2(Lcom/bilibili/studio/kaleidoscope/sdk/a0;)Lcom/bilibili/lib/editor/engine/y;
    .locals 1
    .param p0    # Lcom/bilibili/studio/kaleidoscope/sdk/a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/editor/engine/studio/y;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/editor/engine/studio/y;-><init>(Lcom/bilibili/studio/kaleidoscope/sdk/a0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static L2(Lcom/bilibili/lib/editor/engine/y;)Lcom/bilibili/studio/kaleidoscope/sdk/a0;
    .locals 0
    .param p0    # Lcom/bilibili/lib/editor/engine/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/bilibili/lib/editor/engine/y;->B1()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/studio/kaleidoscope/sdk/a0;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public B1()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/y;->c:Lcom/bilibili/studio/kaleidoscope/sdk/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public X()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/y;->c:Lcom/bilibili/studio/kaleidoscope/sdk/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/a0;->X()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/y;->c:Lcom/bilibili/studio/kaleidoscope/sdk/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/a0;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/y;->c:Lcom/bilibili/studio/kaleidoscope/sdk/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/a0;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public d(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/y;->c:Lcom/bilibili/studio/kaleidoscope/sdk/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/bilibili/studio/kaleidoscope/sdk/a0;->d(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public e(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/y;->c:Lcom/bilibili/studio/kaleidoscope/sdk/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/bilibili/studio/kaleidoscope/sdk/a0;->e(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
