.class public final Lcom/bilibili/lib/editor/engine/nvs/d;
.super Lcom/bilibili/lib/editor/engine/nvs/h;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/editor/engine/e;


# instance fields
.field private b:Lcom/meicam/sdk/NvsAudioClip;


# direct methods
.method private constructor <init>(Lcom/meicam/sdk/NvsAudioClip;)V
    .locals 0
    .param p1    # Lcom/meicam/sdk/NvsAudioClip;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/editor/engine/nvs/h;-><init>(Lcom/meicam/sdk/NvsClip;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/editor/engine/nvs/d;->b:Lcom/meicam/sdk/NvsAudioClip;

    .line 5
    .line 6
    return-void
.end method

.method static J2(Lcom/meicam/sdk/NvsAudioClip;)Lcom/bilibili/lib/editor/engine/e;
    .locals 1
    .param p0    # Lcom/meicam/sdk/NvsAudioClip;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/editor/engine/nvs/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/editor/engine/nvs/d;-><init>(Lcom/meicam/sdk/NvsAudioClip;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public A(I)Lcom/bilibili/lib/editor/engine/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/d;->b:Lcom/meicam/sdk/NvsAudioClip;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsAudioClip;->getFxByIndex(I)Lcom/meicam/sdk/NvsAudioFx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/nvs/e;->K2(Lcom/meicam/sdk/NvsAudioFx;)Lcom/bilibili/lib/editor/engine/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public C1(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/d;->b:Lcom/meicam/sdk/NvsAudioClip;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsAudioClip;->appendFx(Ljava/lang/String;)Lcom/meicam/sdk/NvsAudioFx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/nvs/e;->K2(Lcom/meicam/sdk/NvsAudioFx;)Lcom/bilibili/lib/editor/engine/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method public D(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/d;->b:Lcom/meicam/sdk/NvsAudioClip;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsAudioClip;->removeFx(I)Z

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
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/d;->b:Lcom/meicam/sdk/NvsAudioClip;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsAudioClip;->getFadeInDuration()J

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
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/d;->b:Lcom/meicam/sdk/NvsAudioClip;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsClip;->getOutPoint()J

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
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/d;->b:Lcom/meicam/sdk/NvsAudioClip;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/meicam/sdk/NvsAudioClip;->setFadeOutDuration(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/d;->b:Lcom/meicam/sdk/NvsAudioClip;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsClip;->getInPoint()J

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
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/d;->b:Lcom/meicam/sdk/NvsAudioClip;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/meicam/sdk/NvsAudioClip;->setFadeInDuration(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/editor/engine/nvs/h;->f(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/d;->b:Lcom/meicam/sdk/NvsAudioClip;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsClip;->getFilePath()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/d;->b:Lcom/meicam/sdk/NvsAudioClip;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsClip;->getIndex()I

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
    invoke-super {p0}, Lcom/bilibili/lib/editor/engine/nvs/h;->h()Lcom/bilibili/lib/editor/engine/g0;

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
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/d;->b:Lcom/meicam/sdk/NvsAudioClip;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsAudioClip;->getFadeOutDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
