.class public final Lcom/bilibili/lib/editor/engine/studio/d;
.super Lcom/bilibili/lib/editor/engine/studio/h;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/editor/engine/e;


# instance fields
.field private b:Lcom/bilibili/studio/kaleidoscope/sdk/e;


# direct methods
.method private constructor <init>(Lcom/bilibili/studio/kaleidoscope/sdk/e;)V
    .locals 0
    .param p1    # Lcom/bilibili/studio/kaleidoscope/sdk/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/editor/engine/studio/h;-><init>(Lcom/bilibili/studio/kaleidoscope/sdk/j;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/editor/engine/studio/d;->b:Lcom/bilibili/studio/kaleidoscope/sdk/e;

    .line 5
    .line 6
    return-void
.end method

.method static J2(Lcom/bilibili/studio/kaleidoscope/sdk/e;)Lcom/bilibili/lib/editor/engine/e;
    .locals 1
    .param p0    # Lcom/bilibili/studio/kaleidoscope/sdk/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/editor/engine/studio/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/editor/engine/studio/d;-><init>(Lcom/bilibili/studio/kaleidoscope/sdk/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public A(I)Lcom/bilibili/lib/editor/engine/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/d;->b:Lcom/bilibili/studio/kaleidoscope/sdk/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/e;->A(I)Lcom/bilibili/studio/kaleidoscope/sdk/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/studio/e;->K2(Lcom/bilibili/studio/kaleidoscope/sdk/f;)Lcom/bilibili/lib/editor/engine/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public C1(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/d;->b:Lcom/bilibili/studio/kaleidoscope/sdk/e;

    .line 2
    .line 3
    const-string v1, "Voice Change"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/bilibili/studio/kaleidoscope/sdk/e;->C1(Ljava/lang/String;)Lcom/bilibili/studio/kaleidoscope/sdk/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Audio Effect Type"

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/studio/util/StudioAudioWrapperUtil;->b(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {v0, v1, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/m;->R(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/lib/editor/engine/studio/e;->K2(Lcom/bilibili/studio/kaleidoscope/sdk/f;)Lcom/bilibili/lib/editor/engine/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public D(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/d;->b:Lcom/bilibili/studio/kaleidoscope/sdk/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/e;->D(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public V1()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/d;->b:Lcom/bilibili/studio/kaleidoscope/sdk/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/e;->V1()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/d;->b:Lcom/bilibili/studio/kaleidoscope/sdk/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/e;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public a1(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/d;->b:Lcom/bilibili/studio/kaleidoscope/sdk/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/bilibili/studio/kaleidoscope/sdk/e;->a1(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/d;->b:Lcom/bilibili/studio/kaleidoscope/sdk/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/e;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public c1(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/d;->b:Lcom/bilibili/studio/kaleidoscope/sdk/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/bilibili/studio/kaleidoscope/sdk/e;->c1(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/editor/engine/studio/h;->f(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/d;->b:Lcom/bilibili/studio/kaleidoscope/sdk/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/e;->getFilePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/d;->b:Lcom/bilibili/studio/kaleidoscope/sdk/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/e;->getIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()Lcom/bilibili/lib/editor/engine/g0;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/editor/engine/studio/h;->h()Lcom/bilibili/lib/editor/engine/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/d;->b:Lcom/bilibili/studio/kaleidoscope/sdk/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/e;->s0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
