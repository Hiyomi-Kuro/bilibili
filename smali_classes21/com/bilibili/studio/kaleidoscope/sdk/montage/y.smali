.class public final Lcom/bilibili/studio/kaleidoscope/sdk/montage/y;
.super Lcom/bilibili/studio/kaleidoscope/sdk/montage/h;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/kaleidoscope/sdk/d0;


# instance fields
.field private b:Lcom/bilibili/montage/timeline/MontageVideoClip;


# direct methods
.method private constructor <init>(Lcom/bilibili/montage/timeline/MontageVideoClip;)V
    .locals 0
    .param p1    # Lcom/bilibili/montage/timeline/MontageVideoClip;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/h;-><init>(Lcom/bilibili/montage/timeline/MontageClip;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/y;->b:Lcom/bilibili/montage/timeline/MontageVideoClip;

    .line 5
    .line 6
    return-void
.end method

.method static c(Lcom/bilibili/montage/timeline/MontageVideoClip;)Lcom/bilibili/studio/kaleidoscope/sdk/d0;
    .locals 1
    .param p0    # Lcom/bilibili/montage/timeline/MontageVideoClip;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/y;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/y;-><init>(Lcom/bilibili/montage/timeline/MontageVideoClip;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public A(I)Lcom/bilibili/studio/kaleidoscope/sdk/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/y;->b:Lcom/bilibili/montage/timeline/MontageVideoClip;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/montage/timeline/MontageVideoClip;->getFxByIndex(I)Lcom/bilibili/montage/FX/MontageVideoFx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/z;->d2(Lcom/bilibili/montage/FX/MontageVideoFx;)Lcom/bilibili/studio/kaleidoscope/sdk/e0;

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

