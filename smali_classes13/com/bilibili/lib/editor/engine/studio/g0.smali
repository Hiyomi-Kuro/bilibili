.class public final Lcom/bilibili/lib/editor/engine/studio/g0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/editor/engine/h0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/editor/engine/studio/g0$a;
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/studio/kaleidoscope/sdk/j0;


# direct methods
.method private constructor <init>(Lcom/bilibili/studio/kaleidoscope/sdk/j0;)V
    .locals 0
    .param p1    # Lcom/bilibili/studio/kaleidoscope/sdk/j0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/editor/engine/studio/g0;->a:Lcom/bilibili/studio/kaleidoscope/sdk/j0;

    .line 5
    .line 6
    return-void
.end method

.method static e(Lcom/bilibili/studio/kaleidoscope/sdk/j0;)Lcom/bilibili/lib/editor/engine/h0;
    .locals 1
    .param p0    # Lcom/bilibili/studio/kaleidoscope/sdk/j0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/editor/engine/studio/g0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/editor/engine/studio/g0;-><init>(Lcom/bilibili/studio/kaleidoscope/sdk/j0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/g0;->a:Lcom/bilibili/studio/kaleidoscope/sdk/j0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/bilibili/studio/kaleidoscope/sdk/j0;->a(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/g0;->a:Lcom/bilibili/studio/kaleidoscope/sdk/j0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/j0;->b(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public c(Ljava/lang/String;JJJI)J
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/bilibili/lib/editor/engine/studio/g0;->a:Lcom/bilibili/studio/kaleidoscope/sdk/j0;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    return-wide v1

    .line 9
    :cond_0
    move-object v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    move-wide v5, p4

    .line 12
    move-wide/from16 v7, p6

    .line 13
    .line 14
    move/from16 v9, p8

    .line 15
    .line 16
    invoke-interface/range {v1 .. v9}, Lcom/bilibili/studio/kaleidoscope/sdk/j0;->c(Ljava/lang/String;JJJI)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    return-wide v1
.end method

.method public d(Lcom/bilibili/lib/editor/engine/h0$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/g0;->a:Lcom/bilibili/studio/kaleidoscope/sdk/j0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/studio/g0$a;->a(Lcom/bilibili/lib/editor/engine/h0$a;)Lcom/bilibili/lib/editor/engine/studio/g0$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/j0;->d(Lcom/bilibili/studio/kaleidoscope/sdk/j0$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/g0;->a:Lcom/bilibili/studio/kaleidoscope/sdk/j0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/j0;->release()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
