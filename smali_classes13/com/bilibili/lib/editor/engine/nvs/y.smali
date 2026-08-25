.class public final Lcom/bilibili/lib/editor/engine/nvs/y;
.super Lcom/bilibili/lib/editor/engine/nvs/h;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/editor/engine/b0;


# instance fields
.field private b:Lcom/meicam/sdk/NvsVideoClip;


# direct methods
.method private constructor <init>(Lcom/meicam/sdk/NvsVideoClip;)V
    .locals 0
    .param p1    # Lcom/meicam/sdk/NvsVideoClip;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/editor/engine/nvs/h;-><init>(Lcom/meicam/sdk/NvsClip;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/editor/engine/nvs/y;->b:Lcom/meicam/sdk/NvsVideoClip;

    .line 5
    .line 6
    return-void
.end method

.method static J2(Lcom/meicam/sdk/NvsVideoClip;)Lcom/bilibili/lib/editor/engine/b0;
    .locals 1
    .param p0    # Lcom/meicam/sdk/NvsVideoClip;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/editor/engine/nvs/y;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/editor/engine/nvs/y;-><init>(Lcom/meicam/sdk/NvsVideoClip;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public A(I)Lcom/bilibili/lib/editor/engine/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/y;->b:Lcom/meicam/sdk/NvsVideoClip;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsVideoClip;->getFxByIndex(I)Lcom/meicam/sdk/NvsVideoFx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/nvs/z;->K2(Lcom/meicam/sdk/NvsVideoFx;)Lcom/bilibili/lib/editor/engine/c0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public A0(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/y;->b:Lcom/meicam/sdk/NvsVideoClip;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/meicam/sdk/NvsClip;->moveTrimPoint(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public C()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/y;->b:Lcom/meicam/sdk/NvsVideoClip;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsClip;->getTrimOut()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public C0(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/y;->b:Lcom/meicam/sdk/NvsVideoClip;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsVideoClip;->appendBuiltinFx(Ljava/lang/String;)Lcom/meicam/sdk/NvsVideoFx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/nvs/z;->K2(Lcom/meicam/sdk/NvsVideoFx;)Lcom/bilibili/lib/editor/engine/c0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public D(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/y;->b:Lcom/meicam/sdk/NvsVideoClip;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsVideoClip;->removeFx(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public E(JZ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/y;->b:Lcom/meicam/sdk/NvsVideoClip;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/meicam/sdk/NvsClip;->changeTrimOutPoint(JZ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public H0(Ljava/lang/String;I)Lcom/bilibili/lib/editor/engine/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/y;->b:Lcom/meicam/sdk/NvsVideoClip;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/meicam/sdk/NvsVideoClip;->insertBuiltinFx(Ljava/lang/String;I)Lcom/meicam/sdk/NvsVideoFx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/nvs/z;->K2(Lcom/meicam/sdk/NvsVideoFx;)Lcom/bilibili/lib/editor/engine/c0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public I1(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/y;->b:Lcom/meicam/sdk/NvsVideoClip;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/meicam/sdk/NvsClip;->changeSpeed(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public J0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/y;->b:Lcom/meicam/sdk/NvsVideoClip;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsVideoClip;->enablePropertyVideoFx(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public P0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/y;->b:Lcom/meicam/sdk/NvsVideoClip;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsVideoClip;->getAudioFadeOutDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public Q1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/y;->b:Lcom/meicam/sdk/NvsVideoClip;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsVideoClip;->setSourceBackgroundMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/y;->b:Lcom/meicam/sdk/NvsVideoClip;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsVideoClip;->setBlendingMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public T0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/y;->b:Lcom/meicam/sdk/NvsVideoClip;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsVideoClip;->isPropertyVideoFxEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public W0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/y;->b:Lcom/meicam/sdk/NvsVideoClip;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsVideoClip;->setExtraVideoRotation(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W1(I)Lcom/bilibili/lib/editor/engine/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/y;->b:Lcom/meicam/sdk/NvsVideoClip;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsVideoClip;->getRawFxByIndex(I)Lcom/meicam/sdk/NvsVideoFx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/nvs/z;->K2(Lcom/meicam/sdk/NvsVideoFx;)Lcom/bilibili/lib/editor/engine/c0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public X0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/y;->b:Lcom/meicam/sdk/NvsVideoClip;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/meicam/sdk/NvsVideoClip;->setAudioFadeInDuration(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Z(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/y;->b:Lcom/meicam/sdk/NvsVideoClip;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsVideoClip;->appendRawBuiltinFx(Ljava/lang/String;)Lcom/meicam/sdk/NvsVideoFx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/nvs/z;->K2(Lcom/meicam/sdk/NvsVideoFx;)Lcom/bilibili/lib/editor/engine/c0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/y;->b:Lcom/meicam/sdk/NvsVideoClip;

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

.method public a2(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/y;->b:Lcom/meicam/sdk/NvsVideoClip;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsVideoClip;->removeRawFx(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/y;->b:Lcom/meicam/sdk/NvsVideoClip;

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
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/y;->b:Lcom/meicam/sdk/NvsVideoClip;

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

.method public getSpeed()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/y;->b:Lcom/meicam/sdk/NvsVideoClip;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsClip;->getSpeed()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getVideoType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/y;->b:Lcom/meicam/sdk/NvsVideoClip;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsVideoClip;->getVideoType()I

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

.method public i0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/y;->b:Lcom/meicam/sdk/NvsVideoClip;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsVideoClip;->getExtraVideoRotation()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k1(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/y;->b:Lcom/meicam/sdk/NvsVideoClip;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsClip;->changeFilePath(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public m0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/y;->b:Lcom/meicam/sdk/NvsVideoClip;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsVideoClip;->getRawFxCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n0(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/y;->b:Lcom/meicam/sdk/NvsVideoClip;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsVideoClip;->appendPackagedFx(Ljava/lang/String;)Lcom/meicam/sdk/NvsVideoFx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/nvs/z;->K2(Lcom/meicam/sdk/NvsVideoFx;)Lcom/bilibili/lib/editor/engine/c0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public n1()Lcom/bilibili/lib/editor/engine/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/y;->b:Lcom/meicam/sdk/NvsVideoClip;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsVideoClip;->getPropertyVideoFx()Lcom/meicam/sdk/NvsVideoFx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/lib/editor/engine/nvs/z;->K2(Lcom/meicam/sdk/NvsVideoFx;)Lcom/bilibili/lib/editor/engine/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public s1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/y;->b:Lcom/meicam/sdk/NvsVideoClip;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsVideoClip;->setImageMotionAnimationEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/y;->b:Lcom/meicam/sdk/NvsVideoClip;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsVideoClip;->setImageMotionMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y1()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/y;->b:Lcom/meicam/sdk/NvsVideoClip;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsVideoClip;->getAudioFadeInDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public z()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/y;->b:Lcom/meicam/sdk/NvsVideoClip;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsClip;->getTrimIn()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public z1(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/nvs/y;->b:Lcom/meicam/sdk/NvsVideoClip;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/meicam/sdk/NvsVideoClip;->setAudioFadeOutDuration(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
