.class public Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimation;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public compoundAnim:Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimationInfo;

.field public inAnim:Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimationInfo;

.field public outAnim:Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimationInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimation;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimation;->inAnim:Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimationInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimationInfo;->clone()Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimation;->inAnim:Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimationInfo;

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimation;->inAnim:Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimationInfo;

    .line 5
    :goto_0
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimation;->outAnim:Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimationInfo;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimationInfo;->clone()Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimation;->outAnim:Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimationInfo;

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimation;->outAnim:Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimationInfo;

    .line 7
    :goto_1
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimation;->compoundAnim:Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimationInfo;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimationInfo;->clone()Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimationInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimation;->compoundAnim:Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimationInfo;

    goto :goto_2

    :cond_3
    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimation;->compoundAnim:Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimationInfo;

    :goto_2
    return-void
.end method


# virtual methods
.method public clone()Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimation;
    .locals 1

    .line 2
    new-instance v0, Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimation;

    invoke-direct {v0, p0}, Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimation;-><init>(Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimation;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimation;->clone()Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimation;

    move-result-object v0

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimation;->isInAnimAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimation;->isOutAnimAvailable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimation;->isCompoundAnimAvailable()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method public isCompoundAnimAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimation;->compoundAnim:Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimationInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimationInfo;->isAvailable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isInAnimAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimation;->inAnim:Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimationInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimationInfo;->isAvailable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isOutAnimAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimation;->outAnim:Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimationInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimationInfo;->isAvailable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimation;->inAnim:Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimationInfo;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimation;->outAnim:Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimationInfo;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimation;->compoundAnim:Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimationInfo;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "VideoClipAnimation{inAnim="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimation;->inAnim:Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimationInfo;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", outAnim="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimation;->outAnim:Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimationInfo;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", compoundAnim="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimation;->compoundAnim:Lcom/bilibili/studio/videoeditor/ms/animation/bean/VideoClipAnimationInfo;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x7d

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