.method public A0(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/y;->b:Lcom/bilibili/montage/timeline/MontageVideoClip;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/montage/timeline/MontageClip;->moveTrimPoint(J)Z

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
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/y;->b:Lcom/bilibili/montage/timeline/MontageVideoClip;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/montage/timeline/MontageClip;->getTrimOut()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public C0(Ljava/lang/String;)Lcom/bilibili/studio/kaleidoscope/sdk/e0;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "appendBuiltinFx:\targ0="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Mon.VC.Impl"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/y;->b:Lcom/bilibili/montage/timeline/MontageVideoClip;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/bilibili/montage/timeline/MontageVideoClip;->appendBuiltinFx(Ljava/lang/String;)Lcom/bilibili/montage/FX/MontageVideoFx;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/z;->d2(Lcom/bilibili/montage/FX/MontageVideoFx;)Lcom/bilibili/studio/kaleidoscope/sdk/e0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    return-object p1
.end method

.method public D(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/y;->b:Lcom/bilibili/montage/timeline/MontageVideoClip;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/montage/timeline/MontageVideoClip;->removeFx(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public E(JZ)J
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "changeTrimOutPoint:\targ0="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "\targ1="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "Mon.VC.Impl"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/y;->b:Lcom/bilibili/montage/timeline/MontageVideoClip;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/montage/timeline/MontageClip;->changeTrimOutPoint(JZ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    return-wide p1
.end method

.method public H0(Ljava/lang/String;I)Lcom/bilibili/studio/kaleidoscope/sdk/e0;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "insertBuiltinFx:\targ0="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "\targ1="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "Mon.VC.Impl"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/y;->b:Lcom/bilibili/montage/timeline/MontageVideoClip;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/montage/timeline/MontageVideoClip;->insertBuiltinFx(Ljava/lang/String;I)Lcom/bilibili/montage/FX/MontageVideoFx;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/z;->d2(Lcom/bilibili/montage/FX/MontageVideoFx;)Lcom/bilibili/studio/kaleidoscope/sdk/e0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    :goto_0
    return-object p1
.end method

.method public I1(D)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "changeSpeed:\targ0="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Mon.VC.Impl"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/y;->b:Lcom/bilibili/montage/timeline/MontageVideoClip;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/montage/timeline/MontageClip;->changeSpeed(D)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public J0(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "enablePropertyVideoFx:\targ0="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Mon.VC.Impl"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/y;->b:Lcom/bilibili/montage/timeline/MontageVideoClip;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/bilibili/montage/timeline/MontageVideoClip;->enablePropertyVideoFx(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public P0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/y;->b:Lcom/bilibili/montage/timeline/MontageVideoClip;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/montage/timeline/MontageVideoClip;->getAudioFadeOutDuration()J

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
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/y;->b:Lcom/bilibili/montage/timeline/MontageVideoClip;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/montage/timeline/MontageVideoClip;->setSourceBackgroundMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setBlendingMode:\targ0="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Mon.VC.Impl"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/y;->b:Lcom/bilibili/montage/timeline/MontageVideoClip;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/bilibili/montage/timeline/MontageVideoClip;->setBlendingMode(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public T0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/y;->b:Lcom/bilibili/montage/timeline/MontageVideoClip;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/montage/timeline/MontageVideoClip;->isPropertyVideoFxEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public W0(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setExtraVideoRotation:\targ0="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Mon.VC.Impl"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/y;->b:Lcom/bilibili/montage/timeline/MontageVideoClip;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/bilibili/montage/timeline/MontageVideoClip;->setExtraVideoRotation(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public W1(I)Lcom/bilibili/studio/kaleidoscope/sdk/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/y;->b:Lcom/bilibili/montage/timeline/MontageVideoClip;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/montage/timeline/MontageVideoClip;->getRawFxByIndex(I)Lcom/bilibili/montage/FX/MontageVideoFx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/z;->d2(Lcom/bilibili/montage/FX/MontageVideoFx;)Lcom/bilibili/studio/kaleidoscope/sdk/e0;

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

.method public X0(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setAudioFadeInDuration:\targ0="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Mon.VC.Impl"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/y;->b:Lcom/bilibili/montage/timeline/MontageVideoClip;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/montage/timeline/MontageVideoClip;->setAudioFadeInDuration(J)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public X1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/y;->b:Lcom/bilibili/montage/timeline/MontageVideoClip;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/montage/timeline/MontageClip;->getFxCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Z(Ljava/lang/String;)Lcom/bilibili/studio/kaleidoscope/sdk/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/y;->b:Lcom/bilibili/montage/timeline/MontageVideoClip;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/montage/timeline/MontageVideoClip;->appendRawBuiltinFx(Ljava/lang/String;)Lcom/bilibili/montage/FX/MontageVideoFx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/z;->d2(Lcom/bilibili/montage/FX/MontageVideoFx;)Lcom/bilibili/studio/kaleidoscope/sdk/e0;

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

.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/y;->b:Lcom/bilibili/montage/timeline/MontageVideoClip;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/montage/timeline/MontageClip;->getOutPoint()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public a2(I)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "removeRawFx:\targ0="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Mon.VC.Impl"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/y;->b:Lcom/bilibili/montage/timeline/MontageVideoClip;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/bilibili/montage/timeline/MontageVideoClip;->removeRawFx(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/y;->b:Lcom/bilibili/montage/timeline/MontageVideoClip;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/montage/timeline/MontageClip;->getInPoint()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public f(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/y;->b:Lcom/bilibili/montage/timeline/MontageVideoClip;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/montage/timeline/MontageClip;->setVolumeGain(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/y;->b:Lcom/bilibili/montage/timeline/MontageVideoClip;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/montage/timeline/MontageClip;->getFilePath()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/y;->b:Lcom/bilibili/montage/timeline/MontageVideoClip;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/montage/timeline/MontageClip;->getSpeed()D

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
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/y;->b:Lcom/bilibili/montage/timeline/MontageVideoClip;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/montage/timeline/MontageVideoClip;->getVideoType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()Lcom/bilibili/studio/kaleidoscope/sdk/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/y;->b:Lcom/bilibili/montage/timeline/MontageVideoClip;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/montage/timeline/MontageClip;->getVolumeGain()Lcom/bilibili/montage/avinfo/MontageVolume;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/d0;->c(Lcom/bilibili/montage/avinfo/MontageVolume;)Lcom/bilibili/studio/kaleidoscope/sdk/i0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public i0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/y;->b:Lcom/bilibili/montage/timeline/MontageVideoClip;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/montage/timeline/MontageVideoClip;->getExtraVideoRotation()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k1(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "changeFilePath:\targ0="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Mon.VC.Impl"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/y;->b:Lcom/bilibili/montage/timeline/MontageVideoClip;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/bilibili/montage/timeline/MontageClip;->changeFilePath(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public m0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/y;->b:Lcom/bilibili/montage/timeline/MontageVideoClip;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/montage/timeline/MontageVideoClip;->getRawFxCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n0(Ljava/lang/String;)Lcom/bilibili/studio/kaleidoscope/sdk/e0;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "appendPackagedFx:\targ0="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Mon.VC.Impl"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/y;->b:Lcom/bilibili/montage/timeline/MontageVideoClip;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/bilibili/montage/timeline/MontageVideoClip;->appendPackagedFx(Ljava/lang/String;)Lcom/bilibili/montage/FX/MontageVideoFx;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/z;->d2(Lcom/bilibili/montage/FX/MontageVideoFx;)Lcom/bilibili/studio/kaleidoscope/sdk/e0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    return-object p1
.end method

.method public n1()Lcom/bilibili/studio/kaleidoscope/sdk/e0;
    .locals 2

    .line 1
    const-string v0, "Mon.VC.Impl"

    .line 2
    .line 3
    const-string v1, "getPropertyVideoFx"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/y;->b:Lcom/bilibili/montage/timeline/MontageVideoClip;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/montage/timeline/MontageVideoClip;->getPropertyVideoFx()Lcom/bilibili/montage/FX/MontageVideoFx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/z;->d2(Lcom/bilibili/montage/FX/MontageVideoFx;)Lcom/bilibili/studio/kaleidoscope/sdk/e0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0
.end method

.method public s1(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setImageMotionAnimationEnabled:\targ0="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Mon.VC.Impl"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/y;->b:Lcom/bilibili/montage/timeline/MontageVideoClip;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/bilibili/montage/timeline/MontageVideoClip;->setImageMotionAnimationEnabled(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public v0(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setImageMotionMode:\targ0="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Mon.VC.Impl"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/y;->b:Lcom/bilibili/montage/timeline/MontageVideoClip;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/bilibili/montage/timeline/MontageVideoClip;->setImageMotionMode(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public y1()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/y;->b:Lcom/bilibili/montage/timeline/MontageVideoClip;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/montage/timeline/MontageVideoClip;->getAudioFadeInDuration()J

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
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/y;->b:Lcom/bilibili/montage/timeline/MontageVideoClip;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/montage/timeline/MontageClip;->getTrimIn()J

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
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/y;->b:Lcom/bilibili/montage/timeline/MontageVideoClip;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/montage/timeline/MontageVideoClip;->setAudioFadeOutDuration(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
