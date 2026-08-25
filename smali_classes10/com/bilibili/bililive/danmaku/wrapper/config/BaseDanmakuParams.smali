.class public abstract Lcom/bilibili/bililive/danmaku/wrapper/config/BaseDanmakuParams;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/danmaku/wrapper/core/IDanmakuParams;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bilibili/bililive/danmaku/wrapper/config/BaseDanmakuParams;->a:F

    iput v0, p0, Lcom/bilibili/bililive/danmaku/wrapper/config/BaseDanmakuParams;->b:F

    iput v0, p0, Lcom/bilibili/bililive/danmaku/wrapper/config/BaseDanmakuParams;->c:F

    iput v0, p0, Lcom/bilibili/bililive/danmaku/wrapper/config/BaseDanmakuParams;->d:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/bililive/danmaku/wrapper/config/BaseDanmakuParams;->e:F

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bilibili/bililive/danmaku/wrapper/config/BaseDanmakuParams;->a:F

    iput v0, p0, Lcom/bilibili/bililive/danmaku/wrapper/config/BaseDanmakuParams;->b:F

    iput v0, p0, Lcom/bilibili/bililive/danmaku/wrapper/config/BaseDanmakuParams;->c:F

    iput v0, p0, Lcom/bilibili/bililive/danmaku/wrapper/config/BaseDanmakuParams;->d:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/bililive/danmaku/wrapper/config/BaseDanmakuParams;->e:F

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/danmaku/wrapper/config/BaseDanmakuParams;->a:F

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/danmaku/wrapper/config/BaseDanmakuParams;->b:F

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/danmaku/wrapper/config/BaseDanmakuParams;->c:F

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/danmaku/wrapper/config/BaseDanmakuParams;->d:F

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/bilibili/bililive/danmaku/wrapper/config/BaseDanmakuParams;->e:F

    return-void
.end method


# virtual methods
.method public A0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/danmaku/wrapper/config/BaseDanmakuParams;->b:F

    .line 2
    .line 3
    return-void
.end method

.method public F0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/danmaku/wrapper/config/BaseDanmakuParams;->d:F

    .line 2
    .line 3
    return-void
.end method

.method public I1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/danmaku/wrapper/config/BaseDanmakuParams;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public L0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/danmaku/wrapper/config/BaseDanmakuParams;->c:F

    .line 2
    .line 3
    return-void
.end method

.method public O0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/danmaku/wrapper/config/BaseDanmakuParams;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public S()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/danmaku/wrapper/config/BaseDanmakuParams;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public S0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/danmaku/wrapper/config/BaseDanmakuParams;->a:F

    .line 2
    .line 3
    return-void
.end method

.method public W(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/danmaku/wrapper/config/BaseDanmakuParams;->e:F

    .line 2
    .line 3
    return-void
.end method

.method public c0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/danmaku/wrapper/config/BaseDanmakuParams;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public n1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/danmaku/wrapper/config/BaseDanmakuParams;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/bilibili/bililive/danmaku/wrapper/config/BaseDanmakuParams;->a:F

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/bilibili/bililive/danmaku/wrapper/config/BaseDanmakuParams;->b:F

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/bilibili/bililive/danmaku/wrapper/config/BaseDanmakuParams;->c:F

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/bilibili/bililive/danmaku/wrapper/config/BaseDanmakuParams;->d:F

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/bilibili/bililive/danmaku/wrapper/config/BaseDanmakuParams;->e:F

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
